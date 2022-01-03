
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/59/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:53:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249126367 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02100E+00  1.02215E+00  1.01692E+00  1.02611E+00  1.03219E+00  9.09092E-01  1.01289E+00  9.59647E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61180E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38820E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92252E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95451E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95072E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41933E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63212E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36238E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36220E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70609E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05562E+01 0.00174  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99955E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99955E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.52025E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09901E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43184E+01  1.43184E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.69620E+00  3.69620E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97490E+00  2.97490E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09895E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.20069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97055E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.10066E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72107E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48426E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62238E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36710E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74447E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31252E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22769E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58464E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91017E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.92886E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69357E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41374E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07781E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25657E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21469E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.07925E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17516E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49196E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20109E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.05839E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40871E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00413E+25  3.90357E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50259E-01 0.00292 ];
U235_FISS                 (idx, [1:   4]) = [  9.89913E+18 0.00210  5.83438E-01 0.00130 ];
U238_FISS                 (idx, [1:   4]) = [  1.67203E+17 0.01987  9.84816E-03 0.01940 ];
PU239_FISS                (idx, [1:   4]) = [  5.73280E+18 0.00297  3.37892E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  3.45330E+15 0.12256  2.04059E-04 0.12290 ];
PU241_FISS                (idx, [1:   4]) = [  1.15454E+18 0.00664  6.80590E-02 0.00678 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33924E+18 0.00456  8.85724E-02 0.00433 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22871E+19 0.00284  4.65177E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42921E+18 0.00391  1.29856E-01 0.00398 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59456E+18 0.00431  9.82355E-02 0.00392 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28958E+17 0.00917  1.62456E-02 0.00939 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27971E+15 0.14441  8.58179E-05 0.14363 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41060E+17 0.01372  9.12948E-03 0.01383 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799964 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37723E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799964 8.01377E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478444 4.79261E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307378 3.07896E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14142 1.42198E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799964 8.01377E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44708E+19 2.6E-05  4.44708E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69731E+19 5.5E-06  1.69731E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64360E+19 0.00125  2.35592E+19 0.00123  2.87679E+18 0.00482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34091E+19 0.00076  4.05323E+19 0.00071  2.87679E+18 0.00482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40871E+19 0.00151  4.40871E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49985E+22 0.00139  1.34068E+21 0.00154  1.36578E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.83839E+17 0.01347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41930E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98740E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54245E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54245E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71097E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03607E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74555E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15560E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82447E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02646E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00822E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62007E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04825E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00903E+00 0.00140  1.00318E+00 0.00134  5.04503E-03 0.02516 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00812E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00812E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02635E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80156E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80152E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00235E-07 0.00538 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00045E-07 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30072E-02 0.02004 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43839E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91666E-03 0.01360  1.42525E-04 0.09684  9.40302E-04 0.03829  7.81590E-04 0.03922  2.18566E-03 0.02043  6.77925E-04 0.03862  1.88658E-04 0.07622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.65893E-01 0.03985  9.38561E-03 0.06496  3.11613E-02 0.00088  1.09537E-01 0.00091  3.17244E-01 0.00044  1.27767E+00 0.00661  7.43375E+00 0.04638 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05819E-03 0.02361  1.45844E-04 0.15488  8.81245E-04 0.05843  8.28210E-04 0.05848  2.28494E-03 0.03370  6.96445E-04 0.06866  2.21506E-04 0.13057 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98871E-01 0.06249  1.25166E-02 0.00120  3.11675E-02 0.00178  1.09850E-01 0.00163  3.17140E-01 0.00073  1.27629E+00 0.00877  8.26516E+00 0.02762 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57991E-04 0.00429  3.57904E-04 0.00427  3.78981E-04 0.06427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61206E-04 0.00438  3.61116E-04 0.00435  3.82564E-04 0.06437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98709E-03 0.02546  1.37121E-04 0.17195  9.25869E-04 0.05841  7.69323E-04 0.06220  2.29497E-03 0.03911  6.61160E-04 0.06365  1.98647E-04 0.11297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.65080E-01 0.05783  1.25369E-02 0.00224  3.11207E-02 0.00187  1.09730E-01 0.00189  3.17245E-01 0.00063  1.29101E+00 0.00865  8.28381E+00 0.03800 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20289E-04 0.01013  3.19972E-04 0.01012  3.82077E-04 0.17957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23173E-04 0.01018  3.22855E-04 0.01019  3.85023E-04 0.17864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28005E-03 0.09580  8.79742E-05 0.48513  9.93008E-04 0.18931  6.67348E-04 0.23004  2.49595E-03 0.13236  7.09894E-04 0.18612  3.25876E-04 0.39502 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78405E-01 0.20642  1.24858E-02 0.00017  3.11398E-02 0.00443  1.09766E-01 0.00507  3.17843E-01 0.00208  1.34894E+00 0.00362  9.31586E+00 0.03085 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19180E-03 0.08968  1.08994E-04 0.44816  9.99175E-04 0.18446  6.64227E-04 0.21265  2.39575E-03 0.12857  7.16095E-04 0.17716  3.07559E-04 0.40094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59986E-01 0.19196  1.24858E-02 0.00017  3.11677E-02 0.00433  1.09733E-01 0.00506  3.17792E-01 0.00205  1.35071E+00 0.00231  9.31586E+00 0.03085 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66701E+01 0.09788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39016E-04 0.00299 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42015E-04 0.00250 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13760E-03 0.02060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51379E+01 0.01971 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29343E-07 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96633E-05 0.00043  2.96626E-05 0.00043  2.97756E-05 0.00672 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62542E-04 0.00260  4.62518E-04 0.00260  4.67202E-04 0.03542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66375E-01 0.00107  5.66318E-01 0.00109  5.87226E-01 0.02544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09401E+01 0.03406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35600E+02 0.00107  1.62036E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26708E+04 0.00986  4.26447E+05 0.00131  9.37493E+05 0.00206  1.76707E+06 0.00097  1.94606E+06 0.00142  1.90099E+06 0.00046  1.66209E+06 0.00076  1.45772E+06 0.00169  1.56599E+06 0.00051  1.52773E+06 0.00068  1.55135E+06 0.00048  1.52066E+06 0.00078  1.55412E+06 0.00047  1.52851E+06 0.00074  1.52850E+06 0.00039  1.34110E+06 0.00045  1.34830E+06 0.00091  1.33874E+06 0.00019  1.32604E+06 0.00088  2.61174E+06 0.00126  2.54426E+06 0.00065  1.84576E+06 0.00122  1.18707E+06 0.00104  1.39054E+06 0.00088  1.32003E+06 0.00095  1.11615E+06 0.00157  1.91258E+06 0.00111  3.99888E+05 0.00116  5.01747E+05 0.00108  4.50406E+05 0.00175  2.65619E+05 0.00225  4.61025E+05 0.00246  3.15964E+05 0.00245  2.71691E+05 0.00225  5.15070E+04 0.00338  4.87923E+04 0.00553  4.80596E+04 0.00156  4.80197E+04 0.00312  4.81878E+04 0.00198  4.89070E+04 0.00332  5.22664E+04 0.00143  4.99405E+04 0.00774  9.45317E+04 0.00330  1.53095E+05 0.00458  1.98839E+05 0.00226  5.60242E+05 0.00163  7.05403E+05 0.00183  9.83666E+05 0.00198  7.81431E+05 0.00386  6.14572E+05 0.00453  4.90443E+05 0.00588  5.72306E+05 0.00596  1.04964E+06 0.00515  1.33580E+06 0.00607  2.31705E+06 0.00670  3.06259E+06 0.00655  3.77650E+06 0.00628  2.07077E+06 0.00750  1.35323E+06 0.00781  9.09526E+05 0.00767  7.80552E+05 0.00979  7.53985E+05 0.00879  5.76089E+05 0.00854  3.92549E+05 0.00669  3.25438E+05 0.00789  3.05735E+05 0.01090  2.43397E+05 0.00542  1.78478E+05 0.00837  1.12297E+05 0.01222  3.38990E+04 0.00766 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02754E+00 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76936E+21 0.00106  5.22996E+21 0.00675 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79816E-01 3.4E-05  4.35413E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65415E-03 0.00199  1.96544E-03 0.00728 ];
INF_ABS                   (idx, [1:   4]) = [  1.89245E-03 0.00196  4.76664E-03 0.00704 ];
INF_FISS                  (idx, [1:   4]) = [  2.38306E-04 0.00246  2.80120E-03 0.00692 ];
INF_NSF                   (idx, [1:   4]) = [  6.08462E-04 0.00246  7.36906E-03 0.00691 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55328E+00 4.5E-05  2.63068E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03920E+02 7.6E-06  2.04968E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.46999E-08 0.00064  2.20191E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77923E-01 4.1E-05  4.30658E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43084E-02 0.00090  1.02629E-02 0.00514 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62546E-03 0.00262 -6.91601E-03 0.00424 ];
INF_SCATT3                (idx, [1:   4]) = [  5.61029E-04 0.02075 -5.77534E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31161E-04 0.07985 -6.25753E-03 0.00504 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37636E-04 0.11482 -3.67391E-03 0.00310 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59769E-04 0.02532 -5.63918E-03 0.00510 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42782E-04 0.03898 -8.74324E-04 0.00900 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77930E-01 4.0E-05  4.30658E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43104E-02 0.00090  1.02629E-02 0.00514 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62579E-03 0.00261 -6.91601E-03 0.00424 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.61023E-04 0.02086 -5.77534E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31169E-04 0.08000 -6.25753E-03 0.00504 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37584E-04 0.11453 -3.67391E-03 0.00310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59787E-04 0.02521 -5.63918E-03 0.00510 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42793E-04 0.03893 -8.74324E-04 0.00900 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26365E-01 0.00017  4.23446E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02135E+00 0.00017  7.87192E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88468E-03 0.00193  4.76664E-03 0.00704 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19533E-03 0.00025  6.16409E-03 0.00632 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74621E-01 3.7E-05  3.30198E-03 0.00072  1.40901E-03 0.00612  4.29249E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.51177E-02 0.00079 -8.09347E-04 0.00393 -1.23416E-04 0.00382  1.03863E-02 0.00507 ];
INF_S2                    (idx, [1:   8]) = [  2.74714E-03 0.00228 -1.21684E-04 0.01760 -1.09240E-04 0.01274 -6.80677E-03 0.00412 ];
INF_S3                    (idx, [1:   8]) = [  5.91126E-04 0.01950 -3.00972E-05 0.00400 -3.91446E-05 0.01968 -5.73620E-03 0.00358 ];
INF_S4                    (idx, [1:   8]) = [ -2.04323E-04 0.09139 -2.68378E-05 0.02432 -2.61430E-05 0.07267 -6.23139E-03 0.00493 ];
INF_S5                    (idx, [1:   8]) = [  1.38641E-04 0.10399 -1.00487E-06 1.00000 -5.02937E-06 0.14910 -3.66888E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -3.40183E-04 0.02468 -1.95854E-05 0.04360 -1.61384E-05 0.06462 -5.62304E-03 0.00495 ];
INF_S7                    (idx, [1:   8]) = [  1.20159E-04 0.04559  2.26230E-05 0.04735  8.43773E-06 0.14975 -8.82762E-04 0.00784 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74628E-01 3.7E-05  3.30198E-03 0.00072  1.40901E-03 0.00612  4.29249E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.51198E-02 0.00079 -8.09347E-04 0.00393 -1.23416E-04 0.00382  1.03863E-02 0.00507 ];
INF_SP2                   (idx, [1:   8]) = [  2.74747E-03 0.00227 -1.21684E-04 0.01760 -1.09240E-04 0.01274 -6.80677E-03 0.00412 ];
INF_SP3                   (idx, [1:   8]) = [  5.91120E-04 0.01960 -3.00972E-05 0.00400 -3.91446E-05 0.01968 -5.73620E-03 0.00358 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04331E-04 0.09155 -2.68378E-05 0.02432 -2.61430E-05 0.07267 -6.23139E-03 0.00493 ];
INF_SP5                   (idx, [1:   8]) = [  1.38589E-04 0.10369 -1.00487E-06 1.00000 -5.02937E-06 0.14910 -3.66888E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40202E-04 0.02457 -1.95854E-05 0.04360 -1.61384E-05 0.06462 -5.62304E-03 0.00495 ];
INF_SP7                   (idx, [1:   8]) = [  1.20169E-04 0.04552  2.26230E-05 0.04735  8.43773E-06 0.14975 -8.82762E-04 0.00784 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23151E-01 0.00091  4.31190E-01 0.00255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23225E-01 0.00189  4.33171E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22732E-01 0.00069  4.32711E-01 0.00481 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23501E-01 0.00126  4.27769E-01 0.00480 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03151E+00 0.00091  7.73070E-01 0.00255 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03129E+00 0.00189  7.69529E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03285E+00 0.00069  7.70391E-01 0.00482 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03040E+00 0.00127  7.79290E-01 0.00483 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05819E-03 0.02361  1.45844E-04 0.15488  8.81245E-04 0.05843  8.28210E-04 0.05848  2.28494E-03 0.03370  6.96445E-04 0.06866  2.21506E-04 0.13057 ];
LAMBDA                    (idx, [1:  14]) = [  6.98871E-01 0.06249  1.25166E-02 0.00120  3.11675E-02 0.00178  1.09850E-01 0.00163  3.17140E-01 0.00073  1.27629E+00 0.00877  8.26516E+00 0.02762 ];

