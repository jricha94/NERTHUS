
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/28/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:05:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092739552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84196E-01  1.00924E+00  9.85321E-01  1.01468E+00  1.00734E+00  9.89904E-01  1.01583E+00  9.93488E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60748E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39252E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91069E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96225E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95920E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82648E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58359E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62333E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62318E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72715E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16795E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92606E+01 ;
RUNNING_TIME              (idx, 1)        =  8.41928E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13518E+00  1.13518E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70500E-02  1.70500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26700E+00  7.26700E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.41920E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96571E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63937E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  9.00857E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60163E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94123E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26454E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31932E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88400E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.28194E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10804E+24  3.98678E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63086E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.17526E+19 0.00214  6.90183E-01 0.00130 ];
U238_FISS                 (idx, [1:   4]) = [  1.78323E+17 0.01775  1.04734E-02 0.01774 ];
PU239_FISS                (idx, [1:   4]) = [  4.93630E+18 0.00334  2.89894E-01 0.00296 ];
PU240_FISS                (idx, [1:   4]) = [  6.40349E+14 0.29307  3.75937E-05 0.29429 ];
PU241_FISS                (idx, [1:   4]) = [  1.58985E+17 0.01755  9.33674E-03 0.01747 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53214E+18 0.00487  1.00332E-01 0.00448 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39143E+19 0.00240  5.51332E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.96919E+18 0.00400  1.17648E-01 0.00348 ];
PU240_CAPT                (idx, [1:   4]) = [  9.00436E+17 0.00754  3.56779E-02 0.00729 ];
PU241_CAPT                (idx, [1:   4]) = [  6.01638E+16 0.02560  2.38264E-03 0.02536 ];
XE135_CAPT                (idx, [1:   4]) = [  3.90934E+15 0.13636  1.54926E-04 0.13661 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00708E+17 0.01483  7.95496E-03 0.01493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800283 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35717E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800283 8.01357E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 470930 4.71503E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317697 3.18150E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11656 1.17043E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800283 8.01357E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37698E+19 2.0E-05  4.37698E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70396E+19 4.1E-06  1.70396E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52262E+19 0.00125  2.18803E+19 0.00129  3.34590E+18 0.00374 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22659E+19 0.00075  3.89200E+19 0.00073  3.34590E+18 0.00374 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28194E+19 0.00141  4.28194E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72338E+22 0.00115  1.57793E+21 0.00108  1.56559E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.26559E+17 0.01437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28925E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93521E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66467E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90714E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37463E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09692E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85737E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03678E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02161E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56871E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04025E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02146E+00 0.00128  1.01645E+00 0.00126  5.15906E-03 0.02732 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02226E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02235E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02226E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03744E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83477E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83544E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15315E-07 0.00461 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13716E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26056E-02 0.01801 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16068E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01251E-03 0.01498  1.76569E-04 0.08398  9.15995E-04 0.03789  8.68364E-04 0.03859  2.14132E-03 0.02270  6.84150E-04 0.04435  2.26116E-04 0.06974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46718E-01 0.03757  1.03036E-02 0.05182  3.14289E-02 0.00092  1.09287E-01 0.00054  3.17959E-01 0.00037  1.34363E+00 0.00207  8.12827E+00 0.03339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12260E-03 0.02655  1.59652E-04 0.14307  9.17118E-04 0.06538  8.41463E-04 0.06354  2.19078E-03 0.03979  7.59366E-04 0.07852  2.54224E-04 0.13493 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10273E-01 0.07471  1.24892E-02 3.1E-05  3.14905E-02 0.00137  1.09300E-01 0.00082  3.17716E-01 0.00046  1.34270E+00 0.00289  8.77595E+00 0.01324 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.96147E-04 0.00331  4.96230E-04 0.00332  4.78989E-04 0.04316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.06701E-04 0.00282  5.06787E-04 0.00285  4.88972E-04 0.04302 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04782E-03 0.02670  1.63272E-04 0.15077  1.00360E-03 0.05700  9.12526E-04 0.06769  2.05893E-03 0.03597  7.05970E-04 0.07569  2.03519E-04 0.12243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89153E-01 0.05747  1.24890E-02 5.1E-05  3.14286E-02 0.00164  1.09250E-01 0.00095  3.17950E-01 0.00055  1.34528E+00 0.00268  8.80514E+00 0.01063 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63888E-04 0.00704  4.64060E-04 0.00698  3.97850E-04 0.12772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.73809E-04 0.00702  4.73988E-04 0.00696  4.05365E-04 0.12665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26578E-03 0.09100  1.48310E-04 0.54000  9.84786E-04 0.22828  1.11556E-03 0.21175  2.28032E-03 0.13011  5.86913E-04 0.25092  1.49887E-04 0.34854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76453E-01 0.21336  1.24918E-02 6.2E-05  3.13106E-02 0.00389  1.09318E-01 0.00229  3.17939E-01 0.00148  1.35282E+00 0.00078  8.97612E+00 0.02592 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34670E-03 0.08861  1.13395E-04 0.57524  9.94792E-04 0.20192  1.17850E-03 0.20960  2.30498E-03 0.12321  6.05461E-04 0.24764  1.49576E-04 0.33588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65322E-01 0.20650  1.24918E-02 6.2E-05  3.13491E-02 0.00374  1.09304E-01 0.00227  3.17851E-01 0.00134  1.35251E+00 0.00101  8.97612E+00 0.02592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14974E+01 0.09319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.78710E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.88901E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24062E-03 0.01811 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09685E+01 0.01937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.96025E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02545E-05 0.00044  3.02525E-05 0.00044  3.06778E-05 0.00566 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.01824E-04 0.00183  6.01922E-04 0.00186  5.78625E-04 0.02957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30493E-01 0.00088  6.30454E-01 0.00089  6.52146E-01 0.02609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14745E+01 0.03502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61706E+02 0.00098  1.94458E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96184E+04 0.00996  4.22415E+05 0.00322  9.37712E+05 0.00221  1.77041E+06 0.00129  1.95373E+06 0.00077  1.90807E+06 0.00040  1.66650E+06 0.00030  1.46017E+06 0.00058  1.57072E+06 0.00016  1.53252E+06 0.00035  1.55621E+06 0.00035  1.52570E+06 0.00047  1.56162E+06 0.00038  1.53484E+06 0.00065  1.53730E+06 0.00066  1.34940E+06 0.00019  1.35704E+06 0.00017  1.34817E+06 0.00024  1.33771E+06 0.00034  2.63721E+06 0.00024  2.57509E+06 0.00049  1.87263E+06 0.00076  1.20885E+06 0.00085  1.42635E+06 0.00043  1.34808E+06 0.00115  1.15074E+06 0.00072  1.98691E+06 0.00101  4.19007E+05 0.00119  5.26516E+05 0.00120  4.73542E+05 0.00139  2.80479E+05 0.00198  4.88795E+05 0.00224  3.37904E+05 0.00242  2.93897E+05 0.00343  5.70082E+04 0.00316  5.62350E+04 0.00240  5.67835E+04 0.00511  5.77942E+04 0.00456  5.78428E+04 0.00183  5.81836E+04 0.00422  6.05494E+04 0.00217  5.75241E+04 0.00218  1.09676E+05 0.00253  1.78604E+05 0.00058  2.36980E+05 0.00230  7.12763E+05 0.00283  1.01582E+06 0.00066  1.56668E+06 0.00200  1.29389E+06 0.00145  1.03091E+06 0.00346  8.23241E+05 0.00263  9.60683E+05 0.00247  1.71975E+06 0.00294  2.15031E+06 0.00271  3.64718E+06 0.00241  4.63044E+06 0.00305  5.49645E+06 0.00309  2.93402E+06 0.00232  1.88162E+06 0.00220  1.24809E+06 0.00191  1.06561E+06 0.00232  1.01704E+06 0.00069  7.73746E+05 0.00174  5.19462E+05 0.00326  4.33954E+05 0.00437  4.02109E+05 0.00313  3.30239E+05 0.00154  2.23410E+05 0.00265  1.45659E+05 0.00439  4.39860E+04 0.00438 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03977E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66558E+21 0.00135  7.56921E+21 0.00185 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79509E-01 9.8E-05  4.31676E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43192E-03 0.00100  1.50440E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.59011E-03 0.00103  3.55393E-03 0.00170 ];
INF_FISS                  (idx, [1:   4]) = [  1.58192E-04 0.00156  2.04953E-03 0.00179 ];
INF_NSF                   (idx, [1:   4]) = [  3.98811E-04 0.00156  5.27426E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52107E+00 1.9E-05  2.57340E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03428E+02 3.4E-06  2.04084E+02 6.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01075E-07 0.00099  2.13899E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77918E-01 0.00010  4.28135E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42606E-02 0.00086  1.13020E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49153E-03 0.00763 -6.72463E-03 0.00447 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98027E-04 0.06221 -5.55120E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75694E-04 0.03441 -6.25718E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49087E-04 0.06984 -3.60163E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09561E-04 0.01898 -5.87788E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60786E-04 0.04394 -8.71540E-04 0.01983 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77926E-01 0.00010  4.28135E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42627E-02 0.00086  1.13020E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49198E-03 0.00762 -6.72463E-03 0.00447 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98013E-04 0.06231 -5.55120E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75720E-04 0.03431 -6.25718E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49060E-04 0.06984 -3.60163E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09587E-04 0.01895 -5.87788E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60740E-04 0.04376 -8.71540E-04 0.01983 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26682E-01 0.00027  4.18719E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02036E+00 0.00027  7.96078E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58260E-03 0.00114  3.55393E-03 0.00170 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64078E-03 0.00061  5.15724E-03 0.00295 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73868E-01 9.9E-05  4.05017E-03 0.00087  1.61646E-03 0.00434  4.26519E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52096E-02 0.00082 -9.48988E-04 0.00219 -1.67782E-04 0.00800  1.14698E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.65283E-03 0.00771 -1.61293E-04 0.01996 -1.18246E-04 0.01135 -6.60639E-03 0.00436 ];
INF_S3                    (idx, [1:   8]) = [  5.39646E-04 0.05522 -4.16186E-05 0.03357 -4.26505E-05 0.01994 -5.50855E-03 0.00403 ];
INF_S4                    (idx, [1:   8]) = [ -2.39989E-04 0.04348 -3.57046E-05 0.03501 -2.75817E-05 0.05507 -6.22959E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.50522E-04 0.06351 -1.43519E-06 0.85703 -5.40750E-06 0.18921 -3.59622E-03 0.00223 ];
INF_S6                    (idx, [1:   8]) = [ -3.83227E-04 0.02105 -2.63338E-05 0.01776 -1.83586E-05 0.03050 -5.85952E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.33103E-04 0.05297  2.76827E-05 0.00688  1.07719E-05 0.05249 -8.82312E-04 0.01973 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73876E-01 9.9E-05  4.05017E-03 0.00087  1.61646E-03 0.00434  4.26519E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52117E-02 0.00082 -9.48988E-04 0.00219 -1.67782E-04 0.00800  1.14698E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.65327E-03 0.00770 -1.61293E-04 0.01996 -1.18246E-04 0.01135 -6.60639E-03 0.00436 ];
INF_SP3                   (idx, [1:   8]) = [  5.39632E-04 0.05532 -4.16186E-05 0.03357 -4.26505E-05 0.01994 -5.50855E-03 0.00403 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40016E-04 0.04335 -3.57046E-05 0.03501 -2.75817E-05 0.05507 -6.22959E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.50495E-04 0.06351 -1.43519E-06 0.85703 -5.40750E-06 0.18921 -3.59622E-03 0.00223 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83253E-04 0.02102 -2.63338E-05 0.01776 -1.83586E-05 0.03050 -5.85952E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.33057E-04 0.05276  2.76827E-05 0.00688  1.07719E-05 0.05249 -8.82312E-04 0.01973 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22635E-01 0.00107  4.21686E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22703E-01 0.00178  4.24994E-01 0.00426 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21755E-01 0.00299  4.25370E-01 0.00247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23467E-01 0.00257  4.14883E-01 0.00340 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03316E+00 0.00107  7.90493E-01 0.00256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03295E+00 0.00179  7.84367E-01 0.00426 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00300  7.83646E-01 0.00247 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03052E+00 0.00256  8.03467E-01 0.00340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12260E-03 0.02655  1.59652E-04 0.14307  9.17118E-04 0.06538  8.41463E-04 0.06354  2.19078E-03 0.03979  7.59366E-04 0.07852  2.54224E-04 0.13493 ];
LAMBDA                    (idx, [1:  14]) = [  8.10273E-01 0.07471  1.24892E-02 3.1E-05  3.14905E-02 0.00137  1.09300E-01 0.00082  3.17716E-01 0.00046  1.34270E+00 0.00289  8.77595E+00 0.01324 ];

