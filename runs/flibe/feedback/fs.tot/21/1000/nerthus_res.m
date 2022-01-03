
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:00:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:05:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092456490 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99331E-01  9.97487E-01  1.00485E+00  1.00622E+00  1.00525E+00  9.97759E-01  9.99028E-01  9.90079E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82536E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17464E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91269E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96050E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95732E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93151E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56935E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69169E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69155E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72490E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28726E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799945 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99931E+03 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99931E+03 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24473E+01 ;
RUNNING_TIME              (idx, 1)        =  4.65970E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06700E-01  7.06700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20500E-02  1.20500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94093E+00  3.94093E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65967E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98717E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46782E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55293E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19055E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18272E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22495E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97152E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10754E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56153E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24651E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27908E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.73507E-02 -6.81255E+24  3.99451E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81864E-01 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  1.27330E+19 0.00205  7.45946E-01 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  1.75020E+17 0.01676  1.02520E-02 0.01657 ];
PU239_FISS                (idx, [1:   4]) = [  4.10111E+18 0.00333  2.40256E-01 0.00272 ];
PU240_FISS                (idx, [1:   4]) = [  5.47036E+14 0.29777  3.18533E-05 0.29783 ];
PU241_FISS                (idx, [1:   4]) = [  5.84168E+16 0.03138  3.42661E-03 0.03178 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69778E+18 0.00453  1.07159E-01 0.00407 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45274E+19 0.00215  5.77069E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48959E+18 0.00520  9.88937E-02 0.00493 ];
PU240_CAPT                (idx, [1:   4]) = [  4.99246E+17 0.00878  1.98295E-02 0.00847 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26700E+16 0.05238  8.99700E-04 0.05199 ];
XE135_CAPT                (idx, [1:   4]) = [  5.56389E+15 0.09245  2.20886E-04 0.09213 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94404E+17 0.01756  7.72101E-03 0.01729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799945 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46055E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799945 8.01461E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469813 4.70654E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318525 3.19134E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11607 1.16731E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799945 8.01461E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34310E+19 1.7E-05  4.34310E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70669E+19 3.4E-06  1.70669E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51449E+19 0.00123  2.16523E+19 0.00124  3.49261E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22119E+19 0.00073  3.87193E+19 0.00070  3.49261E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27908E+19 0.00140  4.27908E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79092E+22 0.00127  1.64717E+21 0.00106  1.62620E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24541E+17 0.01307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28364E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22165E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65524E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86099E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42785E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09261E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85841E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99561E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03007E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01505E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54474E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03699E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01531E+00 0.00146  1.00956E+00 0.00144  5.48290E-03 0.02200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01568E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01512E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01568E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03073E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84132E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84129E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01630E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01578E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13021E-02 0.01831 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14667E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32889E-03 0.01495  1.56312E-04 0.08753  9.26122E-04 0.04008  8.56441E-04 0.03496  2.41963E-03 0.02227  7.21937E-04 0.04117  2.48455E-04 0.06807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64493E-01 0.03694  1.01477E-02 0.05405  3.14596E-02 0.00088  1.09309E-01 0.00041  3.17729E-01 0.00031  1.33199E+00 0.01271  7.92157E+00 0.03785 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47488E-03 0.02395  2.08329E-04 0.13889  9.49625E-04 0.06485  9.19120E-04 0.05377  2.44065E-03 0.03613  7.08287E-04 0.06864  2.48869E-04 0.13080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38681E-01 0.06503  1.24892E-02 3.1E-05  3.15030E-02 0.00140  1.09200E-01 0.00040  3.17775E-01 0.00047  1.34623E+00 0.00274  8.79999E+00 0.00540 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.44391E-04 0.00345  5.44443E-04 0.00344  5.38667E-04 0.03275 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52617E-04 0.00300  5.52670E-04 0.00299  5.46730E-04 0.03277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39368E-03 0.02172  1.73270E-04 0.12292  9.28819E-04 0.06024  8.36766E-04 0.05313  2.49631E-03 0.03402  6.81564E-04 0.07052  2.76950E-04 0.11009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94394E-01 0.06257  1.24898E-02 2.9E-05  3.14328E-02 0.00178  1.09175E-01 0.00062  3.17877E-01 0.00059  1.34866E+00 0.00142  8.86284E+00 0.00805 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05795E-04 0.00687  5.06015E-04 0.00695  4.87354E-04 0.11362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.13428E-04 0.00660  5.13654E-04 0.00670  4.93776E-04 0.11324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99002E-03 0.07926  1.89081E-04 0.39582  7.86363E-04 0.18503  1.07455E-03 0.19188  2.90774E-03 0.13287  6.49935E-04 0.21116  3.82349E-04 0.29593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.10124E+00 0.21028  1.24906E-02 6.8E-09  3.13715E-02 0.00404  1.09386E-01 0.00279  3.17969E-01 0.00151  1.35250E+00 0.00104  8.85101E+00 0.01578 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.80724E-03 0.07645  1.81017E-04 0.38660  8.19422E-04 0.17448  9.75290E-04 0.18849  2.92270E-03 0.12881  5.53889E-04 0.21183  3.54920E-04 0.27166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.10201E+00 0.20734  1.24906E-02 0.0E+00  3.13680E-02 0.00403  1.09397E-01 0.00276  3.17939E-01 0.00156  1.35249E+00 0.00104  8.85459E+00 0.01578 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18318E+01 0.07877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.24366E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.32307E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62624E-03 0.01074 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07273E+01 0.01034 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04045E-06 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03319E-05 0.00041  3.03325E-05 0.00041  3.02144E-05 0.00613 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51426E-04 0.00201  6.51541E-04 0.00201  6.32058E-04 0.02706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35747E-01 0.00086  6.35701E-01 0.00087  6.56422E-01 0.02435 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06906E+01 0.03460 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68486E+02 0.00111  2.03848E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89353E+04 0.00861  4.20975E+05 0.00613  9.39403E+05 0.00239  1.76901E+06 0.00031  1.95050E+06 0.00077  1.90498E+06 0.00070  1.66779E+06 0.00096  1.46077E+06 0.00044  1.57140E+06 0.00031  1.53383E+06 0.00039  1.55709E+06 0.00037  1.52743E+06 0.00054  1.56196E+06 0.00047  1.53463E+06 0.00052  1.53843E+06 0.00047  1.34995E+06 0.00050  1.35586E+06 0.00068  1.34919E+06 0.00025  1.33768E+06 0.00035  2.63860E+06 0.00047  2.57620E+06 0.00024  1.87125E+06 0.00059  1.20656E+06 0.00051  1.42455E+06 0.00042  1.34491E+06 0.00082  1.14778E+06 0.00067  1.98121E+06 0.00038  4.16531E+05 0.00076  5.24084E+05 0.00161  4.74703E+05 0.00119  2.79053E+05 0.00166  4.86805E+05 0.00079  3.36242E+05 0.00104  2.94322E+05 0.00194  5.79062E+04 0.00447  5.70150E+04 0.00405  5.82119E+04 0.00526  5.95432E+04 0.00201  5.88717E+04 0.00393  5.91585E+04 0.00099  6.11617E+04 0.00329  5.80378E+04 0.00285  1.11207E+05 0.00171  1.81591E+05 0.00076  2.40355E+05 0.00113  7.32944E+05 0.00124  1.06634E+06 0.00162  1.67718E+06 0.00301  1.39968E+06 0.00356  1.12152E+06 0.00350  9.01340E+05 0.00325  1.05203E+06 0.00325  1.88240E+06 0.00413  2.35598E+06 0.00348  3.98916E+06 0.00362  5.06520E+06 0.00333  6.01528E+06 0.00347  3.20574E+06 0.00325  2.05276E+06 0.00299  1.36531E+06 0.00428  1.16333E+06 0.00271  1.11130E+06 0.00433  8.45302E+05 0.00532  5.63979E+05 0.00427  4.71242E+05 0.00406  4.35697E+05 0.00728  3.61284E+05 0.00557  2.43825E+05 0.00493  1.57961E+05 0.00489  4.78913E+04 0.00400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03058E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66186E+21 0.00119  8.24832E+21 0.00396 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79497E-01 8.2E-05  4.31047E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41379E-03 0.00196  1.39262E-03 0.00274 ];
INF_ABS                   (idx, [1:   4]) = [  1.56450E-03 0.00184  3.28563E-03 0.00336 ];
INF_FISS                  (idx, [1:   4]) = [  1.50710E-04 0.00076  1.89300E-03 0.00401 ];
INF_NSF                   (idx, [1:   4]) = [  3.78458E-04 0.00071  4.82313E-03 0.00399 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51117E+00 5.7E-05  2.54787E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03296E+02 8.8E-06  2.03737E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01538E-07 0.00050  2.14044E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77930E-01 8.0E-05  4.27763E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42724E-02 0.00119  1.12574E-02 0.00315 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53487E-03 0.00456 -6.69248E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05148E-04 0.02644 -5.53593E-03 0.00446 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88442E-04 0.02576 -6.26314E-03 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33659E-04 0.08811 -3.59991E-03 0.00373 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02960E-04 0.04485 -5.86979E-03 0.00342 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48567E-04 0.03330 -8.39843E-04 0.01507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77938E-01 8.0E-05  4.27763E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42745E-02 0.00119  1.12574E-02 0.00315 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53534E-03 0.00457 -6.69248E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05226E-04 0.02630 -5.53593E-03 0.00446 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88339E-04 0.02558 -6.26314E-03 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33714E-04 0.08810 -3.59991E-03 0.00373 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02946E-04 0.04481 -5.86979E-03 0.00342 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48479E-04 0.03372 -8.39843E-04 0.01507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26689E-01 0.00023  4.18126E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02034E+00 0.00023  7.97207E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55642E-03 0.00189  3.28563E-03 0.00336 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71727E-03 0.00059  4.85763E-03 0.00314 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73780E-01 8.7E-05  4.15039E-03 0.00119  1.57344E-03 0.00268  4.26189E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52337E-02 0.00112 -9.61288E-04 0.00228 -1.66028E-04 0.01582  1.14234E-02 0.00322 ];
INF_S2                    (idx, [1:   8]) = [  2.70257E-03 0.00440 -1.67707E-04 0.00796 -1.15640E-04 0.01112 -6.57684E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.47659E-04 0.02072 -4.25112E-05 0.04895 -4.05974E-05 0.02237 -5.49533E-03 0.00465 ];
INF_S4                    (idx, [1:   8]) = [ -2.47286E-04 0.02421 -4.11562E-05 0.04576 -2.60693E-05 0.06261 -6.23707E-03 0.00293 ];
INF_S5                    (idx, [1:   8]) = [  1.34652E-04 0.09868 -9.93511E-07 1.00000 -4.32220E-06 0.22280 -3.59559E-03 0.00367 ];
INF_S6                    (idx, [1:   8]) = [ -3.77297E-04 0.04807 -2.56622E-05 0.00684 -1.79924E-05 0.03224 -5.85180E-03 0.00351 ];
INF_S7                    (idx, [1:   8]) = [  1.21163E-04 0.04843  2.74044E-05 0.03426  8.40133E-06 0.02533 -8.48244E-04 0.01500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73788E-01 8.7E-05  4.15039E-03 0.00119  1.57344E-03 0.00268  4.26189E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52358E-02 0.00111 -9.61288E-04 0.00228 -1.66028E-04 0.01582  1.14234E-02 0.00322 ];
INF_SP2                   (idx, [1:   8]) = [  2.70305E-03 0.00441 -1.67707E-04 0.00796 -1.15640E-04 0.01112 -6.57684E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.47737E-04 0.02059 -4.25112E-05 0.04895 -4.05974E-05 0.02237 -5.49533E-03 0.00465 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47182E-04 0.02404 -4.11562E-05 0.04576 -2.60693E-05 0.06261 -6.23707E-03 0.00293 ];
INF_SP5                   (idx, [1:   8]) = [  1.34707E-04 0.09869 -9.93511E-07 1.00000 -4.32220E-06 0.22280 -3.59559E-03 0.00367 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77284E-04 0.04804 -2.56622E-05 0.00684 -1.79924E-05 0.03224 -5.85180E-03 0.00351 ];
INF_SP7                   (idx, [1:   8]) = [  1.21075E-04 0.04896  2.74044E-05 0.03426  8.40133E-06 0.02533 -8.48244E-04 0.01500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22276E-01 0.00047  4.19043E-01 0.00307 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22577E-01 0.00085  4.21562E-01 0.00366 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22157E-01 0.00228  4.18875E-01 0.00429 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22103E-01 0.00184  4.16731E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03431E+00 0.00047  7.95485E-01 0.00306 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03335E+00 0.00085  7.90742E-01 0.00366 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03471E+00 0.00228  7.95827E-01 0.00431 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03488E+00 0.00184  7.99886E-01 0.00208 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47488E-03 0.02395  2.08329E-04 0.13889  9.49625E-04 0.06485  9.19120E-04 0.05377  2.44065E-03 0.03613  7.08287E-04 0.06864  2.48869E-04 0.13080 ];
LAMBDA                    (idx, [1:  14]) = [  7.38681E-01 0.06503  1.24892E-02 3.1E-05  3.15030E-02 0.00140  1.09200E-01 0.00040  3.17775E-01 0.00047  1.34623E+00 0.00274  8.79999E+00 0.00540 ];

