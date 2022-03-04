
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:46:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:58:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646030762046 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.80986E-01  1.22306E+00  7.82032E-01  1.22567E+00  7.82511E-01  7.76813E-01  1.21458E+00  1.21435E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58410E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41590E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91779E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96387E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96072E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79957E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85531E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62336E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62324E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74658E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18396E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68824E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.57238E+00  1.57238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85833E-02  2.85833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.11897E+01  7.11897E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27905E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95882E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.62881E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68718E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56639E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91264E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.33352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.92432E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.57341E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23103E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76998E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63776E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.80798E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.27895E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.72303E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.65217E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.75933E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.19020E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.34201E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.15889E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48034E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.79490E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07324E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51558E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.84619E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.20158E-02 -7.12369E+24  3.30696E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98438E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.76953E+16 0.01258  1.61147E-03 0.01252 ];
U233_FISS                 (idx, [1:   4]) = [  1.16602E+17 0.00625  6.78576E-03 0.00629 ];
U235_FISS                 (idx, [1:   4]) = [  1.66306E+19 0.00049  9.67762E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61236E+16 0.01240  1.52017E-03 0.01239 ];
PU239_FISS                (idx, [1:   4]) = [  3.82367E+17 0.00296  2.22508E-02 0.00294 ];
PU240_FISS                (idx, [1:   4]) = [  8.55873E+12 0.70533  4.97686E-07 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  3.32584E+14 0.11327  1.93503E-05 0.11326 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01256E+19 0.00074  4.06384E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.42286E+16 0.01734  5.71116E-04 0.01739 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59881E+18 0.00103  1.44438E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45188E+18 0.00113  1.78670E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29938E+17 0.00384  9.22893E-03 0.00388 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28802E+16 0.01971  5.17083E-04 0.01980 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70214E+14 0.15838  6.83525E-06 0.15834 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22966E+15 0.03373  1.69771E-04 0.03375 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78536E+17 0.00457  7.16568E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000990 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11476E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000990 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846191 5.85191E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032053 4.03605E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122746 1.23180E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000990 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20398E+19 7.4E-07  4.20398E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71785E+19 1.4E-07  1.71785E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49034E+19 0.00033  2.17152E+19 0.00033  3.18817E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20819E+19 0.00020  3.88937E+19 0.00018  3.18817E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25779E+19 0.00039  4.25779E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70758E+22 0.00034  1.56458E+21 0.00030  1.55112E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24479E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26063E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89367E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48770E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99885E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66206E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12127E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88021E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00004E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87723E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44723E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02376E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87742E-01 0.00039  9.81431E-01 0.00040  6.29146E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87814E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87392E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87814E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00014E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84499E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84504E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94268E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94141E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27027E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26482E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46913E-03 0.00396  2.08186E-04 0.02318  1.09825E-03 0.00931  1.04754E-03 0.01044  2.94818E-03 0.00613  8.73341E-04 0.01080  2.93634E-04 0.01795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40738E-01 0.00936  1.24897E-02 1.5E-05  3.17972E-02 8.5E-05  1.09398E-01 8.4E-05  3.17057E-01 3.8E-05  1.35254E+00 0.00011  8.60282E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36793E-03 0.00690  2.01708E-04 0.03654  1.09347E-03 0.01536  1.02082E-03 0.01674  2.88395E-03 0.00991  8.77231E-04 0.01665  2.90745E-04 0.03233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45357E-01 0.01642  1.24897E-02 2.4E-05  3.17921E-02 0.00014  1.09398E-01 0.00011  3.17069E-01 6.5E-05  1.35278E+00 0.00014  8.59184E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62728E-04 0.00086  4.62801E-04 0.00087  4.50611E-04 0.01079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57045E-04 0.00080  4.57117E-04 0.00081  4.45060E-04 0.01077 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35720E-03 0.00690  2.10900E-04 0.03566  1.08824E-03 0.01516  1.02209E-03 0.01709  2.88307E-03 0.00933  8.68164E-04 0.01779  2.84742E-04 0.03060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36052E-01 0.01505  1.24899E-02 1.9E-05  3.17918E-02 0.00015  1.09404E-01 0.00013  3.17060E-01 5.9E-05  1.35256E+00 0.00017  8.58868E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27434E-04 0.00209  4.27478E-04 0.00210  4.16582E-04 0.02667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22176E-04 0.00202  4.22219E-04 0.00203  4.11355E-04 0.02657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48371E-03 0.02130  1.76844E-04 0.13450  1.09341E-03 0.05137  1.00125E-03 0.04514  2.95393E-03 0.02970  9.15656E-04 0.05750  3.42620E-04 0.08747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09288E-01 0.04592  1.24903E-02 1.3E-05  3.17857E-02 0.00045  1.09318E-01 0.00042  3.17054E-01 0.00014  1.35261E+00 0.00060  8.55833E+00 0.00642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45400E-03 0.02060  1.66576E-04 0.12194  1.10988E-03 0.05096  1.00521E-03 0.04398  2.91881E-03 0.02807  9.23650E-04 0.05521  3.29882E-04 0.08643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93668E-01 0.04482  1.24903E-02 1.3E-05  3.17910E-02 0.00041  1.09322E-01 0.00043  3.17033E-01 0.00013  1.35245E+00 0.00062  8.55833E+00 0.00642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51933E+01 0.02168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45143E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39674E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41933E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44208E+01 0.00341 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67764E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06972E-05 0.00011  3.06969E-05 0.00011  3.07329E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54031E-04 0.00055  5.54145E-04 0.00055  5.36558E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60698E-01 0.00023  6.60760E-01 0.00023  6.53552E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08907E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61738E+02 0.00029  1.87338E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44720E+05 0.00242  2.15450E+06 0.00080  4.82284E+06 0.00041  9.19845E+06 0.00029  1.01440E+07 0.00023  9.74868E+06 0.00029  8.70963E+06 0.00014  7.88582E+06 0.00012  8.03724E+06 0.00022  7.83919E+06 0.00015  7.86440E+06 0.00014  7.75219E+06 0.00011  7.88557E+06 0.00014  7.74281E+06 0.00017  7.72013E+06 0.00012  6.55816E+06 0.00011  5.48882E+06 0.00018  6.79306E+06 0.00016  6.79275E+06 0.00014  1.33931E+07 0.00010  1.29725E+07 0.00015  9.37250E+06 0.00013  5.98590E+06 0.00015  7.17040E+06 0.00022  6.58032E+06 0.00023  5.61278E+06 0.00025  1.01424E+07 0.00017  2.17887E+06 0.00030  2.73978E+06 0.00035  2.47405E+06 0.00035  1.45668E+06 0.00060  2.54367E+06 0.00043  1.75388E+06 0.00032  1.53464E+06 0.00066  3.00712E+05 0.00094  2.98792E+05 0.00105  3.07883E+05 0.00145  3.17094E+05 0.00078  3.15092E+05 0.00126  3.12199E+05 0.00077  3.22789E+05 0.00087  3.05756E+05 0.00096  5.82343E+05 0.00092  9.46880E+05 0.00055  1.25260E+06 0.00075  3.74919E+06 0.00059  5.27913E+06 0.00056  8.03056E+06 0.00051  6.57847E+06 0.00075  5.23389E+06 0.00070  4.18179E+06 0.00080  4.85969E+06 0.00083  8.64699E+06 0.00081  1.07116E+07 0.00074  1.79591E+07 0.00079  2.25486E+07 0.00084  2.64771E+07 0.00095  1.39981E+07 0.00090  8.93206E+06 0.00098  5.90792E+06 0.00097  5.02345E+06 0.00088  4.80029E+06 0.00113  3.62763E+06 0.00119  2.42613E+06 0.00098  2.01509E+06 0.00093  1.87221E+06 0.00141  1.53406E+06 0.00110  1.03685E+06 0.00135  6.67088E+05 0.00262  1.99357E+05 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.99623E-01 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72930E+21 0.00037  7.34669E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 2.0E-05  4.31486E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25636E-03 0.00048  1.72597E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.44722E-03 0.00046  3.81155E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.90862E-04 0.00054  2.08558E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.66874E-04 0.00054  5.10418E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44613E+00 3.7E-06  2.44737E+00 8.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.3E-07  2.02391E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02956E-07 0.00016  2.11307E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81288E-01 2.0E-05  4.27672E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44389E-02 0.00035  1.13888E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56888E-03 0.00201 -6.61653E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83148E-04 0.00640 -5.50567E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03130E-04 0.01216 -6.24170E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28013E-04 0.03863 -3.59012E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31965E-04 0.00973 -5.88364E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65301E-04 0.01946 -8.30647E-04 0.00476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81293E-01 2.0E-05  4.27672E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44400E-02 0.00035  1.13888E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56905E-03 0.00202 -6.61653E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83185E-04 0.00640 -5.50567E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03125E-04 0.01214 -6.24170E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28005E-04 0.03867 -3.59012E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31955E-04 0.00975 -5.88364E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65305E-04 0.01947 -8.30647E-04 0.00476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25801E-01 6.4E-05  4.18394E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 6.4E-05  7.96698E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44234E-03 0.00046  3.81155E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63246E-03 0.00020  5.54089E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 1.9E-05  4.18495E-03 0.00034  1.72675E-03 0.00053  4.25945E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54177E-02 0.00034 -9.78830E-04 0.00071 -1.81370E-04 0.00242  1.15702E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.73569E-03 0.00194 -1.66817E-04 0.00357 -1.26131E-04 0.00312 -6.49040E-03 0.00045 ];
INF_S3                    (idx, [1:   8]) = [  5.26179E-04 0.00604 -4.30305E-05 0.01183 -4.51920E-05 0.00671 -5.46048E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.64819E-04 0.01434 -3.83113E-05 0.01197 -2.75695E-05 0.00971 -6.21413E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.28845E-04 0.03758 -8.31615E-07 0.40488 -5.44311E-06 0.03303 -3.58468E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.04630E-04 0.01047 -2.73354E-05 0.00638 -2.05622E-05 0.00970 -5.86308E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.37570E-04 0.02238  2.77303E-05 0.01491  1.07250E-05 0.02915 -8.41372E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 1.8E-05  4.18495E-03 0.00034  1.72675E-03 0.00053  4.25945E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54189E-02 0.00034 -9.78830E-04 0.00071 -1.81370E-04 0.00242  1.15702E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.73587E-03 0.00194 -1.66817E-04 0.00357 -1.26131E-04 0.00312 -6.49040E-03 0.00045 ];
INF_SP3                   (idx, [1:   8]) = [  5.26215E-04 0.00605 -4.30305E-05 0.01183 -4.51920E-05 0.00671 -5.46048E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64814E-04 0.01432 -3.83113E-05 0.01197 -2.75695E-05 0.00971 -6.21413E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.28837E-04 0.03761 -8.31615E-07 0.40488 -5.44311E-06 0.03303 -3.58468E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04620E-04 0.01049 -2.73354E-05 0.00638 -2.05622E-05 0.00970 -5.86308E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.37575E-04 0.02240  2.77303E-05 0.01491  1.07250E-05 0.02915 -8.41372E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21642E-01 0.00028  4.22791E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21656E-01 0.00075  4.24315E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21884E-01 0.00033  4.25186E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21389E-01 0.00045  4.18947E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00028  7.88414E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00075  7.85596E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00033  7.83990E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00045  7.95657E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36793E-03 0.00690  2.01708E-04 0.03654  1.09347E-03 0.01536  1.02082E-03 0.01674  2.88395E-03 0.00991  8.77231E-04 0.01665  2.90745E-04 0.03233 ];
LAMBDA                    (idx, [1:  14]) = [  7.45357E-01 0.01642  1.24897E-02 2.4E-05  3.17921E-02 0.00014  1.09398E-01 0.00011  3.17069E-01 6.5E-05  1.35278E+00 0.00014  8.59184E+00 0.00206 ];

