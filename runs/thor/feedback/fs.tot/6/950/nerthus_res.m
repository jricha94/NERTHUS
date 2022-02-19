
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:03:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235075638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02695E+00  1.29738E+00  8.45065E-01  1.05950E+00  1.26265E+00  8.86311E-01  8.10375E-01  8.11759E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62338E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37662E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91662E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81686E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85192E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63587E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63575E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74776E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20586E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000151 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.22524E+02 ;
RUNNING_TIME              (idx, 1)        =  7.91524E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23907E+00  1.23907E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58334E-03  7.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.79057E+01  7.79057E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.91523E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86487 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96980E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83124E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32953E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44143E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45122E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08754E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38930E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22991E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05333E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48159E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35354E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90470E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.76569E+16 0.01237  1.60900E-03 0.01235 ];
U235_FISS                 (idx, [1:   4]) = [  1.71354E+19 0.00043  9.96948E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42485E+16 0.01302  1.41077E-03 0.01301 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00371E+19 0.00075  4.16183E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69560E+18 0.00111  1.53236E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28890E+18 0.00112  1.77836E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92039E+14 0.15932  7.96707E-06 0.15953 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000151 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09028E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000151 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768057 5.77408E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110790 4.11514E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121304 1.21684E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000151 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41158E+19 0.00032  2.09583E+19 0.00032  3.15754E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13035E+19 0.00019  3.81460E+19 0.00018  3.15754E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17677E+19 0.00038  4.17677E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68734E+22 0.00033  1.54786E+21 0.00029  1.53256E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08255E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18118E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81419E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50380E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99401E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70292E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11996E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88174E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01533E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00298E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00307E+00 0.00040  9.96415E-01 0.00039  6.56102E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01538E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84724E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89937E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89665E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22779E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23077E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57763E-03 0.00393  2.04720E-04 0.02201  1.09066E-03 0.00937  1.05723E-03 0.01003  3.03702E-03 0.00601  8.84329E-04 0.01061  3.03667E-04 0.01899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47990E-01 0.00976  1.24900E-02 1.2E-05  3.18249E-02 3.8E-05  1.09464E-01 8.8E-05  3.17082E-01 2.7E-05  1.35287E+00 8.8E-05  8.58981E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59540E-03 0.00632  2.06457E-04 0.03719  1.09157E-03 0.01503  1.06438E-03 0.01533  3.01309E-03 0.00925  9.07682E-04 0.01677  3.12218E-04 0.02881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60827E-01 0.01540  1.24902E-02 1.2E-05  3.18261E-02 6.4E-05  1.09469E-01 0.00014  3.17080E-01 4.7E-05  1.35293E+00 0.00013  8.58519E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61589E-04 0.00084  4.61699E-04 0.00085  4.45897E-04 0.00975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62996E-04 0.00083  4.63106E-04 0.00083  4.47247E-04 0.00973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53544E-03 0.00611  2.03313E-04 0.03675  1.07822E-03 0.01488  1.06375E-03 0.01551  3.01629E-03 0.00950  8.70813E-04 0.01702  3.03053E-04 0.03017 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48603E-01 0.01611  1.24900E-02 2.2E-05  3.18255E-02 6.8E-05  1.09483E-01 0.00017  3.17084E-01 4.4E-05  1.35281E+00 0.00014  8.59351E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25779E-04 0.00212  4.25769E-04 0.00213  4.27348E-04 0.02502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27076E-04 0.00211  4.27066E-04 0.00212  4.28646E-04 0.02501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50435E-03 0.01995  2.34179E-04 0.10541  1.09720E-03 0.05350  1.04587E-03 0.04881  3.01244E-03 0.03138  7.97922E-04 0.05699  3.16743E-04 0.09153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56428E-01 0.05039  1.24895E-02 7.3E-05  3.18249E-02 0.00019  1.09456E-01 0.00037  3.17069E-01 0.00011  1.35268E+00 0.00055  8.55338E+00 0.00662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47643E-03 0.01959  2.39897E-04 0.10126  1.08826E-03 0.05213  1.05706E-03 0.04933  3.00708E-03 0.03057  7.79764E-04 0.05395  3.04374E-04 0.08875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44060E-01 0.04851  1.24894E-02 7.3E-05  3.18251E-02 0.00017  1.09453E-01 0.00031  3.17075E-01 0.00012  1.35278E+00 0.00053  8.55297E+00 0.00663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52968E+01 0.02019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44512E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45862E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48931E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45998E+01 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76078E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07129E-05 0.00012  3.07131E-05 0.00012  3.06752E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59817E-04 0.00049  5.59915E-04 0.00050  5.44825E-04 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64820E-01 0.00024  6.64841E-01 0.00025  6.63845E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05824E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62979E+02 0.00027  1.88472E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41322E+05 0.00246  2.15079E+06 0.00105  4.81518E+06 0.00023  9.19469E+06 0.00033  1.01378E+07 0.00028  9.74480E+06 0.00013  8.70830E+06 0.00011  7.88470E+06 0.00029  8.03611E+06 0.00025  7.84018E+06 0.00014  7.86541E+06 0.00019  7.75077E+06 0.00017  7.88813E+06 0.00013  7.74386E+06 1.0E-04  7.72247E+06 0.00017  6.55863E+06 0.00015  5.48933E+06 0.00022  6.78970E+06 0.00012  6.79111E+06 0.00015  1.33923E+07 0.00011  1.29768E+07 0.00015  9.37562E+06 0.00015  5.99267E+06 0.00026  7.18164E+06 9.8E-05  6.59171E+06 0.00021  5.62642E+06 0.00021  1.01770E+07 0.00026  2.19034E+06 0.00040  2.75079E+06 0.00043  2.48355E+06 0.00043  1.46409E+06 0.00032  2.55561E+06 0.00035  1.76393E+06 0.00044  1.54413E+06 0.00065  3.03490E+05 0.00073  3.01171E+05 0.00115  3.09744E+05 0.00083  3.19362E+05 0.00146  3.17261E+05 0.00082  3.14312E+05 0.00114  3.24171E+05 0.00090  3.07088E+05 0.00108  5.84999E+05 0.00068  9.53292E+05 0.00063  1.25920E+06 0.00030  3.77170E+06 0.00035  5.31581E+06 0.00046  8.10643E+06 0.00067  6.65533E+06 0.00070  5.29804E+06 0.00082  4.24306E+06 0.00081  4.93315E+06 0.00069  8.77514E+06 0.00075  1.08773E+07 0.00074  1.82453E+07 0.00085  2.29240E+07 0.00091  2.69440E+07 0.00085  1.42550E+07 0.00094  9.09298E+06 0.00090  6.01581E+06 0.00082  5.11143E+06 0.00089  4.88896E+06 0.00088  3.69770E+06 0.00149  2.47065E+06 0.00086  2.05130E+06 0.00097  1.90226E+06 0.00138  1.56173E+06 0.00106  1.05418E+06 0.00187  6.79126E+05 0.00152  2.02200E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01554E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55168E+21 0.00046  7.32191E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 2.0E-05  4.31368E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23586E-03 0.00051  1.68148E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.42799E-03 0.00049  3.77834E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92129E-04 0.00050  2.09686E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.69235E-04 0.00050  5.10942E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03299E-07 0.00016  2.11468E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 2.1E-05  4.27592E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44262E-02 0.00027  1.13671E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56050E-03 0.00234 -6.61845E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87249E-04 0.00872 -5.50337E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07132E-04 0.00969 -6.24198E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32317E-04 0.02895 -3.58652E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33437E-04 0.00735 -5.89276E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59528E-04 0.01985 -8.35699E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 2.0E-05  4.27592E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44273E-02 0.00027  1.13671E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56067E-03 0.00234 -6.61845E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87294E-04 0.00873 -5.50337E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07150E-04 0.00968 -6.24198E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32294E-04 0.02893 -3.58652E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33464E-04 0.00735 -5.89276E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59504E-04 0.01984 -8.35699E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 5.7E-05  4.18296E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 5.7E-05  7.96884E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42322E-03 0.00050  3.77834E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63339E-03 0.00011  5.48172E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 2.0E-05  4.20439E-03 0.00021  1.70568E-03 0.00071  4.25886E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54109E-02 0.00026 -9.84644E-04 0.00051 -1.79013E-04 0.00154  1.15462E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.72687E-03 0.00227 -1.66369E-04 0.00161 -1.25413E-04 0.00334 -6.49304E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.30164E-04 0.00803 -4.29151E-05 0.00977 -4.45062E-05 0.00834 -5.45886E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.68172E-04 0.01151 -3.89598E-05 0.01321 -2.80034E-05 0.01141 -6.21397E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.33076E-04 0.03073 -7.58636E-07 0.72862 -5.00982E-06 0.05875 -3.58151E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -4.05609E-04 0.00729 -2.78279E-05 0.01590 -1.98982E-05 0.01085 -5.87286E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.31822E-04 0.02462  2.77058E-05 0.01100  1.04885E-05 0.02324 -8.46187E-04 0.00358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 2.0E-05  4.20439E-03 0.00021  1.70568E-03 0.00071  4.25886E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54120E-02 0.00026 -9.84644E-04 0.00051 -1.79013E-04 0.00154  1.15462E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.72704E-03 0.00227 -1.66369E-04 0.00161 -1.25413E-04 0.00334 -6.49304E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.30209E-04 0.00803 -4.29151E-05 0.00977 -4.45062E-05 0.00834 -5.45886E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68190E-04 0.01150 -3.89598E-05 0.01321 -2.80034E-05 0.01141 -6.21397E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.33053E-04 0.03071 -7.58636E-07 0.72862 -5.00982E-06 0.05875 -3.58151E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05636E-04 0.00729 -2.78279E-05 0.01590 -1.98982E-05 0.01085 -5.87286E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.31798E-04 0.02462  2.77058E-05 0.01100  1.04885E-05 0.02324 -8.46187E-04 0.00358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21418E-01 0.00029  4.22003E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21341E-01 0.00041  4.23796E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21532E-01 0.00041  4.24385E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21381E-01 0.00053  4.17906E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03707E+00 0.00029  7.89885E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03732E+00 0.00041  7.86550E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03671E+00 0.00041  7.85462E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00053  7.97645E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59540E-03 0.00632  2.06457E-04 0.03719  1.09157E-03 0.01503  1.06438E-03 0.01533  3.01309E-03 0.00925  9.07682E-04 0.01677  3.12218E-04 0.02881 ];
LAMBDA                    (idx, [1:  14]) = [  7.60827E-01 0.01540  1.24902E-02 1.2E-05  3.18261E-02 6.4E-05  1.09469E-01 0.00014  3.17080E-01 4.7E-05  1.35293E+00 0.00013  8.58519E+00 0.00206 ];

