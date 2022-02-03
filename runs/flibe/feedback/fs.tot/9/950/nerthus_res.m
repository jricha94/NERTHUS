
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:41:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:54:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902884634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99761E-01  1.00194E+00  9.97635E-01  1.00141E+00  9.99200E-01  1.00165E+00  9.97001E-01  1.00141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23109E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76891E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90950E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95697E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95356E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14055E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54530E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84516E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84503E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72868E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53893E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73463E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26784E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93600E-01  7.93600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26333E-02  1.26333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18720E+01  7.18720E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26781E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96267E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87731E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81302E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62751E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33349E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42208E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39064E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23953E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81555E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57609E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64428E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85112E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25068E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87063E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75922E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93322E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96131E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81456E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12499E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23715E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46845E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.25546E-03 -3.67175E+24  4.00384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21150E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.51486E+19 0.00051  8.83690E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.74280E+17 0.00478  1.01662E-02 0.00471 ];
PU239_FISS                (idx, [1:   4]) = [  1.81600E+18 0.00151  1.05937E-01 0.00144 ];
PU240_FISS                (idx, [1:   4]) = [  5.91574E+13 0.25840  3.45103E-06 0.25839 ];
PU241_FISS                (idx, [1:   4]) = [  2.82479E+15 0.03838  1.64796E-04 0.03835 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10789E+18 0.00109  1.25913E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51528E+19 0.00063  6.13889E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08765E+18 0.00184  4.40656E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  6.60287E+16 0.00778  2.67500E-03 0.00775 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10162E+15 0.06529  4.45865E-05 0.06518 ];
XE135_CAPT                (idx, [1:   4]) = [  6.58760E+15 0.02529  2.66934E-04 0.02534 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82418E+17 0.00451  7.39024E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000158 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71135E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000158 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5819788 5.82942E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041906 4.04855E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138464 1.39140E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000158 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25810E+19 2.5E-06  4.25810E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71331E+19 4.7E-07  1.71331E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46740E+19 0.00037  2.08292E+19 0.00037  3.84487E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18071E+19 0.00022  3.79623E+19 0.00020  3.84487E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23423E+19 0.00039  4.23423E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92408E+22 0.00036  1.78280E+21 0.00028  1.74580E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89164E+17 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23963E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.79098E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58229E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58229E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63882E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73600E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56460E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08576E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86643E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99435E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02043E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00623E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48531E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02913E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00618E+00 0.00039  1.00014E+00 0.00037  6.08877E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02028E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85505E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85515E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75678E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75484E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08381E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06092E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09508E-03 0.00428  1.88475E-04 0.02366  1.02994E-03 0.00978  9.88294E-04 0.01020  2.77945E-03 0.00638  8.30209E-04 0.01013  2.78706E-04 0.01972 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51162E-01 0.01012  1.24902E-02 3.7E-06  3.16511E-02 0.00017  1.09387E-01 9.2E-05  3.17668E-01 7.7E-05  1.35220E+00 7.9E-05  8.71347E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02135E-03 0.00687  1.87003E-04 0.04063  1.02253E-03 0.01694  9.67795E-04 0.01878  2.73307E-03 0.00997  8.32083E-04 0.01871  2.78863E-04 0.03072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57346E-01 0.01561  1.24901E-02 6.6E-06  3.16555E-02 0.00028  1.09363E-01 0.00015  3.17664E-01 0.00012  1.35242E+00 0.00011  8.71624E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.45040E-04 0.00089  6.45134E-04 0.00089  6.29171E-04 0.01006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.49002E-04 0.00075  6.49097E-04 0.00075  6.33051E-04 0.01005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04087E-03 0.00593  1.87836E-04 0.03906  1.01548E-03 0.01455  9.92993E-04 0.01601  2.74611E-03 0.00972  8.17284E-04 0.01649  2.81173E-04 0.02873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55814E-01 0.01510  1.24901E-02 7.6E-06  3.16528E-02 0.00025  1.09381E-01 0.00016  3.17643E-01 0.00012  1.35228E+00 0.00013  8.70596E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.05701E-04 0.00200  6.05830E-04 0.00199  5.88554E-04 0.02433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.09421E-04 0.00194  6.09551E-04 0.00193  5.92181E-04 0.02433 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09825E-03 0.02118  1.35351E-04 0.12075  1.08025E-03 0.05063  1.03353E-03 0.05622  2.68291E-03 0.03083  8.49263E-04 0.05375  3.16946E-04 0.10626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10152E-01 0.05591  1.24902E-02 1.6E-05  3.16884E-02 0.00075  1.09402E-01 0.00054  3.17601E-01 0.00040  1.35017E+00 0.00145  8.71109E+00 0.00320 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08330E-03 0.02032  1.41330E-04 0.11795  1.08933E-03 0.04932  1.01424E-03 0.05431  2.67773E-03 0.02905  8.38856E-04 0.05172  3.21806E-04 0.09936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16781E-01 0.05366  1.24902E-02 1.7E-05  3.16951E-02 0.00072  1.09406E-01 0.00054  3.17611E-01 0.00040  1.35032E+00 0.00143  8.71481E+00 0.00321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00849E+01 0.02159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.26603E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.30454E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07786E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.70081E+00 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13118E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04468E-05 0.00012  3.04468E-05 0.00011  3.04473E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.57863E-04 0.00051  7.57996E-04 0.00051  7.36365E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49612E-01 0.00021  6.49620E-01 0.00021  6.50845E-01 0.00703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08491E+01 0.01032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83709E+02 0.00029  2.22625E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32699E+05 0.00194  2.06204E+06 0.00082  4.64303E+06 0.00066  8.79432E+06 0.00032  9.71697E+06 0.00037  9.50851E+06 0.00015  8.32496E+06 0.00019  7.29842E+06 0.00020  7.85232E+06 0.00014  7.66697E+06 0.00011  7.78659E+06 0.00018  7.63815E+06 0.00024  7.81744E+06 7.7E-05  7.68429E+06 0.00011  7.70342E+06 8.1E-05  6.76106E+06 0.00017  6.79484E+06 0.00014  6.75329E+06 9.6E-05  6.70065E+06 0.00021  1.32134E+07 0.00011  1.29030E+07 0.00013  9.38424E+06 0.00016  6.05914E+06 0.00017  7.14912E+06 0.00021  6.75894E+06 0.00017  5.77180E+06 0.00028  9.97638E+06 0.00024  2.10118E+06 0.00032  2.64416E+06 0.00035  2.38895E+06 0.00034  1.40916E+06 0.00059  2.46137E+06 0.00046  1.70099E+06 0.00029  1.48932E+06 0.00065  2.92675E+05 0.00123  2.90329E+05 0.00105  2.98919E+05 0.00090  3.08125E+05 0.00149  3.06271E+05 0.00109  3.04293E+05 0.00092  3.13990E+05 0.00103  2.98081E+05 0.00098  5.69328E+05 0.00093  9.30238E+05 0.00064  1.23892E+06 0.00081  3.83651E+06 0.00051  5.79260E+06 0.00061  9.44786E+06 0.00054  8.06871E+06 0.00055  6.53714E+06 0.00069  5.28750E+06 0.00069  6.19841E+06 0.00068  1.11317E+07 0.00057  1.39572E+07 0.00067  2.36885E+07 0.00058  3.01275E+07 0.00068  3.58409E+07 0.00068  1.91392E+07 0.00073  1.22740E+07 0.00044  8.16183E+06 0.00080  6.95451E+06 0.00089  6.66585E+06 0.00085  5.06769E+06 0.00097  3.39592E+06 0.00103  2.83455E+06 0.00088  2.62402E+06 0.00109  2.16432E+06 0.00115  1.47606E+06 0.00127  9.53932E+05 0.00101  2.87796E+05 0.00101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02000E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58369E+21 0.00052  9.65733E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79636E-01 2.6E-05  4.30010E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36281E-03 0.00032  1.20255E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.50385E-03 0.00031  2.83676E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.41034E-04 0.00051  1.63420E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.51412E-04 0.00050  4.06061E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49168E+00 1.8E-05  2.48476E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03049E+02 2.5E-06  2.02901E+02 6.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02906E-07 0.00021  2.15164E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78132E-01 2.7E-05  4.27172E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42233E-02 0.00044  1.11371E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48614E-03 0.00340 -6.71227E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87714E-04 0.01408 -5.55780E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85056E-04 0.00740 -6.23683E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38243E-04 0.03158 -3.59619E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22139E-04 0.00891 -5.83701E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65140E-04 0.02588 -8.65785E-04 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78139E-01 2.7E-05  4.27172E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42251E-02 0.00045  1.11371E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48646E-03 0.00339 -6.71227E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87771E-04 0.01406 -5.55780E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85054E-04 0.00739 -6.23683E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38261E-04 0.03161 -3.59619E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22122E-04 0.00892 -5.83701E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65127E-04 0.02592 -8.65785E-04 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27217E-01 7.3E-05  4.17193E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01869E+00 7.3E-05  7.98991E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49629E-03 0.00035  2.83676E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82180E-03 0.00013  4.28148E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73814E-01 2.6E-05  4.31749E-03 0.00028  1.44395E-03 0.00085  4.25728E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52197E-02 0.00041 -9.96421E-04 0.00077 -1.57947E-04 0.00164  1.12950E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.66094E-03 0.00321 -1.74797E-04 0.00389 -1.04574E-04 0.00155 -6.60769E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.33014E-04 0.01297 -4.52999E-05 0.01124 -3.67415E-05 0.00609 -5.52106E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.44058E-04 0.00882 -4.09986E-05 0.00782 -2.32634E-05 0.00963 -6.21357E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.39299E-04 0.03120 -1.05568E-06 0.29399 -3.94615E-06 0.05238 -3.59224E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.93223E-04 0.01000 -2.89158E-05 0.01009 -1.63871E-05 0.00887 -5.82063E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.36908E-04 0.03023  2.82319E-05 0.00988  8.59883E-06 0.01581 -8.74384E-04 0.00339 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73822E-01 2.6E-05  4.31749E-03 0.00028  1.44395E-03 0.00085  4.25728E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52215E-02 0.00041 -9.96421E-04 0.00077 -1.57947E-04 0.00164  1.12950E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.66126E-03 0.00320 -1.74797E-04 0.00389 -1.04574E-04 0.00155 -6.60769E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.33071E-04 0.01296 -4.52999E-05 0.01124 -3.67415E-05 0.00609 -5.52106E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44055E-04 0.00880 -4.09986E-05 0.00782 -2.32634E-05 0.00963 -6.21357E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.39316E-04 0.03123 -1.05568E-06 0.29399 -3.94615E-06 0.05238 -3.59224E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93207E-04 0.01000 -2.89158E-05 0.01009 -1.63871E-05 0.00887 -5.82063E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.36896E-04 0.03028  2.82319E-05 0.00988  8.59883E-06 0.01581 -8.74384E-04 0.00339 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23092E-01 0.00024  4.19773E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23238E-01 0.00033  4.21987E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22857E-01 0.00046  4.20740E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23182E-01 0.00043  4.16642E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03170E+00 0.00024  7.94081E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03123E+00 0.00033  7.89926E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03245E+00 0.00047  7.92266E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03141E+00 0.00043  8.00052E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02135E-03 0.00687  1.87003E-04 0.04063  1.02253E-03 0.01694  9.67795E-04 0.01878  2.73307E-03 0.00997  8.32083E-04 0.01871  2.78863E-04 0.03072 ];
LAMBDA                    (idx, [1:  14]) = [  7.57346E-01 0.01561  1.24901E-02 6.6E-06  3.16555E-02 0.00028  1.09363E-01 0.00015  3.17664E-01 0.00012  1.35242E+00 0.00011  8.71624E+00 0.00141 ];

