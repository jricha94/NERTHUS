
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/40/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093077793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00675E+00  1.00409E+00  1.00759E+00  1.00425E+00  9.79789E-01  1.01433E+00  9.74432E-01  1.00877E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.00876E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99124E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91770E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96663E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96388E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57877E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60552E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45690E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45673E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71404E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.69127E+01 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99986E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99986E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.32109E+01 ;
RUNNING_TIME              (idx, 1)        =  1.23139E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.16080E+00  2.16080E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.52333E-02  4.52333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01078E+01  1.01078E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23138E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92495E+00 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23422E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51399E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84386E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04154E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42586E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74883E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32832E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47619E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76170E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92764E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59783E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13661E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28778E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27513E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58119E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22219E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32952E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41566E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.87129E-03  1.53579E+24  3.95176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67020E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.01579E+19 0.00189  5.96301E-01 0.00143 ];
U238_FISS                 (idx, [1:   4]) = [  1.84292E+17 0.01648  1.08156E-02 0.01619 ];
PU239_FISS                (idx, [1:   4]) = [  5.97125E+18 0.00308  3.50489E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  2.87412E+15 0.13179  1.68146E-04 0.13134 ];
PU241_FISS                (idx, [1:   4]) = [  7.14858E+17 0.00791  4.19663E-02 0.00791 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29983E+18 0.00495  8.70036E-02 0.00488 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31971E+19 0.00253  4.99190E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59042E+18 0.00390  1.35812E-01 0.00340 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09955E+18 0.00534  7.94196E-02 0.00506 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75764E+17 0.01293  1.04341E-02 0.01300 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02260E+15 0.13983  1.14482E-04 0.13978 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23899E+17 0.01436  8.46930E-03 0.01426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799989 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38416E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799989 8.01384E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478165 4.78943E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308115 3.08655E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13709 1.37856E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799989 8.01384E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43740E+19 2.4E-05  4.43740E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69860E+19 5.0E-06  1.69860E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64509E+19 0.00121  2.34014E+19 0.00130  3.04953E+18 0.00517 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34369E+19 0.00074  4.03874E+19 0.00075  3.04953E+18 0.00517 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41566E+19 0.00127  4.41566E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60385E+22 0.00139  1.44721E+21 0.00116  1.45913E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61011E+17 0.01428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41979E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42110E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56162E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56162E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68975E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00289E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99649E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12398E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83043E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02530E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00763E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61238E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04670E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00783E+00 0.00145  1.00276E+00 0.00147  4.87294E-03 0.02377 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02344E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81293E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81314E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67849E-07 0.00421 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67122E-07 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45665E-02 0.01644 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37439E-02 0.00303 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94295E-03 0.01469  1.76972E-04 0.09367  9.21102E-04 0.03818  8.12808E-04 0.03995  2.14980E-03 0.02184  6.75465E-04 0.04272  2.06804E-04 0.07967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99334E-01 0.04211  1.03167E-02 0.05183  3.11604E-02 0.00105  1.09346E-01 0.00075  3.17654E-01 0.00041  1.30901E+00 0.00491  7.65732E+00 0.04139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.63573E-03 0.02439  1.50423E-04 0.13119  8.36367E-04 0.06184  7.84702E-04 0.06454  2.05899E-03 0.03877  6.17918E-04 0.06696  1.87333E-04 0.10517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96766E-01 0.05902  1.25205E-02 0.00182  3.11551E-02 0.00184  1.09450E-01 0.00136  3.17658E-01 0.00064  1.31545E+00 0.00651  8.42035E+00 0.02391 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.06846E-04 0.00393  4.06946E-04 0.00393  3.84654E-04 0.06276 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.09954E-04 0.00357  4.10053E-04 0.00356  3.88102E-04 0.06330 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82316E-03 0.02317  1.49824E-04 0.14053  9.12558E-04 0.07175  8.66900E-04 0.05117  2.05180E-03 0.03986  6.11668E-04 0.07018  2.30402E-04 0.10420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38261E-01 0.05996  1.25193E-02 0.00246  3.12558E-02 0.00179  1.09351E-01 0.00084  3.17907E-01 0.00084  1.31982E+00 0.00719  8.57223E+00 0.02443 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70109E-04 0.00862  3.70051E-04 0.00869  3.58906E-04 0.09940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72920E-04 0.00837  3.72861E-04 0.00844  3.61539E-04 0.09906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82383E-03 0.08805  1.24123E-04 0.40737  7.48127E-04 0.19556  1.00734E-03 0.23327  1.94755E-03 0.15660  8.55638E-04 0.19333  1.41057E-04 0.39066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86513E-01 0.16037  1.24874E-02 0.00013  3.11584E-02 0.00506  1.09565E-01 0.00325  3.17227E-01 0.00124  1.30578E+00 0.01870  8.90491E+00 0.02010 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.61971E-03 0.08650  1.38400E-04 0.37913  7.54718E-04 0.20038  9.04667E-04 0.22589  1.83297E-03 0.15042  8.30473E-04 0.19336  1.58486E-04 0.37495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23286E-01 0.16364  1.24874E-02 0.00013  3.11475E-02 0.00507  1.09563E-01 0.00321  3.17127E-01 0.00124  1.30580E+00 0.01870  8.90491E+00 0.02010 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31745E+01 0.08946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.90411E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93395E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.71602E-03 0.01684 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20793E+01 0.01681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.76244E-07 0.00190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99661E-05 0.00046  2.99649E-05 0.00046  3.01798E-05 0.00638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02718E-04 0.00314  5.02882E-04 0.00314  4.71306E-04 0.03502 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91929E-01 0.00084  5.92020E-01 0.00085  5.81861E-01 0.02152 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16809E+01 0.03803 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45187E+02 0.00130  1.74908E+02 0.00168 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31353E+04 0.00924  4.24965E+05 0.00179  9.43151E+05 0.00109  1.77249E+06 0.00089  1.95059E+06 0.00113  1.90330E+06 0.00103  1.66437E+06 0.00105  1.45790E+06 0.00047  1.56773E+06 0.00060  1.52923E+06 0.00067  1.55347E+06 0.00070  1.52286E+06 0.00052  1.55737E+06 0.00062  1.53036E+06 0.00015  1.53214E+06 0.00035  1.34484E+06 0.00106  1.35179E+06 0.00037  1.34357E+06 0.00092  1.33073E+06 0.00079  2.62468E+06 0.00118  2.55778E+06 0.00116  1.85672E+06 0.00132  1.19673E+06 0.00130  1.40773E+06 0.00095  1.33162E+06 0.00131  1.13070E+06 0.00041  1.94893E+06 0.00062  4.09509E+05 0.00121  5.14106E+05 0.00083  4.63597E+05 0.00200  2.73288E+05 0.00277  4.76713E+05 0.00073  3.28293E+05 0.00144  2.83620E+05 0.00196  5.46132E+04 0.00080  5.26296E+04 0.00203  5.21298E+04 0.00451  5.26316E+04 0.00555  5.24439E+04 0.00700  5.34016E+04 0.00302  5.61154E+04 0.00198  5.39953E+04 0.00548  1.02436E+05 0.00309  1.67467E+05 0.00502  2.20885E+05 0.00324  6.50325E+05 0.00148  8.92258E+05 0.00289  1.31743E+06 0.00479  1.05711E+06 0.00606  8.31251E+05 0.00641  6.59862E+05 0.00777  7.63708E+05 0.00766  1.35900E+06 0.00784  1.69618E+06 0.00750  2.86242E+06 0.00815  3.62281E+06 0.00845  4.28025E+06 0.00926  2.28209E+06 0.00938  1.45838E+06 0.00965  9.70392E+05 0.01038  8.28427E+05 0.00850  7.92187E+05 0.00843  5.99739E+05 0.01131  4.02256E+05 0.01034  3.34794E+05 0.01054  3.12857E+05 0.01083  2.56766E+05 0.00802  1.73037E+05 0.00890  1.12311E+05 0.01715  3.42726E+04 0.00832 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02231E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87938E+21 0.00026  6.15992E+21 0.00898 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79501E-01 7.1E-05  4.33804E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57321E-03 0.00251  1.77136E-03 0.00626 ];
INF_ABS                   (idx, [1:   4]) = [  1.76738E-03 0.00239  4.21839E-03 0.00776 ];
INF_FISS                  (idx, [1:   4]) = [  1.94167E-04 0.00143  2.44703E-03 0.00884 ];
INF_NSF                   (idx, [1:   4]) = [  4.94017E-04 0.00137  6.41379E-03 0.00885 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54429E+00 6.6E-05  2.62105E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03768E+02 8.0E-06  2.04784E+02 7.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82646E-08 0.00086  2.12437E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77734E-01 7.4E-05  4.29576E-01 0.00024 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43355E-02 0.00109  1.13684E-02 0.00172 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56655E-03 0.01427 -6.72725E-03 0.00679 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96615E-04 0.02471 -5.56139E-03 0.00291 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.07268E-04 0.03944 -6.31079E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28232E-04 0.11303 -3.60227E-03 0.00592 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06697E-04 0.02888 -5.93393E-03 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51296E-04 0.10617 -8.48327E-04 0.01706 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77742E-01 7.3E-05  4.29576E-01 0.00024 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43371E-02 0.00109  1.13684E-02 0.00172 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56696E-03 0.01428 -6.72725E-03 0.00679 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96725E-04 0.02466 -5.56139E-03 0.00291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.07269E-04 0.03956 -6.31079E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28263E-04 0.11300 -3.60227E-03 0.00592 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06788E-04 0.02897 -5.93393E-03 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51202E-04 0.10655 -8.48327E-04 0.01706 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26241E-01 0.00017  4.20778E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 0.00017  7.92183E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75965E-03 0.00234  4.21839E-03 0.00776 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52741E-03 0.00074  6.03333E-03 0.00794 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73973E-01 6.1E-05  3.76091E-03 0.00142  1.80569E-03 0.00539  4.27771E-01 0.00027 ];
INF_S1                    (idx, [1:   8]) = [  2.52191E-02 0.00106 -8.83615E-04 0.00250 -1.81032E-04 0.01710  1.15494E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.71331E-03 0.01366 -1.46761E-04 0.00726 -1.34438E-04 0.01750 -6.59281E-03 0.00717 ];
INF_S3                    (idx, [1:   8]) = [  5.33334E-04 0.02491 -3.67191E-05 0.02780 -4.83282E-05 0.02277 -5.51306E-03 0.00290 ];
INF_S4                    (idx, [1:   8]) = [ -1.72275E-04 0.04008 -3.49926E-05 0.03824 -3.06451E-05 0.05721 -6.28014E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.27647E-04 0.11937  5.84916E-07 1.00000 -4.29180E-06 0.16720 -3.59798E-03 0.00581 ];
INF_S6                    (idx, [1:   8]) = [ -3.80745E-04 0.03201 -2.59521E-05 0.06485 -2.13006E-05 0.05161 -5.91263E-03 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  1.27570E-04 0.13742  2.37258E-05 0.07796  9.68043E-06 0.12663 -8.58008E-04 0.01631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73981E-01 6.1E-05  3.76091E-03 0.00142  1.80569E-03 0.00539  4.27771E-01 0.00027 ];
INF_SP1                   (idx, [1:   8]) = [  2.52207E-02 0.00106 -8.83615E-04 0.00250 -1.81032E-04 0.01710  1.15494E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.71372E-03 0.01367 -1.46761E-04 0.00726 -1.34438E-04 0.01750 -6.59281E-03 0.00717 ];
INF_SP3                   (idx, [1:   8]) = [  5.33444E-04 0.02487 -3.67191E-05 0.02780 -4.83282E-05 0.02277 -5.51306E-03 0.00290 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72277E-04 0.04022 -3.49926E-05 0.03824 -3.06451E-05 0.05721 -6.28014E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.27678E-04 0.11936  5.84916E-07 1.00000 -4.29180E-06 0.16720 -3.59798E-03 0.00581 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80836E-04 0.03209 -2.59521E-05 0.06485 -2.13006E-05 0.05161 -5.91263E-03 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  1.27476E-04 0.13789  2.37258E-05 0.07796  9.68043E-06 0.12663 -8.58008E-04 0.01631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22067E-01 0.00109  4.21862E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21758E-01 0.00153  4.24736E-01 0.00329 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22269E-01 0.00174  4.23664E-01 0.00249 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22179E-01 0.00168  4.17289E-01 0.00418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03499E+00 0.00109  7.90159E-01 0.00214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00153  7.84827E-01 0.00331 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00174  7.86801E-01 0.00249 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03463E+00 0.00169  7.98848E-01 0.00416 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.63573E-03 0.02439  1.50423E-04 0.13119  8.36367E-04 0.06184  7.84702E-04 0.06454  2.05899E-03 0.03877  6.17918E-04 0.06696  1.87333E-04 0.10517 ];
LAMBDA                    (idx, [1:  14]) = [  6.96766E-01 0.05902  1.25205E-02 0.00182  3.11551E-02 0.00184  1.09450E-01 0.00136  3.17658E-01 0.00064  1.31545E+00 0.00651  8.42035E+00 0.02391 ];

