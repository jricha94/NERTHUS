
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:59:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392485727 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12044E+00  9.07293E-01  9.06730E-01  1.32250E+00  9.34096E-01  9.58859E-01  9.09173E-01  9.40910E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62192E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37808E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81549E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85314E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63484E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63472E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20556E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77885E+02 ;
RUNNING_TIME              (idx, 1)        =  9.14205E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.88257E+01  1.88257E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03317E-01  2.03317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23898E+01  7.23898E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.14186E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.32118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95864E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.91415E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44099E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96335E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45205E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10925E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05340E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95099E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21409E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15137E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35257E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90800E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.73965E+16 0.01148  1.59388E-03 0.01146 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00050  9.96940E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45752E+16 0.01241  1.42981E-03 0.01240 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00467E+19 0.00070  4.16657E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69215E+18 0.00104  1.53124E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28507E+18 0.00102  1.77710E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13150E+14 0.13630  8.83815E-06 0.13624 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000495 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12659E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767601 5.77368E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111389 4.11566E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121505 1.21934E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000495 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.89179E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41059E+19 0.00032  2.09604E+19 0.00031  3.14548E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12935E+19 0.00019  3.81480E+19 0.00017  3.14548E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17629E+19 0.00038  4.17629E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68625E+22 0.00034  1.54852E+21 0.00030  1.53140E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09250E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18028E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80946E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50343E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99778E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70287E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88151E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01549E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00311E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00038  9.96509E-01 0.00038  6.59716E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00311E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01563E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84729E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84731E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89845E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89798E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23413E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23185E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56005E-03 0.00385  2.09220E-04 0.02002  1.09689E-03 0.00947  1.03982E-03 0.01001  3.01006E-03 0.00576  8.93319E-04 0.01090  3.10747E-04 0.01858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60138E-01 0.00968  1.24901E-02 1.1E-05  3.18253E-02 4.1E-05  1.09442E-01 6.9E-05  3.17099E-01 2.7E-05  1.35268E+00 0.00010  8.60581E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53538E-03 0.00631  2.10936E-04 0.03327  1.10608E-03 0.01431  1.01865E-03 0.01626  3.01391E-03 0.00910  8.76138E-04 0.01670  3.09662E-04 0.02979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56369E-01 0.01503  1.24900E-02 1.7E-05  3.18247E-02 5.0E-05  1.09429E-01 9.8E-05  3.17095E-01 4.2E-05  1.35270E+00 0.00021  8.60143E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60991E-04 0.00098  4.61022E-04 0.00099  4.56330E-04 0.00991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62398E-04 0.00085  4.62429E-04 0.00085  4.57752E-04 0.00994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57867E-03 0.00596  2.10227E-04 0.03407  1.09777E-03 0.01476  1.03313E-03 0.01513  3.04797E-03 0.00870  8.84736E-04 0.01622  3.04835E-04 0.03222 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49531E-01 0.01619  1.24901E-02 1.9E-05  3.18252E-02 6.8E-05  1.09444E-01 0.00011  3.17104E-01 4.7E-05  1.35288E+00 0.00015  8.60846E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24915E-04 0.00211  4.24959E-04 0.00211  4.21656E-04 0.02395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26216E-04 0.00207  4.26259E-04 0.00208  4.22913E-04 0.02391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55889E-03 0.02125  2.23164E-04 0.11007  1.14545E-03 0.04858  9.73957E-04 0.05247  3.13699E-03 0.02967  8.37335E-04 0.05462  2.41990E-04 0.09756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.53147E-01 0.04236  1.24906E-02 0.0E+00  3.18259E-02 0.00030  1.09536E-01 0.00068  3.17087E-01 0.00011  1.35256E+00 0.00060  8.59361E+00 0.00498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49603E-03 0.02057  2.14377E-04 0.10549  1.13819E-03 0.04737  9.60939E-04 0.05195  3.11754E-03 0.02802  8.26508E-04 0.05376  2.38481E-04 0.09628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52334E-01 0.04268  1.24906E-02 0.0E+00  3.18283E-02 0.00027  1.09519E-01 0.00063  3.17083E-01 0.00010  1.35264E+00 0.00059  8.59361E+00 0.00498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54429E+01 0.02129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43685E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45042E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53063E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47218E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75284E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07137E-05 0.00012  3.07138E-05 0.00012  3.06960E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58969E-04 0.00059  5.59067E-04 0.00059  5.43770E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64809E-01 0.00022  6.64820E-01 0.00022  6.64941E-01 0.00573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07460E+01 0.00759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62877E+02 0.00029  1.88371E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42866E+05 0.00219  2.14687E+06 0.00142  4.81205E+06 0.00047  9.19545E+06 0.00037  1.01411E+07 0.00035  9.74306E+06 0.00023  8.70723E+06 0.00023  7.88470E+06 0.00018  8.03780E+06 0.00019  7.84070E+06 0.00012  7.86760E+06 0.00017  7.75193E+06 0.00014  7.88830E+06 0.00017  7.74585E+06 0.00012  7.72183E+06 0.00011  6.55924E+06 0.00018  5.48759E+06 0.00019  6.79266E+06 0.00016  6.79247E+06 0.00015  1.33945E+07 0.00014  1.29757E+07 0.00013  9.37676E+06 0.00017  5.99346E+06 0.00016  7.17944E+06 0.00018  6.59155E+06 0.00017  5.62669E+06 0.00032  1.01738E+07 0.00025  2.18845E+06 0.00028  2.75250E+06 0.00028  2.48469E+06 0.00033  1.46563E+06 0.00040  2.55753E+06 0.00030  1.76627E+06 0.00039  1.54398E+06 0.00040  3.02918E+05 0.00108  3.00222E+05 0.00109  3.10023E+05 0.00095  3.19146E+05 0.00089  3.16820E+05 0.00071  3.13754E+05 0.00084  3.23633E+05 0.00084  3.06914E+05 0.00092  5.84431E+05 0.00074  9.52968E+05 0.00095  1.25916E+06 0.00034  3.76956E+06 0.00044  5.31433E+06 0.00036  8.10092E+06 0.00049  6.64743E+06 0.00087  5.29684E+06 0.00085  4.23813E+06 0.00084  4.92779E+06 0.00093  8.76602E+06 0.00100  1.08640E+07 0.00123  1.82177E+07 0.00113  2.28966E+07 0.00111  2.69166E+07 0.00119  1.42335E+07 0.00130  9.07972E+06 0.00119  6.00988E+06 0.00144  5.10480E+06 0.00147  4.87892E+06 0.00137  3.68906E+06 0.00153  2.46742E+06 0.00169  2.04304E+06 0.00085  1.90008E+06 0.00136  1.55818E+06 0.00145  1.05128E+06 0.00109  6.77512E+05 0.00141  2.01807E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01534E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55074E+21 0.00041  7.31192E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.8E-05  4.31352E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23620E-03 0.00069  1.68214E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.42840E-03 0.00059  3.78182E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.92201E-04 0.00032  2.09968E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.69411E-04 0.00032  5.11629E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03289E-07 0.00016  2.11431E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.9E-05  4.27569E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44315E-02 0.00031  1.13588E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56614E-03 0.00227 -6.62179E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80841E-04 0.01270 -5.50891E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10170E-04 0.01132 -6.24731E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34015E-04 0.02151 -3.57458E-03 0.00171 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26505E-04 0.00969 -5.88869E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69485E-04 0.01667 -8.32464E-04 0.00452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.9E-05  4.27569E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44327E-02 0.00031  1.13588E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56634E-03 0.00226 -6.62179E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80864E-04 0.01270 -5.50891E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10162E-04 0.01132 -6.24731E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34005E-04 0.02142 -3.57458E-03 0.00171 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26513E-04 0.00969 -5.88869E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69490E-04 0.01669 -8.32464E-04 0.00452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 5.9E-05  4.18287E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 5.9E-05  7.96902E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42347E-03 0.00059  3.78182E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63277E-03 0.00019  5.48948E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.9E-05  4.20358E-03 0.00025  1.70698E-03 0.00130  4.25862E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54159E-02 0.00030 -9.84355E-04 0.00064 -1.79273E-04 0.00314  1.15381E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.73284E-03 0.00211 -1.66705E-04 0.00242 -1.25656E-04 0.00293 -6.49613E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.24369E-04 0.01139 -4.35272E-05 0.00837 -4.38294E-05 0.00958 -5.46508E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.72337E-04 0.01279 -3.78330E-05 0.01259 -2.76872E-05 0.00981 -6.21962E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.35313E-04 0.02130 -1.29840E-06 0.23636 -4.56334E-06 0.04762 -3.57002E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -3.98663E-04 0.01032 -2.78416E-05 0.01122 -2.02722E-05 0.00735 -5.86842E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.41750E-04 0.01949  2.77349E-05 0.01631  9.62586E-06 0.02967 -8.42090E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.9E-05  4.20358E-03 0.00025  1.70698E-03 0.00130  4.25862E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54170E-02 0.00030 -9.84355E-04 0.00064 -1.79273E-04 0.00314  1.15381E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.73305E-03 0.00210 -1.66705E-04 0.00242 -1.25656E-04 0.00293 -6.49613E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.24392E-04 0.01139 -4.35272E-05 0.00837 -4.38294E-05 0.00958 -5.46508E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72329E-04 0.01280 -3.78330E-05 0.01259 -2.76872E-05 0.00981 -6.21962E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.35303E-04 0.02121 -1.29840E-06 0.23636 -4.56334E-06 0.04762 -3.57002E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98672E-04 0.01032 -2.78416E-05 0.01122 -2.02722E-05 0.00735 -5.86842E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.41755E-04 0.01952  2.77349E-05 0.01631  9.62586E-06 0.02967 -8.42090E-04 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21638E-01 0.00028  4.21393E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21643E-01 0.00051  4.23918E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21492E-01 0.00052  4.22903E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21779E-01 0.00055  4.17425E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00028  7.91030E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00051  7.86324E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03683E+00 0.00052  7.88213E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03591E+00 0.00055  7.98553E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53538E-03 0.00631  2.10936E-04 0.03327  1.10608E-03 0.01431  1.01865E-03 0.01626  3.01391E-03 0.00910  8.76138E-04 0.01670  3.09662E-04 0.02979 ];
LAMBDA                    (idx, [1:  14]) = [  7.56369E-01 0.01503  1.24900E-02 1.7E-05  3.18247E-02 5.0E-05  1.09429E-01 9.8E-05  3.17095E-01 4.2E-05  1.35270E+00 0.00021  8.60143E+00 0.00138 ];

