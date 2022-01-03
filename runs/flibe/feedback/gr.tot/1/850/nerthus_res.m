
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:29:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093833523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.26953E-01  1.01776E+00  1.01874E+00  1.01927E+00  1.02496E+00  1.01021E+00  1.01062E+00  9.71494E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44846E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55154E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90783E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94428E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93991E-01 9.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25813E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53269E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94178E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94165E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73034E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68893E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800008 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+04 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+04 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78506E+01 ;
RUNNING_TIME              (idx, 1)        =  5.24633E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.96900E-01  5.96900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.61667E-03  4.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64482E+00  4.64482E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24632E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.21467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98626E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85012E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  4.82324E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02462E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.04981E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.16835E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05682E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89256E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94579E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44079E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01030E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09115E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93548E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34964E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49979E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29645E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69040E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42534E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18890E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45163E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43680E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89929E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74657E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19126E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38322E+20  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56445E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  1.70413E+19 0.00169  9.90067E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.70524E+17 0.01937  9.90643E-03 0.01915 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45441E+18 0.00429  1.42808E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54575E+19 0.00245  6.39039E-01 0.00111 ];
XE135_CAPT                (idx, [1:   4]) = [  4.71512E+14 0.31609  1.94504E-05 0.31606 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800008 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31618E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800008 8.01316E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460954 4.61667E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328014 3.28554E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11040 1.10952E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800008 8.01316E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37370E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 4.2E-06  4.19264E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.4E-07  1.71835E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42079E+19 0.00133  2.01187E+19 0.00146  4.08926E+18 0.00297 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13914E+19 0.00078  3.73022E+19 0.00079  4.08926E+18 0.00297 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19126E+19 0.00146  4.19126E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99638E+22 0.00115  1.85395E+21 0.00101  1.81098E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81276E+17 0.01313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19727E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10482E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63977E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64641E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61542E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08342E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86794E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99328E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01617E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00208E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00241E+00 0.00146  9.95496E-01 0.00144  6.58674E-03 0.01940 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00062E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00050E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00062E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01469E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86833E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86851E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53930E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53538E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01349E-02 0.01965 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97916E-02 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54863E-03 0.01497  2.11117E-04 0.07882  1.05528E-03 0.03543  1.01764E-03 0.03953  3.02830E-03 0.01843  9.27233E-04 0.04050  3.09055E-04 0.06883 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64791E-01 0.03424  1.07731E-02 0.04492  3.18113E-02 0.00015  1.09536E-01 0.00038  3.17663E-01 0.00027  1.35229E+00 0.00020  8.12094E+00 0.02913 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43649E-03 0.02327  2.37544E-04 0.12207  1.03258E-03 0.05581  1.01798E-03 0.06210  2.98666E-03 0.03215  8.72654E-04 0.06748  2.89068E-04 0.10613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41014E-01 0.05236  1.24906E-02 2.2E-06  3.18133E-02 0.00018  1.09522E-01 0.00050  3.17853E-01 0.00053  1.35228E+00 0.00033  8.65944E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.25800E-04 0.00273  7.25921E-04 0.00274  7.06206E-04 0.03009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.27424E-04 0.00228  7.27546E-04 0.00231  7.07444E-04 0.02987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58564E-03 0.02018  2.56419E-04 0.10533  1.16675E-03 0.04648  9.79789E-04 0.05696  3.06680E-03 0.02880  8.16248E-04 0.06491  2.99624E-04 0.11361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29639E-01 0.05427  1.24906E-02 0.0E+00  3.18138E-02 0.00021  1.09602E-01 0.00076  3.17738E-01 0.00041  1.35172E+00 0.00040  8.67691E+00 0.00338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.90889E-04 0.00685  6.91537E-04 0.00688  5.93732E-04 0.08689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.92369E-04 0.00651  6.93019E-04 0.00654  5.95097E-04 0.08726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30247E-03 0.06967  2.55763E-04 0.44701  9.58417E-04 0.18721  9.11789E-04 0.17487  2.87333E-03 0.10218  1.08220E-03 0.17032  2.20969E-04 0.34192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.19947E-01 0.11720  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09592E-01 0.00162  3.17609E-01 0.00109  1.35133E+00 0.00110  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18963E-03 0.06653  2.39827E-04 0.39261  9.72638E-04 0.18300  8.82213E-04 0.17760  2.86605E-03 0.10138  1.02367E-03 0.16366  2.05239E-04 0.32672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37880E-01 0.11236  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09598E-01 0.00163  3.17596E-01 0.00100  1.35133E+00 0.00110  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.10960E+00 0.06916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.07978E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.09566E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22882E-03 0.01177 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.79782E+00 0.01159 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20690E-06 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03899E-05 0.00036  3.03926E-05 0.00036  2.99841E-05 0.00517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.45256E-04 0.00185  8.45438E-04 0.00187  8.15806E-04 0.01780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54457E-01 0.00083  6.54484E-01 0.00085  6.65989E-01 0.02693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03756E+01 0.03397 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93083E+02 0.00120  2.34866E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.46391E+04 0.00949  4.07344E+05 0.00379  9.20571E+05 0.00185  1.74955E+06 0.00137  1.93685E+06 0.00054  1.89933E+06 0.00016  1.66298E+06 0.00053  1.45779E+06 0.00024  1.57044E+06 0.00055  1.53335E+06 0.00030  1.55728E+06 0.00061  1.52767E+06 0.00023  1.56260E+06 0.00060  1.53665E+06 0.00065  1.53840E+06 0.00052  1.35192E+06 0.00034  1.35906E+06 0.00031  1.35017E+06 0.00067  1.33992E+06 0.00094  2.64302E+06 0.00029  2.58137E+06 0.00050  1.87709E+06 0.00078  1.21349E+06 0.00092  1.43072E+06 0.00151  1.35651E+06 0.00119  1.15845E+06 0.00087  2.00164E+06 0.00096  4.21562E+05 0.00148  5.30606E+05 0.00111  4.77679E+05 0.00135  2.82030E+05 0.00301  4.91388E+05 0.00082  3.39667E+05 0.00161  2.96810E+05 0.00258  5.83594E+04 0.00252  5.79264E+04 0.00300  5.94579E+04 0.00457  6.13466E+04 0.00066  6.09455E+04 0.00375  6.07497E+04 0.00165  6.21202E+04 0.00189  5.91548E+04 0.00187  1.12108E+05 0.00217  1.83322E+05 0.00153  2.41850E+05 0.00149  7.32037E+05 0.00043  1.08794E+06 0.00172  1.80033E+06 0.00157  1.58288E+06 0.00217  1.30506E+06 0.00236  1.07252E+06 0.00173  1.26280E+06 0.00256  2.31887E+06 0.00240  2.95116E+06 0.00240  5.07674E+06 0.00221  6.64424E+06 0.00222  8.11587E+06 0.00269  4.39064E+06 0.00271  2.86189E+06 0.00236  1.90348E+06 0.00317  1.63294E+06 0.00373  1.57522E+06 0.00331  1.20291E+06 0.00281  8.08335E+05 0.00440  6.78811E+05 0.00324  6.31079E+05 0.00294  5.16263E+05 0.00595  3.55739E+05 0.00394  2.27572E+05 0.00827  7.04680E+04 0.01069 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01776E+00 0.00232 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47180E+21 0.00057  1.04936E+22 0.00283 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79845E-01 3.5E-05  4.29566E-01 8.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34684E-03 0.00082  1.09133E-03 0.00172 ];
INF_ABS                   (idx, [1:   4]) = [  1.48354E-03 0.00077  2.60577E-03 0.00233 ];
INF_FISS                  (idx, [1:   4]) = [  1.36691E-04 0.00066  1.51445E-03 0.00280 ];
INF_NSF                   (idx, [1:   4]) = [  3.38918E-04 0.00062  3.69026E-03 0.00280 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47944E+00 6.6E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 7.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02239E-07 0.00027  2.20416E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78362E-01 3.7E-05  4.26972E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42218E-02 0.00113  1.04962E-02 0.00371 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49300E-03 0.00640 -6.87244E-03 0.00310 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77879E-04 0.00983 -5.65387E-03 0.00282 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00214E-04 0.05195 -6.20617E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31305E-04 0.07222 -3.63292E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05007E-04 0.01889 -5.67903E-03 0.00301 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78495E-04 0.05065 -8.68308E-04 0.00452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78369E-01 3.8E-05  4.26972E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42237E-02 0.00113  1.04962E-02 0.00371 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49338E-03 0.00641 -6.87244E-03 0.00310 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77992E-04 0.00991 -5.65387E-03 0.00282 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00183E-04 0.05185 -6.20617E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31243E-04 0.07234 -3.63292E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05041E-04 0.01888 -5.67903E-03 0.00301 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78522E-04 0.05082 -8.68308E-04 0.00452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27510E-01 0.00011  4.17361E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01778E+00 0.00011  7.98669E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47626E-03 0.00090  2.60577E-03 0.00233 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62565E-03 0.00030  3.72484E-03 0.00451 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74219E-01 3.5E-05  4.14229E-03 0.00048  1.13068E-03 0.00217  4.25841E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51965E-02 0.00112 -9.74692E-04 0.00227 -1.17873E-04 0.01132  1.06141E-02 0.00359 ];
INF_S2                    (idx, [1:   8]) = [  2.65649E-03 0.00652 -1.63487E-04 0.01179 -8.55432E-05 0.00569 -6.78690E-03 0.00318 ];
INF_S3                    (idx, [1:   8]) = [  5.21172E-04 0.00973 -4.32924E-05 0.02102 -3.01588E-05 0.02702 -5.62371E-03 0.00282 ];
INF_S4                    (idx, [1:   8]) = [ -2.61500E-04 0.06144 -3.87137E-05 0.03315 -1.80515E-05 0.02318 -6.18812E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.30299E-04 0.06825  1.00628E-06 1.00000 -2.35874E-06 0.35817 -3.63056E-03 0.00261 ];
INF_S6                    (idx, [1:   8]) = [ -3.78240E-04 0.02382 -2.67665E-05 0.06096 -1.23731E-05 0.07384 -5.66666E-03 0.00286 ];
INF_S7                    (idx, [1:   8]) = [  1.50621E-04 0.05380  2.78738E-05 0.03877  6.48453E-06 0.03061 -8.74793E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74227E-01 3.5E-05  4.14229E-03 0.00048  1.13068E-03 0.00217  4.25841E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51984E-02 0.00112 -9.74692E-04 0.00227 -1.17873E-04 0.01132  1.06141E-02 0.00359 ];
INF_SP2                   (idx, [1:   8]) = [  2.65686E-03 0.00652 -1.63487E-04 0.01179 -8.55432E-05 0.00569 -6.78690E-03 0.00318 ];
INF_SP3                   (idx, [1:   8]) = [  5.21284E-04 0.00979 -4.32924E-05 0.02102 -3.01588E-05 0.02702 -5.62371E-03 0.00282 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61469E-04 0.06132 -3.87137E-05 0.03315 -1.80515E-05 0.02318 -6.18812E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.30237E-04 0.06836  1.00628E-06 1.00000 -2.35874E-06 0.35817 -3.63056E-03 0.00261 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78275E-04 0.02379 -2.67665E-05 0.06096 -1.23731E-05 0.07384 -5.66666E-03 0.00286 ];
INF_SP7                   (idx, [1:   8]) = [  1.50648E-04 0.05401  2.78738E-05 0.03877  6.48453E-06 0.03061 -8.74793E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23063E-01 0.00124  4.20995E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22650E-01 0.00145  4.22100E-01 0.00462 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23188E-01 0.00193  4.20275E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23359E-01 0.00240  4.20660E-01 0.00468 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03179E+00 0.00125  7.91787E-01 0.00214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03312E+00 0.00145  7.89754E-01 0.00464 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03140E+00 0.00194  7.93147E-01 0.00262 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03086E+00 0.00241  7.92459E-01 0.00471 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43649E-03 0.02327  2.37544E-04 0.12207  1.03258E-03 0.05581  1.01798E-03 0.06210  2.98666E-03 0.03215  8.72654E-04 0.06748  2.89068E-04 0.10613 ];
LAMBDA                    (idx, [1:  14]) = [  7.41014E-01 0.05236  1.24906E-02 2.2E-06  3.18133E-02 0.00018  1.09522E-01 0.00050  3.17853E-01 0.00053  1.35228E+00 0.00033  8.65944E+00 0.00214 ];

