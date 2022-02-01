
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node23' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 12 05:20:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 12 07:29:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641982841843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00037E+00  1.00618E+00  9.81763E-01  1.00250E+00  1.00725E+00  1.00064E+00  1.00470E+00  9.96592E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62869E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37131E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81650E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84142E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63700E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63688E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74919E+02 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21090E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000723 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02133E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29116E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16195E+00  1.16195E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06666E-03  6.06666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27948E+02  1.27948E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29116E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97022E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89066E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.84 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21681.32;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2876.72;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44192E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45174E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11670E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39380E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05280E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22384E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15166E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15312E+14 0.00028  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80391E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.72684E+16 0.00930  1.58635E-03 0.00926 ];
U235_FISS                 (idx, [1:   4]) = [  1.71360E+19 0.00035  9.96936E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47991E+16 0.00840  1.44268E-03 0.00837 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91390E+18 0.00050  4.15126E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69183E+18 0.00083  1.54589E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20050E+18 0.00082  1.75887E-01 0.00069 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86884E+14 0.10167  7.82528E-06 0.10173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000723 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.21509E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000723 2.00222E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11488541 1.15006E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8268904 8.27750E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 243278 2.44072E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000723 2.00222E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21282E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.8E-07  4.18913E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38829E+19 0.00023  2.07452E+19 0.00022  3.13768E+18 0.00079 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10706E+19 0.00013  3.79329E+19 0.00012  3.13768E+18 0.00079 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15312E+19 0.00028  4.15312E+19 0.00028  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67907E+22 0.00024  1.54214E+21 0.00021  1.52485E+22 0.00025 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06853E+17 0.00307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15774E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78039E+21 0.00025 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50376E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99969E-01 9.7E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74008E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11954E+00 0.00011 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88140E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02120E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00874E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00870E+00 0.00030  1.00214E+00 0.00029  6.59173E-03 0.00408 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00869E+00 0.00028 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02114E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84798E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88526E-07 0.00081 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88298E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23089E-02 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22372E-02 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49326E-03 0.00287  2.07455E-04 0.01550  1.08233E-03 0.00668  1.03986E-03 0.00744  2.98259E-03 0.00402  8.72347E-04 0.00702  3.08683E-04 0.01260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59481E-01 0.00640  1.24901E-02 8.6E-06  3.18265E-02 2.7E-05  1.09459E-01 5.6E-05  3.17093E-01 1.8E-05  1.35278E+00 6.9E-05  8.60123E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54482E-03 0.00436  2.02807E-04 0.02486  1.09014E-03 0.01062  1.04324E-03 0.01181  3.00788E-03 0.00656  8.86665E-04 0.01156  3.14097E-04 0.02112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65169E-01 0.01082  1.24902E-02 1.1E-05  3.18270E-02 3.9E-05  1.09458E-01 9.8E-05  3.17087E-01 2.7E-05  1.35296E+00 8.2E-05  8.60088E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57274E-04 0.00064  4.57339E-04 0.00064  4.47451E-04 0.00704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61243E-04 0.00058  4.61309E-04 0.00058  4.51335E-04 0.00704 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53495E-03 0.00412  2.06441E-04 0.02399  1.09473E-03 0.01057  1.04625E-03 0.01163  2.99838E-03 0.00586  8.81717E-04 0.01172  3.07434E-04 0.02144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55834E-01 0.01106  1.24901E-02 1.3E-05  3.18269E-02 4.1E-05  1.09461E-01 9.8E-05  3.17096E-01 3.0E-05  1.35288E+00 0.00010  8.59294E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21446E-04 0.00149  4.21399E-04 0.00148  4.29494E-04 0.01785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25100E-04 0.00143  4.25053E-04 0.00143  4.33206E-04 0.01785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57141E-03 0.01397  2.04597E-04 0.08045  1.09937E-03 0.03472  1.00256E-03 0.03645  2.98872E-03 0.02127  9.34995E-04 0.03751  3.41175E-04 0.06588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02106E-01 0.03428  1.24904E-02 1.1E-05  3.18324E-02 0.00012  1.09451E-01 0.00025  3.17070E-01 7.8E-05  1.35275E+00 0.00030  8.57460E+00 0.00492 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57397E-03 0.01293  2.04918E-04 0.07583  1.10665E-03 0.03413  1.00323E-03 0.03526  2.99651E-03 0.02004  9.19539E-04 0.03640  3.43112E-04 0.06528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01798E-01 0.03370  1.24903E-02 1.7E-05  3.18316E-02 0.00011  1.09453E-01 0.00025  3.17065E-01 6.2E-05  1.35280E+00 0.00028  8.57673E+00 0.00468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55973E+01 0.01395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39940E-04 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43759E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55226E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48941E+01 0.00237 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76740E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 8.8E-05  3.07137E-05 8.8E-05  3.06965E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57491E-04 0.00044  5.57588E-04 0.00043  5.42785E-04 0.00480 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68394E-01 0.00016  6.68372E-01 0.00017  6.73020E-01 0.00447 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08373E+01 0.00610 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63090E+02 0.00022  1.88060E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81495E+05 0.00204  4.29295E+06 0.00076  9.63224E+06 0.00045  1.83970E+07 0.00029  2.02800E+07 0.00013  1.94950E+07 0.00012  1.74166E+07 0.00010  1.57677E+07 0.00013  1.60743E+07 0.00013  1.56774E+07 0.00011  1.57319E+07 0.00010  1.55046E+07 0.00011  1.57760E+07 8.8E-05  1.54886E+07 0.00017  1.54446E+07 8.5E-05  1.31146E+07 0.00015  1.09772E+07 0.00011  1.35862E+07 0.00012  1.35848E+07 0.00016  2.67945E+07 0.00011  2.59584E+07 0.00015  1.87680E+07 0.00013  1.20043E+07 0.00015  1.43864E+07 0.00012  1.32407E+07 9.4E-05  1.13001E+07 0.00018  2.04556E+07 0.00017  4.40025E+06 0.00019  5.53573E+06 0.00032  4.99420E+06 0.00019  2.94250E+06 0.00038  5.14080E+06 0.00015  3.54648E+06 0.00036  3.10525E+06 0.00028  6.09082E+05 0.00071  6.03617E+05 0.00084  6.22754E+05 0.00066  6.41440E+05 0.00055  6.36652E+05 0.00076  6.30771E+05 0.00087  6.51397E+05 0.00042  6.16510E+05 0.00047  1.17536E+06 0.00068  1.91137E+06 0.00040  2.52390E+06 0.00033  7.54818E+06 0.00026  1.06123E+07 0.00029  1.61557E+07 0.00050  1.32615E+07 0.00057  1.05691E+07 0.00057  8.46171E+06 0.00060  9.83709E+06 0.00058  1.75112E+07 0.00061  2.17195E+07 0.00060  3.64578E+07 0.00064  4.58489E+07 0.00070  5.39728E+07 0.00068  2.85844E+07 0.00076  1.82355E+07 0.00085  1.20705E+07 0.00082  1.02581E+07 0.00086  9.81159E+06 0.00092  7.42009E+06 0.00106  4.96369E+06 0.00097  4.12350E+06 0.00085  3.82724E+06 0.00064  3.13266E+06 0.00109  2.11523E+06 0.00169  1.36332E+06 0.00068  4.05930E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02115E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50789E+21 0.00030  7.28289E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.5E-05  4.31339E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21874E-03 0.00037  1.68827E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.41119E-03 0.00032  3.79706E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.92455E-04 0.00026  2.10880E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  4.70027E-04 0.00026  5.13850E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03549E-07 8.4E-05  2.11672E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.6E-05  4.27543E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44375E-02 0.00032  1.13406E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55823E-03 0.00180 -6.63605E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84533E-04 0.00601 -5.49880E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07499E-04 0.01439 -6.24359E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30175E-04 0.01375 -3.58686E-03 0.00055 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33120E-04 0.00631 -5.89109E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65457E-04 0.01996 -8.31914E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 1.6E-05  4.27543E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44387E-02 0.00032  1.13406E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55844E-03 0.00180 -6.63605E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84568E-04 0.00602 -5.49880E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07506E-04 0.01440 -6.24359E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30168E-04 0.01373 -3.58686E-03 0.00055 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33101E-04 0.00631 -5.89109E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65451E-04 0.01998 -8.31914E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 4.8E-05  4.18295E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 4.8E-05  7.96887E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40636E-03 0.00032  3.79706E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61671E-03 0.00013  5.48793E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 1.5E-05  4.20522E-03 0.00024  1.69133E-03 0.00034  4.25851E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54229E-02 0.00030 -9.85390E-04 0.00042 -1.76146E-04 0.00193  1.15167E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72543E-03 0.00168 -1.67204E-04 0.00164 -1.24584E-04 0.00268 -6.51147E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.27278E-04 0.00577 -4.27452E-05 0.00792 -4.39936E-05 0.00598 -5.45480E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.68454E-04 0.01612 -3.90453E-05 0.00652 -2.76823E-05 0.00605 -6.21591E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.30858E-04 0.01438 -6.82656E-07 0.46209 -5.29557E-06 0.04434 -3.58156E-03 0.00054 ];
INF_S6                    (idx, [1:   8]) = [ -4.05859E-04 0.00691 -2.72610E-05 0.00760 -2.01206E-05 0.00679 -5.87097E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.37664E-04 0.02302  2.77929E-05 0.00794  1.03668E-05 0.01286 -8.42280E-04 0.00398 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 1.5E-05  4.20522E-03 0.00024  1.69133E-03 0.00034  4.25851E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54241E-02 0.00030 -9.85390E-04 0.00042 -1.76146E-04 0.00193  1.15167E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72565E-03 0.00168 -1.67204E-04 0.00164 -1.24584E-04 0.00268 -6.51147E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.27313E-04 0.00578 -4.27452E-05 0.00792 -4.39936E-05 0.00598 -5.45480E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68461E-04 0.01614 -3.90453E-05 0.00652 -2.76823E-05 0.00605 -6.21591E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.30850E-04 0.01435 -6.82656E-07 0.46209 -5.29557E-06 0.04434 -3.58156E-03 0.00054 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05840E-04 0.00691 -2.72610E-05 0.00760 -2.01206E-05 0.00679 -5.87097E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.37659E-04 0.02305  2.77929E-05 0.00794  1.03668E-05 0.01286 -8.42280E-04 0.00398 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00023  4.21525E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21660E-01 0.00039  4.23303E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21602E-01 0.00033  4.23396E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21457E-01 0.00039  4.17931E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00023  7.90781E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00039  7.87463E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00033  7.87292E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03695E+00 0.00039  7.97589E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54482E-03 0.00436  2.02807E-04 0.02486  1.09014E-03 0.01062  1.04324E-03 0.01181  3.00788E-03 0.00656  8.86665E-04 0.01156  3.14097E-04 0.02112 ];
LAMBDA                    (idx, [1:  14]) = [  7.65169E-01 0.01082  1.24902E-02 1.1E-05  3.18270E-02 3.9E-05  1.09458E-01 9.8E-05  3.17087E-01 2.7E-05  1.35296E+00 8.2E-05  8.60088E+00 0.00096 ];

