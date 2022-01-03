
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00035E+00  1.00068E+00  1.00460E+00  9.98504E-01  9.98608E-01  1.00224E+00  9.96693E-01  9.98329E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47209E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52791E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90855E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95498E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95143E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27214E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52756E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94785E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94771E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72992E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71048E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92656E+01 ;
RUNNING_TIME              (idx, 1)        =  6.85643E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05500E-01  8.05500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.25000E-03  9.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04168E+00  6.04168E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85642E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.18531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96509E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20452E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.01819E-02 -4.03929E+24  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62912E-01 0.00272 ];
U235_FISS                 (idx, [1:   4]) = [  1.69104E+19 0.00168  9.85634E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.72813E+17 0.01897  1.00690E-02 0.01857 ];
PU239_FISS                (idx, [1:   4]) = [  7.34124E+16 0.02612  4.27909E-03 0.02609 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42829E+18 0.00467  1.40583E-01 0.00438 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55580E+19 0.00241  6.37940E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  4.27337E+16 0.03367  1.75217E-03 0.03367 ];
PU240_CAPT                (idx, [1:   4]) = [  3.68808E+14 0.36334  1.52716E-05 0.36339 ];
XE135_CAPT                (idx, [1:   4]) = [  7.34848E+15 0.09063  3.00423E-04 0.08987 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10825E+16 0.04550  1.27437E-03 0.04550 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800078 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40062E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800078 8.01401E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463269 4.64009E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325935 3.26466E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10874 1.09257E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800078 8.01401E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.68919E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19532E+19 4.3E-06  4.19532E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 6.1E-07  1.71815E+19 6.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44163E+19 0.00143  2.03386E+19 0.00160  4.07769E+18 0.00299 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15977E+19 0.00084  3.75201E+19 0.00087  4.07769E+18 0.00299 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20452E+19 0.00146  4.20452E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01174E+22 0.00108  1.87219E+21 0.00097  1.82452E+22 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74434E+17 0.01404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21722E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16536E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63530E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64855E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58996E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08395E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86960E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99374E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01024E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96443E-01 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44177E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96704E-01 0.00153  9.89684E-01 0.00144  6.75958E-03 0.02050 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96557E-01 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97981E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96557E-01 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01033E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86371E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86398E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61196E-07 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60661E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99575E-02 0.02189 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01558E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69757E-03 0.01467  1.92863E-04 0.08321  1.06926E-03 0.04004  1.09874E-03 0.03536  3.08042E-03 0.01929  9.22163E-04 0.03965  3.34125E-04 0.06133 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91141E-01 0.03224  1.07732E-02 0.04492  3.17978E-02 0.00022  1.09488E-01 0.00028  3.17763E-01 0.00027  1.35265E+00 0.00021  8.24300E+00 0.02587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74404E-03 0.02142  2.25816E-04 0.12898  1.00522E-03 0.05547  1.05859E-03 0.05599  3.19499E-03 0.03198  9.23497E-04 0.06518  3.35926E-04 0.09764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90223E-01 0.05139  1.24906E-02 3.0E-06  3.17871E-02 0.00048  1.09434E-01 0.00024  3.17900E-01 0.00051  1.35208E+00 0.00036  8.67267E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20822E-04 0.00310  7.20575E-04 0.00315  7.49657E-04 0.03092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18331E-04 0.00282  7.18082E-04 0.00284  7.47614E-04 0.03121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76867E-03 0.02062  2.10038E-04 0.10742  1.13118E-03 0.05625  1.04034E-03 0.05370  3.06326E-03 0.02847  9.88887E-04 0.05822  3.34967E-04 0.10775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86694E-01 0.05446  1.24906E-02 4.0E-06  3.17906E-02 0.00039  1.09406E-01 0.00036  3.17782E-01 0.00043  1.35220E+00 0.00035  8.64170E+00 0.00062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82118E-04 0.00626  6.82248E-04 0.00636  7.09707E-04 0.08025 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79667E-04 0.00582  6.79798E-04 0.00594  7.06404E-04 0.08009 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.05973E-03 0.07551  1.36531E-04 0.36862  8.13770E-04 0.21069  9.06521E-04 0.16943  3.13650E-03 0.10843  8.16433E-04 0.23864  2.49969E-04 0.32038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.95773E-01 0.13484  1.24909E-02 2.3E-05  3.17779E-02 0.00145  1.09375E-01 0.0E+00  3.17526E-01 0.00091  1.35258E+00 0.00077  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02876E-03 0.07270  1.56658E-04 0.37447  7.86789E-04 0.20247  8.99457E-04 0.16828  3.11219E-03 0.10292  7.88678E-04 0.22481  2.84991E-04 0.30637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26221E-01 0.14036  1.24908E-02 1.7E-05  3.17779E-02 0.00145  1.09375E-01 0.0E+00  3.17575E-01 0.00094  1.35258E+00 0.00077  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.88897E+00 0.07545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02913E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00458E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54491E-03 0.01148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.31386E+00 0.01156 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18465E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04605E-05 0.00043  3.04595E-05 0.00043  3.06060E-05 0.00477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35574E-04 0.00165  8.35641E-04 0.00164  8.24415E-04 0.01874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52372E-01 0.00089  6.52356E-01 0.00088  6.66344E-01 0.02267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03718E+01 0.03224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93894E+02 0.00109  2.36450E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.53042E+04 0.00431  4.09603E+05 0.00095  9.23589E+05 0.00379  1.75441E+06 0.00223  1.94047E+06 0.00133  1.90149E+06 0.00117  1.66553E+06 0.00050  1.45830E+06 0.00077  1.57094E+06 0.00045  1.53499E+06 0.00086  1.55920E+06 0.00050  1.52801E+06 0.00055  1.56550E+06 0.00063  1.53707E+06 0.00065  1.54078E+06 0.00051  1.35253E+06 0.00053  1.35963E+06 0.00071  1.35220E+06 0.00054  1.34068E+06 0.00060  2.64466E+06 0.00054  2.58241E+06 0.00080  1.87936E+06 0.00065  1.21290E+06 0.00045  1.43119E+06 0.00068  1.35410E+06 0.00104  1.15569E+06 0.00071  1.99831E+06 0.00035  4.21767E+05 0.00181  5.29174E+05 0.00136  4.78863E+05 0.00118  2.82684E+05 0.00212  4.93880E+05 0.00073  3.40256E+05 0.00095  2.99736E+05 0.00166  5.86755E+04 0.00212  5.82309E+04 0.00113  6.03583E+04 0.00250  6.22869E+04 0.00625  6.18613E+04 0.00152  6.13939E+04 0.00446  6.35923E+04 0.00149  6.01232E+04 0.00426  1.14526E+05 0.00278  1.87731E+05 0.00171  2.50464E+05 0.00294  7.83219E+05 0.00206  1.21644E+06 0.00171  2.03084E+06 0.00118  1.75631E+06 0.00198  1.43520E+06 0.00270  1.16511E+06 0.00274  1.36748E+06 0.00231  2.45973E+06 0.00166  3.08575E+06 0.00264  5.24973E+06 0.00215  6.68686E+06 0.00223  7.95404E+06 0.00235  4.24710E+06 0.00231  2.72627E+06 0.00220  1.80979E+06 0.00153  1.54354E+06 0.00160  1.47863E+06 0.00138  1.12723E+06 0.00246  7.55709E+05 0.00207  6.29859E+05 0.00250  5.81301E+05 0.00240  4.80524E+05 0.00310  3.28347E+05 0.00356  2.13106E+05 0.00206  6.49882E+04 0.00881 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01284E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52483E+21 0.00070  1.05940E+22 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79696E-01 9.7E-05  4.29436E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35421E-03 0.00179  1.08724E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.49128E-03 0.00167  2.58608E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.37062E-04 0.00115  1.49885E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  3.39936E-04 0.00110  3.65512E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48016E+00 6.9E-05  2.43862E+00 6.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02904E+02 8.9E-06  2.02295E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03406E-07 0.00062  2.15690E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78205E-01 9.7E-05  4.26860E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42129E-02 0.00111  1.10628E-02 0.00163 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45683E-03 0.00920 -6.70426E-03 0.00576 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53498E-04 0.03352 -5.57272E-03 0.00322 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82969E-04 0.04210 -6.20736E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42943E-04 0.05967 -3.58620E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17366E-04 0.04573 -5.83512E-03 0.00230 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64221E-04 0.05139 -8.85667E-04 0.01065 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78212E-01 9.7E-05  4.26860E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42146E-02 0.00111  1.10628E-02 0.00163 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45714E-03 0.00922 -6.70426E-03 0.00576 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53622E-04 0.03357 -5.57272E-03 0.00322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82939E-04 0.04196 -6.20736E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42988E-04 0.05960 -3.58620E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17356E-04 0.04573 -5.83512E-03 0.00230 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64194E-04 0.05136 -8.85667E-04 0.01065 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27393E-01 0.00028  4.16681E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01814E+00 0.00028  7.99972E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48355E-03 0.00156  2.58608E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88838E-03 0.00038  3.94715E-03 0.00228 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73808E-01 0.00010  4.39665E-03 0.00062  1.37080E-03 0.00169  4.25489E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52257E-02 0.00109 -1.01285E-03 0.00235 -1.54659E-04 0.01437  1.12174E-02 0.00175 ];
INF_S2                    (idx, [1:   8]) = [  2.63628E-03 0.00865 -1.79451E-04 0.00938 -9.75773E-05 0.01060 -6.60668E-03 0.00593 ];
INF_S3                    (idx, [1:   8]) = [  4.99943E-04 0.03041 -4.64450E-05 0.03101 -3.44586E-05 0.03425 -5.53826E-03 0.00327 ];
INF_S4                    (idx, [1:   8]) = [ -2.40779E-04 0.05253 -4.21897E-05 0.01894 -2.06672E-05 0.05481 -6.18669E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.43502E-04 0.05512 -5.59375E-07 1.00000 -3.46200E-06 0.11482 -3.58274E-03 0.00333 ];
INF_S6                    (idx, [1:   8]) = [ -3.89555E-04 0.04531 -2.78103E-05 0.06389 -1.66212E-05 0.03086 -5.81850E-03 0.00232 ];
INF_S7                    (idx, [1:   8]) = [  1.35681E-04 0.05669  2.85405E-05 0.03893  7.85588E-06 0.08805 -8.93523E-04 0.01122 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73816E-01 1.0E-04  4.39665E-03 0.00062  1.37080E-03 0.00169  4.25489E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52275E-02 0.00108 -1.01285E-03 0.00235 -1.54659E-04 0.01437  1.12174E-02 0.00175 ];
INF_SP2                   (idx, [1:   8]) = [  2.63659E-03 0.00866 -1.79451E-04 0.00938 -9.75773E-05 0.01060 -6.60668E-03 0.00593 ];
INF_SP3                   (idx, [1:   8]) = [  5.00067E-04 0.03047 -4.64450E-05 0.03101 -3.44586E-05 0.03425 -5.53826E-03 0.00327 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40749E-04 0.05237 -4.21897E-05 0.01894 -2.06672E-05 0.05481 -6.18669E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.43548E-04 0.05504 -5.59375E-07 1.00000 -3.46200E-06 0.11482 -3.58274E-03 0.00333 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89546E-04 0.04532 -2.78103E-05 0.06389 -1.66212E-05 0.03086 -5.81850E-03 0.00232 ];
INF_SP7                   (idx, [1:   8]) = [  1.35653E-04 0.05666  2.85405E-05 0.03893  7.85588E-06 0.08805 -8.93523E-04 0.01122 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22931E-01 0.00040  4.18523E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23292E-01 0.00114  4.20895E-01 0.00502 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22311E-01 0.00206  4.19501E-01 0.00311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23198E-01 0.00146  4.15274E-01 0.00403 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03221E+00 0.00040  7.96455E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03106E+00 0.00113  7.92024E-01 0.00499 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03421E+00 0.00206  7.94619E-01 0.00311 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03137E+00 0.00146  8.02722E-01 0.00403 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74404E-03 0.02142  2.25816E-04 0.12898  1.00522E-03 0.05547  1.05859E-03 0.05599  3.19499E-03 0.03198  9.23497E-04 0.06518  3.35926E-04 0.09764 ];
LAMBDA                    (idx, [1:  14]) = [  7.90223E-01 0.05139  1.24906E-02 3.0E-06  3.17871E-02 0.00048  1.09434E-01 0.00024  3.17900E-01 0.00051  1.35208E+00 0.00036  8.67267E+00 0.00189 ];

