
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/27/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:39:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249109903 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00008E+00  1.00169E+00  9.99351E-01  9.95200E-01  1.00047E+00  1.00353E+00  9.98362E-01  1.00132E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69336E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30664E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91391E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96136E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95826E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87615E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57538E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65284E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65270E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72348E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20756E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58779E+01 ;
RUNNING_TIME              (idx, 1)        =  7.87012E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01743E+00  1.01743E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97833E-02  1.97833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.83288E+00  6.83288E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.87008E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95860E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69873E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57053E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32326E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58710E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20385E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84081E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74615E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29755E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10227E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14710E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10940E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28989E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22568E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.29700E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.62022E-02 -6.36159E+24  3.99000E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78783E-01 0.00245 ];
U235_FISS                 (idx, [1:   4]) = [  1.20319E+19 0.00201  7.07859E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  1.74528E+17 0.01877  1.02673E-02 0.01867 ];
PU239_FISS                (idx, [1:   4]) = [  4.67892E+18 0.00324  2.75275E-01 0.00286 ];
PU240_FISS                (idx, [1:   4]) = [  3.22300E+14 0.39536  1.89763E-05 0.39539 ];
PU241_FISS                (idx, [1:   4]) = [  1.10291E+17 0.02387  6.48509E-03 0.02348 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57531E+18 0.00493  1.01334E-01 0.00440 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43146E+19 0.00260  5.63260E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.79361E+18 0.00426  1.09932E-01 0.00388 ];
PU240_CAPT                (idx, [1:   4]) = [  7.29908E+17 0.00876  2.87245E-02 0.00864 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34876E+16 0.03982  1.71150E-03 0.03971 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14556E+15 0.11781  1.62662E-04 0.11755 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00553E+17 0.01646  7.89207E-03 0.01635 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800189 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40393E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800189 8.01404E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472424 4.73117E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316009 3.16474E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11756 1.18135E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800189 8.01404E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36565E+19 1.9E-05  4.36565E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70489E+19 4.0E-06  1.70489E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54109E+19 0.00131  2.19384E+19 0.00143  3.47250E+18 0.00346 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24598E+19 0.00079  3.89873E+19 0.00081  3.47250E+18 0.00346 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29700E+19 0.00153  4.29700E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75861E+22 0.00119  1.60335E+21 0.00111  1.59828E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.34928E+17 0.01313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30948E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08491E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57680E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57680E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66206E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87286E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.37769E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09337E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85660E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99567E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02833E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01315E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56066E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03914E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01364E+00 0.00142  1.00806E+00 0.00145  5.08297E-03 0.02627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01483E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01616E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01483E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03002E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83779E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83718E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08932E-07 0.00490 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10033E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17104E-02 0.02124 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15770E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09632E-03 0.01672  1.56334E-04 0.08391  9.17083E-04 0.04041  8.42001E-04 0.04161  2.28122E-03 0.02394  6.79217E-04 0.04554  2.20468E-04 0.06372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23525E-01 0.03312  1.01520E-02 0.05405  3.14145E-02 0.00100  1.09304E-01 0.00092  3.17871E-01 0.00030  1.34531E+00 0.00179  8.00849E+00 0.03289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32442E-03 0.02528  1.69752E-04 0.12516  9.59888E-04 0.06345  8.66477E-04 0.05788  2.42712E-03 0.03774  7.13401E-04 0.06765  1.87775E-04 0.12695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.58872E-01 0.06290  1.24935E-02 0.00033  3.13969E-02 0.00164  1.09315E-01 0.00099  3.17927E-01 0.00055  1.34865E+00 0.00133  8.70488E+00 0.00847 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21410E-04 0.00325  5.21258E-04 0.00327  5.42061E-04 0.05066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.28461E-04 0.00309  5.28308E-04 0.00313  5.49387E-04 0.05061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94769E-03 0.02661  1.62968E-04 0.13291  8.72428E-04 0.06331  8.01923E-04 0.06227  2.22255E-03 0.03883  6.71436E-04 0.07015  2.16379E-04 0.11358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28003E-01 0.06442  1.24987E-02 0.00074  3.13978E-02 0.00182  1.09159E-01 0.00089  3.17860E-01 0.00058  1.34594E+00 0.00463  8.68077E+00 0.01574 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84373E-04 0.00746  4.84091E-04 0.00742  5.21280E-04 0.09064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90929E-04 0.00739  4.90644E-04 0.00736  5.28485E-04 0.09037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72953E-03 0.09174  1.51989E-04 0.53572  9.33251E-04 0.18187  8.21605E-04 0.21175  1.88442E-03 0.14468  7.17076E-04 0.26631  2.21196E-04 0.33618 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94879E-01 0.19831  1.24887E-02 0.00015  3.11769E-02 0.00422  1.09234E-01 0.00172  3.18040E-01 0.00174  1.35006E+00 0.00155  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64973E-03 0.08596  1.56273E-04 0.52404  9.00121E-04 0.17986  7.98459E-04 0.19749  1.94835E-03 0.13312  6.65279E-04 0.25812  1.81248E-04 0.33025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41320E-01 0.18775  1.24887E-02 0.00015  3.11892E-02 0.00419  1.09228E-01 0.00166  3.18083E-01 0.00173  1.35006E+00 0.00155  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.78741E+00 0.09173 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01638E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.08409E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70344E-03 0.02062 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.37500E+00 0.02045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01551E-06 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03119E-05 0.00042  3.03102E-05 0.00042  3.05917E-05 0.00579 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25175E-04 0.00197  6.25059E-04 0.00197  6.51105E-04 0.02525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30734E-01 0.00096  6.30726E-01 0.00096  6.44480E-01 0.02504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11392E+01 0.04055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64631E+02 0.00114  1.99170E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98762E+04 0.00385  4.21624E+05 0.00305  9.38627E+05 0.00137  1.77173E+06 0.00080  1.95237E+06 0.00028  1.90713E+06 0.00065  1.66904E+06 0.00097  1.46219E+06 0.00069  1.57025E+06 0.00071  1.53239E+06 0.00068  1.55765E+06 0.00023  1.52481E+06 0.00045  1.55947E+06 0.00040  1.53350E+06 0.00039  1.53777E+06 0.00057  1.34910E+06 0.00094  1.35710E+06 0.00037  1.34656E+06 0.00061  1.33682E+06 0.00054  2.63574E+06 0.00042  2.57334E+06 0.00030  1.87073E+06 8.1E-05  1.20694E+06 0.00061  1.42239E+06 0.00090  1.34410E+06 0.00060  1.14540E+06 0.00047  1.97753E+06 0.00076  4.17308E+05 0.00136  5.24443E+05 0.00101  4.73765E+05 0.00100  2.78594E+05 0.00082  4.87056E+05 0.00089  3.37670E+05 0.00138  2.92700E+05 0.00126  5.71877E+04 0.00170  5.64803E+04 0.00463  5.72212E+04 0.00148  5.86308E+04 0.00410  5.82436E+04 0.00201  5.83380E+04 0.00237  6.06873E+04 0.00322  5.74046E+04 0.00385  1.10368E+05 0.00279  1.79435E+05 0.00127  2.38587E+05 0.00261  7.21492E+05 0.00212  1.04110E+06 0.00156  1.61966E+06 0.00306  1.34079E+06 0.00300  1.07178E+06 0.00292  8.58799E+05 0.00414  1.00061E+06 0.00355  1.79400E+06 0.00262  2.24209E+06 0.00319  3.79658E+06 0.00297  4.82027E+06 0.00379  5.71343E+06 0.00325  3.04843E+06 0.00358  1.95249E+06 0.00268  1.29900E+06 0.00315  1.10477E+06 0.00442  1.06036E+06 0.00315  8.03055E+05 0.00438  5.37780E+05 0.00352  4.47852E+05 0.00330  4.15598E+05 0.00591  3.42792E+05 0.00255  2.32517E+05 0.00605  1.50366E+05 0.00596  4.59076E+04 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03104E+00 0.00227 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69399E+21 0.00140  7.89352E+21 0.00235 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 4.6E-05  4.31542E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43572E-03 0.00143  1.45624E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.59056E-03 0.00120  3.42636E-03 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  1.54845E-04 0.00131  1.97012E-03 0.00224 ];
INF_NSF                   (idx, [1:   4]) = [  3.89809E-04 0.00130  5.05303E-03 0.00224 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51741E+00 7.0E-05  2.56483E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03378E+02 9.7E-06  2.03966E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01174E-07 0.00014  2.13861E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77936E-01 4.2E-05  4.28119E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42383E-02 0.00083  1.12411E-02 0.00148 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55141E-03 0.00760 -6.72692E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05573E-04 0.02141 -5.55717E-03 0.00442 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84346E-04 0.02273 -6.28886E-03 0.00176 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45089E-04 0.13193 -3.59249E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09521E-04 0.02970 -5.88313E-03 0.00274 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64870E-04 0.03666 -8.52493E-04 0.00781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77944E-01 4.2E-05  4.28119E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42401E-02 0.00083  1.12411E-02 0.00148 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55173E-03 0.00760 -6.72692E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05488E-04 0.02126 -5.55717E-03 0.00442 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84331E-04 0.02276 -6.28886E-03 0.00176 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45069E-04 0.13214 -3.59249E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09606E-04 0.02978 -5.88313E-03 0.00274 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64792E-04 0.03687 -8.52493E-04 0.00781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26727E-01 4.6E-05  4.18640E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02022E+00 4.6E-05  7.96230E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58278E-03 0.00109  3.42636E-03 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68484E-03 0.00020  5.03016E-03 0.00348 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73840E-01 4.7E-05  4.09566E-03 0.00077  1.60700E-03 0.00307  4.26512E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51922E-02 0.00073 -9.53970E-04 0.00318 -1.70921E-04 0.00551  1.14120E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.71383E-03 0.00712 -1.62422E-04 0.00378 -1.17678E-04 0.01091 -6.60925E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.48332E-04 0.01606 -4.27586E-05 0.06634 -4.17253E-05 0.02482 -5.51544E-03 0.00428 ];
INF_S4                    (idx, [1:   8]) = [ -2.44683E-04 0.02443 -3.96636E-05 0.02602 -2.55022E-05 0.05207 -6.26336E-03 0.00182 ];
INF_S5                    (idx, [1:   8]) = [  1.44929E-04 0.12383  1.59879E-07 1.00000 -3.75819E-06 0.17498 -3.58873E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -3.82134E-04 0.03093 -2.73868E-05 0.03018 -1.98731E-05 0.03295 -5.86325E-03 0.00269 ];
INF_S7                    (idx, [1:   8]) = [  1.36674E-04 0.04452  2.81961E-05 0.02652  9.02966E-06 0.07884 -8.61523E-04 0.00846 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73848E-01 4.7E-05  4.09566E-03 0.00077  1.60700E-03 0.00307  4.26512E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51941E-02 0.00074 -9.53970E-04 0.00318 -1.70921E-04 0.00551  1.14120E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.71416E-03 0.00713 -1.62422E-04 0.00378 -1.17678E-04 0.01091 -6.60925E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.48247E-04 0.01591 -4.27586E-05 0.06634 -4.17253E-05 0.02482 -5.51544E-03 0.00428 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44667E-04 0.02447 -3.96636E-05 0.02602 -2.55022E-05 0.05207 -6.26336E-03 0.00182 ];
INF_SP5                   (idx, [1:   8]) = [  1.44909E-04 0.12404  1.59879E-07 1.00000 -3.75819E-06 0.17498 -3.58873E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82219E-04 0.03102 -2.73868E-05 0.03018 -1.98731E-05 0.03295 -5.86325E-03 0.00269 ];
INF_SP7                   (idx, [1:   8]) = [  1.36596E-04 0.04475  2.81961E-05 0.02652  9.02966E-06 0.07884 -8.61523E-04 0.00846 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22559E-01 0.00023  4.23487E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22498E-01 0.00111  4.25256E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22633E-01 0.00107  4.25689E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22552E-01 0.00227  4.19584E-01 0.00385 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03340E+00 0.00023  7.87123E-01 0.00182 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03360E+00 0.00111  7.83849E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03317E+00 0.00108  7.83046E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00226  7.94474E-01 0.00383 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32442E-03 0.02528  1.69752E-04 0.12516  9.59888E-04 0.06345  8.66477E-04 0.05788  2.42712E-03 0.03774  7.13401E-04 0.06765  1.87775E-04 0.12695 ];
LAMBDA                    (idx, [1:  14]) = [  6.58872E-01 0.06290  1.24935E-02 0.00033  3.13969E-02 0.00164  1.09315E-01 0.00099  3.17927E-01 0.00055  1.34865E+00 0.00133  8.70488E+00 0.00847 ];

