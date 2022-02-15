
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/54/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:46:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:25:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713180705 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00170E+00  1.00655E+00  1.00827E+00  9.93819E-01  9.87178E-01  9.99738E-01  1.00544E+00  9.97293E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69273E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30727E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91986E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96908E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96652E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45280E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62624E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38010E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37993E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70948E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38964E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000200 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07486E+02 ;
RUNNING_TIME              (idx, 1)        =  3.93990E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.66517E-01  9.66517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58000E-02  1.58000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84167E+01  3.84167E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93989E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97398E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72661E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75120E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49099E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18164E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96606E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38013E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75007E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56613E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71079E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86263E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77188E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67981E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19009E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09486E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26768E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23270E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88132E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05478E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53208E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19291E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86263E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99490E+24  3.91791E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54644E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.71392E+18 0.00066  5.72480E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75664E+17 0.00505  1.03524E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  5.97501E+18 0.00082  3.52132E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.23813E+15 0.03867  1.90847E-04 0.03868 ];
PU241_FISS                (idx, [1:   4]) = [  1.09223E+18 0.00202  6.43702E-02 0.00201 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30065E+18 0.00137  8.63460E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24858E+19 0.00078  4.68593E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61087E+18 0.00108  1.35522E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58206E+18 0.00146  9.69060E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16832E+17 0.00316  1.56442E-02 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39368E+15 0.04431  8.98177E-05 0.04425 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30369E+17 0.00469  8.64607E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000200 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74862E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000200 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6002658 6.01285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3822949 3.82918E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174593 1.75453E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000200 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45236E+19 7.7E-06  4.45236E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69698E+19 1.6E-06  1.69698E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66332E+19 0.00040  2.37023E+19 0.00040  2.93092E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36030E+19 0.00024  4.06720E+19 0.00023  2.93092E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43131E+19 0.00044  4.43131E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52924E+22 0.00043  1.36270E+21 0.00040  1.39297E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77503E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43805E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10591E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70361E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03207E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79067E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14771E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82680E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02262E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00468E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62371E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04866E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00482E+00 0.00039  9.99809E-01 0.00038  4.87166E-03 0.00729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02295E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79915E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79917E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07245E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07163E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41388E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41880E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87958E-03 0.00443  1.40971E-04 0.02830  9.23260E-04 0.01050  8.16167E-04 0.01027  2.12768E-03 0.00711  6.57547E-04 0.01268  2.13947E-04 0.02062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93491E-01 0.01072  1.25424E-02 0.00068  3.11330E-02 0.00031  1.09669E-01 0.00025  3.17364E-01 0.00011  1.29583E+00 0.00142  8.10983E+00 0.00527 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83873E-03 0.00695  1.34907E-04 0.04868  9.26418E-04 0.01717  8.00432E-04 0.01642  2.10364E-03 0.01105  6.57656E-04 0.01917  2.15679E-04 0.03175 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97816E-01 0.01702  1.25516E-02 0.00093  3.11199E-02 0.00051  1.09689E-01 0.00039  3.17377E-01 0.00019  1.29397E+00 0.00242  7.96070E+00 0.01033 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58957E-04 0.00118  3.58969E-04 0.00119  3.57636E-04 0.01451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60675E-04 0.00112  3.60687E-04 0.00112  3.59349E-04 0.01450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84163E-03 0.00732  1.42639E-04 0.04403  9.27022E-04 0.01749  8.02835E-04 0.01777  2.09325E-03 0.01167  6.64029E-04 0.02005  2.11850E-04 0.03349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91758E-01 0.01800  1.25573E-02 0.00116  3.11425E-02 0.00053  1.09644E-01 0.00038  3.17384E-01 0.00018  1.29335E+00 0.00224  7.99600E+00 0.01127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21362E-04 0.00276  3.21338E-04 0.00279  3.34122E-04 0.03526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22902E-04 0.00274  3.22878E-04 0.00277  3.35780E-04 0.03529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05297E-03 0.02548  1.34533E-04 0.17620  9.88087E-04 0.06174  7.51160E-04 0.06032  2.22737E-03 0.03704  6.94951E-04 0.07016  2.56874E-04 0.10942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90849E-01 0.06364  1.25679E-02 0.00289  3.11719E-02 0.00153  1.09782E-01 0.00139  3.17208E-01 0.00060  1.29582E+00 0.00763  8.24589E+00 0.02104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05450E-03 0.02453  1.32504E-04 0.16182  9.92217E-04 0.05768  7.77248E-04 0.05909  2.20890E-03 0.03582  6.91035E-04 0.06592  2.52591E-04 0.10411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68702E-01 0.06115  1.25660E-02 0.00287  3.11728E-02 0.00149  1.09819E-01 0.00141  3.17252E-01 0.00057  1.29353E+00 0.00756  8.23935E+00 0.02107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57204E+01 0.02540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41111E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42742E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86895E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42751E+01 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13090E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98273E-05 0.00013  2.98275E-05 0.00013  2.97973E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55118E-04 0.00080  4.55195E-04 0.00079  4.39436E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71687E-01 0.00027  5.71715E-01 0.00027  5.68283E-01 0.00720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14986E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37566E+02 0.00033  1.64737E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65960E+05 0.00260  2.13130E+06 0.00098  4.70527E+06 0.00044  8.84189E+06 0.00041  9.74143E+06 0.00026  9.50956E+06 0.00021  8.32063E+06 0.00025  7.29537E+06 0.00020  7.83916E+06 0.00015  7.64514E+06 0.00019  7.76181E+06 0.00012  7.60642E+06 0.00016  7.77641E+06 0.00012  7.64137E+06 0.00016  7.65317E+06 0.00017  6.71670E+06 0.00022  6.74796E+06 0.00020  6.70433E+06 0.00015  6.64359E+06 0.00018  1.30871E+07 0.00016  1.27508E+07 0.00022  9.24818E+06 0.00022  5.95447E+06 0.00027  6.99826E+06 0.00025  6.61307E+06 0.00040  5.61400E+06 0.00029  9.63971E+06 0.00023  2.01930E+06 0.00051  2.53416E+06 0.00046  2.28793E+06 0.00022  1.34752E+06 0.00062  2.35203E+06 0.00043  1.61290E+06 0.00047  1.38459E+06 0.00063  2.63885E+05 0.00105  2.53171E+05 0.00089  2.48081E+05 0.00114  2.47251E+05 0.00076  2.48225E+05 0.00084  2.54956E+05 0.00107  2.70590E+05 0.00075  2.58714E+05 0.00086  4.93599E+05 0.00070  8.02332E+05 0.00083  1.05349E+06 0.00069  3.08905E+06 0.00046  4.14211E+06 0.00064  5.97009E+06 0.00083  4.71967E+06 0.00100  3.67897E+06 0.00112  2.90664E+06 0.00126  3.36265E+06 0.00138  5.97275E+06 0.00140  7.43268E+06 0.00146  1.25266E+07 0.00134  1.58198E+07 0.00146  1.86887E+07 0.00152  9.93178E+06 0.00150  6.35586E+06 0.00147  4.21774E+06 0.00155  3.59270E+06 0.00162  3.44165E+06 0.00106  2.60942E+06 0.00141  1.75226E+06 0.00214  1.45390E+06 0.00147  1.35226E+06 0.00155  1.11365E+06 0.00177  7.51299E+05 0.00214  4.88267E+05 0.00263  1.46025E+05 0.00372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02276E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86742E+21 0.00046  5.42514E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79601E-01 1.4E-05  4.35064E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63718E-03 0.00038  1.93153E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.86465E-03 0.00033  4.64594E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  2.27468E-04 0.00026  2.71441E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  5.80515E-04 0.00025  7.15145E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55207E+00 1.6E-05  2.63462E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03900E+02 2.3E-06  2.05013E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66771E-08 0.00017  2.11619E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77736E-01 1.5E-05  4.30417E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42959E-02 0.00032  1.14822E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56838E-03 0.00186 -6.73524E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98998E-04 0.01259 -5.58649E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52653E-04 0.01825 -6.33425E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36830E-04 0.02495 -3.62210E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84113E-04 0.00868 -5.98095E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52013E-04 0.01619 -8.43843E-04 0.00681 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77744E-01 1.5E-05  4.30417E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42978E-02 0.00032  1.14822E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56872E-03 0.00186 -6.73524E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99029E-04 0.01259 -5.58649E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52627E-04 0.01822 -6.33425E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36861E-04 0.02491 -3.62210E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84073E-04 0.00864 -5.98095E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52009E-04 0.01619 -8.43843E-04 0.00681 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26237E-01 5.0E-05  4.21933E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 5.0E-05  7.90015E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85680E-03 0.00033  4.64594E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46419E-03 0.00015  6.54467E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74137E-01 1.4E-05  3.59926E-03 0.00027  1.89774E-03 0.00124  4.28519E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51462E-02 0.00032 -8.50377E-04 0.00066 -1.87677E-04 0.00364  1.16699E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.70813E-03 0.00169 -1.39750E-04 0.00288 -1.40948E-04 0.00403 -6.59429E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.35204E-04 0.01198 -3.62066E-05 0.01584 -5.08239E-05 0.00963 -5.53567E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.19436E-04 0.02157 -3.32167E-05 0.01626 -3.19263E-05 0.01781 -6.30233E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.37377E-04 0.02542 -5.46657E-07 0.52660 -6.21931E-06 0.05648 -3.61588E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -3.60716E-04 0.00900 -2.33970E-05 0.01179 -2.27302E-05 0.01930 -5.95822E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.28354E-04 0.01951  2.36589E-05 0.00965  1.11061E-05 0.02461 -8.54949E-04 0.00680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74145E-01 1.4E-05  3.59926E-03 0.00027  1.89774E-03 0.00124  4.28519E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51482E-02 0.00032 -8.50377E-04 0.00066 -1.87677E-04 0.00364  1.16699E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.70847E-03 0.00169 -1.39750E-04 0.00288 -1.40948E-04 0.00403 -6.59429E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.35236E-04 0.01198 -3.62066E-05 0.01584 -5.08239E-05 0.00963 -5.53567E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19410E-04 0.02153 -3.32167E-05 0.01626 -3.19263E-05 0.01781 -6.30233E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.37407E-04 0.02538 -5.46657E-07 0.52660 -6.21931E-06 0.05648 -3.61588E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60676E-04 0.00896 -2.33970E-05 0.01179 -2.27302E-05 0.01930 -5.95822E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.28350E-04 0.01951  2.36589E-05 0.00965  1.11061E-05 0.02461 -8.54949E-04 0.00680 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22565E-01 0.00027  4.26435E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22542E-01 0.00040  4.28606E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22378E-01 0.00036  4.28990E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22775E-01 0.00063  4.21803E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03339E+00 0.00027  7.81678E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03346E+00 0.00040  7.77733E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03399E+00 0.00036  7.77033E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03271E+00 0.00063  7.90269E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83873E-03 0.00695  1.34907E-04 0.04868  9.26418E-04 0.01717  8.00432E-04 0.01642  2.10364E-03 0.01105  6.57656E-04 0.01917  2.15679E-04 0.03175 ];
LAMBDA                    (idx, [1:  14]) = [  6.97816E-01 0.01702  1.25516E-02 0.00093  3.11199E-02 0.00051  1.09689E-01 0.00039  3.17377E-01 0.00019  1.29397E+00 0.00242  7.96070E+00 0.01033 ];

