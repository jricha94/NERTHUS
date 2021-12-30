
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056509582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98572E-01  1.00126E+00  9.99690E-01  1.00147E+00  1.00128E+00  9.97885E-01  1.00021E+00  9.99634E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62421E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37579E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91711E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81933E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85244E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63708E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63696E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74725E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20498E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07870E+01 ;
RUNNING_TIME              (idx, 1)        =  5.83088E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49350E-01  8.49350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97633E+00  4.97633E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.83085E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96292E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75542E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96423E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39321E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95090E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22130E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17294E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87466E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.84288E+16 0.04190  1.65169E-03 0.04165 ];
U235_FISS                 (idx, [1:   4]) = [  1.71462E+19 0.00151  9.96813E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58283E+16 0.04474  1.49888E-03 0.04410 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00078E+19 0.00273  4.16051E-01 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70178E+18 0.00453  1.53877E-01 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26704E+18 0.00395  1.77372E-01 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09671E+14 0.39524  1.27653E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800314 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.97128E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800314 8.00897E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460798 4.61129E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329554 3.29783E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9962 9.98559E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800314 8.00897E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.96742E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40707E+19 0.00106  2.09374E+19 0.00102  3.13335E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12584E+19 0.00062  3.81250E+19 0.00056  3.13335E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17294E+19 0.00132  4.17294E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68690E+22 0.00123  1.54804E+21 0.00096  1.53209E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20949E+17 0.01432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17793E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81299E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50625E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99924E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70264E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87854E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01742E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00472E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00471E+00 0.00153  9.98101E-01 0.00143  6.62329E-03 0.01853 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01652E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84742E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84753E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89693E-07 0.00397 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89386E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25741E-02 0.02420 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23211E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48296E-03 0.01229  1.97977E-04 0.07874  1.07404E-03 0.03116  9.76843E-04 0.03835  3.00136E-03 0.01927  8.82422E-04 0.03932  3.50316E-04 0.06906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.10812E-01 0.03701  1.09289E-02 0.04252  3.18206E-02 0.00020  1.09399E-01 0.00013  3.17153E-01 0.00012  1.35350E+00 0.00020  8.35235E+00 0.01844 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49480E-03 0.02209  1.61953E-04 0.12243  1.07181E-03 0.04966  9.37466E-04 0.06279  3.08878E-03 0.03254  8.95564E-04 0.04937  3.39228E-04 0.08536 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02443E-01 0.04665  1.24895E-02 8.2E-05  3.18276E-02 0.00017  1.09401E-01 0.00021  3.17140E-01 0.00015  1.35336E+00 0.00029  8.57329E+00 0.00613 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64065E-04 0.00309  4.64143E-04 0.00311  4.49245E-04 0.03305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66153E-04 0.00255  4.66232E-04 0.00259  4.51098E-04 0.03280 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59619E-03 0.01811  1.96022E-04 0.11558  1.11915E-03 0.05262  9.90570E-04 0.05526  3.04741E-03 0.02827  9.02928E-04 0.06041  3.40107E-04 0.09770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95681E-01 0.05675  1.24898E-02 6.2E-05  3.18290E-02 0.00015  1.09412E-01 0.00025  3.17134E-01 0.00020  1.35364E+00 0.00025  8.60695E+00 0.00399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27331E-04 0.00786  4.27523E-04 0.00794  3.91689E-04 0.06552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29294E-04 0.00784  4.29485E-04 0.00792  3.93754E-04 0.06557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28347E-03 0.06790  1.40400E-04 0.41394  1.33240E-03 0.16460  8.31393E-04 0.18703  2.95267E-03 0.10144  7.74195E-04 0.20091  2.52408E-04 0.36915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83983E-01 0.18769  1.24805E-02 0.00081  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17106E-01 0.00037  1.35398E+00 5.4E-09  8.32437E+00 0.03748 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08816E-03 0.06501  1.51761E-04 0.42909  1.28283E-03 0.15172  7.71570E-04 0.18470  2.84171E-03 0.09996  7.87416E-04 0.18939  2.52871E-04 0.36935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06929E-01 0.18379  1.24805E-02 0.00081  3.18241E-02 2.7E-09  1.09375E-01 3.3E-09  3.17076E-01 0.00027  1.35398E+00 5.4E-09  8.32535E+00 0.03736 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48847E+01 0.07120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46838E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48850E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24607E-03 0.01396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39989E+01 0.01508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76722E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07036E-05 0.00047  3.07053E-05 0.00046  3.04442E-05 0.00576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60813E-04 0.00213  5.60956E-04 0.00214  5.38489E-04 0.02289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64558E-01 0.00084  6.64601E-01 0.00086  6.68227E-01 0.02204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04762E+01 0.03591 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63100E+02 0.00111  1.89056E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.65900E+04 0.01142  4.26336E+05 0.00384  9.61826E+05 0.00176  1.84110E+06 0.00150  2.02851E+06 0.00133  1.94909E+06 0.00042  1.74030E+06 0.00038  1.57682E+06 0.00053  1.60845E+06 0.00045  1.56944E+06 0.00036  1.57344E+06 0.00044  1.55059E+06 0.00044  1.57881E+06 0.00068  1.54944E+06 0.00019  1.54273E+06 0.00075  1.31196E+06 0.00056  1.09830E+06 0.00053  1.35774E+06 0.00045  1.35833E+06 0.00039  2.67890E+06 0.00035  2.59221E+06 0.00034  1.87583E+06 0.00037  1.19726E+06 0.00071  1.43538E+06 0.00037  1.31784E+06 0.00099  1.12570E+06 0.00162  2.03656E+06 0.00080  4.37900E+05 0.00205  5.50794E+05 0.00185  4.97816E+05 0.00070  2.91421E+05 0.00099  5.10389E+05 0.00081  3.53462E+05 0.00106  3.08431E+05 0.00315  6.06460E+04 0.00345  5.98580E+04 0.00635  6.15887E+04 0.00330  6.39391E+04 0.00339  6.33735E+04 0.00374  6.24758E+04 0.00210  6.45538E+04 0.00241  6.16499E+04 0.00329  1.16835E+05 0.00328  1.90367E+05 0.00146  2.51789E+05 0.00164  7.55246E+05 0.00147  1.06487E+06 0.00230  1.62853E+06 0.00174  1.33513E+06 0.00279  1.06349E+06 0.00155  8.50534E+05 0.00295  9.88735E+05 0.00204  1.75800E+06 0.00251  2.18015E+06 0.00250  3.65666E+06 0.00323  4.58883E+06 0.00359  5.39791E+06 0.00314  2.85743E+06 0.00351  1.81756E+06 0.00329  1.20247E+06 0.00225  1.02391E+06 0.00404  9.80564E+05 0.00382  7.42427E+05 0.00413  4.93515E+05 0.00380  4.09905E+05 0.00491  3.79997E+05 0.00580  3.13192E+05 0.00467  2.10698E+05 0.00532  1.36308E+05 0.00766  4.05333E+04 0.01120 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01738E+00 0.00094 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54184E+21 0.00121  7.32804E+21 0.00415 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 6.9E-05  4.31370E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23480E-03 0.00211  1.67714E-03 0.00294 ];
INF_ABS                   (idx, [1:   4]) = [  1.42697E-03 0.00182  3.77280E-03 0.00366 ];
INF_FISS                  (idx, [1:   4]) = [  1.92170E-04 0.00066  2.09566E-03 0.00424 ];
INF_NSF                   (idx, [1:   4]) = [  4.69340E-04 0.00065  5.10648E-03 0.00424 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03296E-07 0.00066  2.11423E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 6.5E-05  4.27604E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44653E-02 0.00064  1.13765E-02 0.00368 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53933E-03 0.01059 -6.62222E-03 0.00325 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96227E-04 0.04439 -5.52057E-03 0.00213 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21752E-04 0.05944 -6.26826E-03 0.00355 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38748E-04 0.09549 -3.57866E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43658E-04 0.02337 -5.85875E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75679E-04 0.07678 -8.21908E-04 0.01245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 6.5E-05  4.27604E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44664E-02 0.00064  1.13765E-02 0.00368 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53940E-03 0.01059 -6.62222E-03 0.00325 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96158E-04 0.04431 -5.52057E-03 0.00213 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21799E-04 0.05922 -6.26826E-03 0.00355 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38716E-04 0.09582 -3.57866E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43571E-04 0.02324 -5.85875E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75716E-04 0.07673 -8.21908E-04 0.01245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 0.00028  4.18290E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00028  7.96895E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42207E-03 0.00192  3.77280E-03 0.00366 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63641E-03 5.3E-05  5.47401E-03 0.00433 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 7.0E-05  4.20778E-03 0.00088  1.70795E-03 0.00355  4.25896E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54505E-02 0.00070 -9.85203E-04 0.00264 -1.77426E-04 0.01017  1.15540E-02 0.00369 ];
INF_S2                    (idx, [1:   8]) = [  2.70579E-03 0.00978 -1.66452E-04 0.01307 -1.27458E-04 0.01087 -6.49476E-03 0.00315 ];
INF_S3                    (idx, [1:   8]) = [  5.38990E-04 0.04078 -4.27630E-05 0.02376 -4.56880E-05 0.01150 -5.47488E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -2.81073E-04 0.06634 -4.06792E-05 0.01594 -2.57333E-05 0.05522 -6.24253E-03 0.00359 ];
INF_S5                    (idx, [1:   8]) = [  1.37744E-04 0.09463  1.00419E-06 1.00000 -4.67141E-06 0.10339 -3.57399E-03 0.00297 ];
INF_S6                    (idx, [1:   8]) = [ -4.14761E-04 0.02390 -2.88964E-05 0.02583 -2.00483E-05 0.03292 -5.83870E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.47291E-04 0.09283  2.83877E-05 0.04407  9.38654E-06 0.07786 -8.31294E-04 0.01231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 6.9E-05  4.20778E-03 0.00088  1.70795E-03 0.00355  4.25896E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54516E-02 0.00070 -9.85203E-04 0.00264 -1.77426E-04 0.01017  1.15540E-02 0.00369 ];
INF_SP2                   (idx, [1:   8]) = [  2.70585E-03 0.00978 -1.66452E-04 0.01307 -1.27458E-04 0.01087 -6.49476E-03 0.00315 ];
INF_SP3                   (idx, [1:   8]) = [  5.38921E-04 0.04071 -4.27630E-05 0.02376 -4.56880E-05 0.01150 -5.47488E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81120E-04 0.06609 -4.06792E-05 0.01594 -2.57333E-05 0.05522 -6.24253E-03 0.00359 ];
INF_SP5                   (idx, [1:   8]) = [  1.37711E-04 0.09494  1.00419E-06 1.00000 -4.67141E-06 0.10339 -3.57399E-03 0.00297 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14674E-04 0.02377 -2.88964E-05 0.02583 -2.00483E-05 0.03292 -5.83870E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.47329E-04 0.09273  2.83877E-05 0.04407  9.38654E-06 0.07786 -8.31294E-04 0.01231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22123E-01 0.00093  4.19995E-01 0.00231 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22157E-01 0.00164  4.20675E-01 0.00393 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22571E-01 0.00154  4.21244E-01 0.00419 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21649E-01 0.00183  4.18194E-01 0.00858 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03480E+00 0.00093  7.93672E-01 0.00231 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03470E+00 0.00164  7.92414E-01 0.00392 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03337E+00 0.00153  7.91348E-01 0.00418 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03634E+00 0.00184  7.97255E-01 0.00861 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49480E-03 0.02209  1.61953E-04 0.12243  1.07181E-03 0.04966  9.37466E-04 0.06279  3.08878E-03 0.03254  8.95564E-04 0.04937  3.39228E-04 0.08536 ];
LAMBDA                    (idx, [1:  14]) = [  8.02443E-01 0.04665  1.24895E-02 8.2E-05  3.18276E-02 0.00017  1.09401E-01 0.00021  3.17140E-01 0.00015  1.35336E+00 0.00029  8.57329E+00 0.00613 ];

