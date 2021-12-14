
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:54:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:07:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639472054948 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04031E+00  9.85159E-01  1.04505E+00  9.91910E-01  1.00308E+00  9.88614E-01  1.03587E+00  1.03914E+00  1.03387E+00  9.92795E-01  1.04310E+00  1.04785E+00  9.85195E-01  9.92389E-01  9.80043E-01  1.03577E+00  9.98181E-01  9.59876E-01  9.89622E-01  9.83043E-01  9.86979E-01  9.97616E-01  9.85404E-01  1.03234E+00  9.84667E-01  9.90237E-01  9.91184E-01  1.03891E+00  9.83314E-01  9.92438E-01  9.87913E-01  9.90459E-01  9.84261E-01  1.04294E+00  9.93152E-01  9.91971E-01  9.90606E-01  9.85847E-01  9.81654E-01  9.87028E-01  9.87950E-01  9.97357E-01  9.96017E-01  9.84408E-01  9.88798E-01  9.97738E-01  1.03126E+00  9.85380E-01  9.98021E-01  9.86216E-01  9.90336E-01  1.03312E+00  9.86634E-01  9.87003E-01  9.75714E-01  1.00048E+00  9.92561E-01  9.59839E-01  1.00118E+00  1.03219E+00  1.03196E+00  9.93803E-01  9.90459E-01  9.81777E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61856E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38144E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91771E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81472E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85734E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63328E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63316E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74649E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20304E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999860 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99993E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99993E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05293E+02 ;
RUNNING_TIME              (idx, 1)        =  1.32033E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.63198E+00  6.63198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.07500E-02  7.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50053E+00  6.50053E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32025E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.69631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20281E+01 0.00030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.70429E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42330E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62933E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61214E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29689E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31397E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80474E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41285E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17312E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08319E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03191E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06273E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79206E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21318E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94447E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30148E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67912E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19253E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46943E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52537E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62898E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39821E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91209E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09493E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.16422E+26  3.60436E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95148E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.71410E+16 0.01884  1.57959E-03 0.01878 ];
U233_FISS                 (idx, [1:   4]) = [  3.46314E+14 0.18643  2.01328E-05 0.18637 ];
U235_FISS                 (idx, [1:   4]) = [  1.71225E+19 0.00077  9.96717E-01 3.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39520E+16 0.01913  1.39454E-03 0.01917 ];
PU239_FISS                (idx, [1:   4]) = [  4.32225E+15 0.05010  2.51428E-04 0.04998 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01063E+19 0.00116  4.16787E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  5.24351E+13 0.44271  2.15704E-06 0.44273 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69934E+18 0.00182  1.52565E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31501E+18 0.00169  1.77947E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47941E+15 0.06303  1.02260E-04 0.06294 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04989E+13 1.00000  4.33539E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87217E+15 0.05894  1.18481E-04 0.05894 ];
SM149_CAPT                (idx, [1:   4]) = [  6.50242E+15 0.03906  2.68245E-04 0.03910 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999860 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39205E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999860 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312396 2.31491E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638227 1.64007E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49237 4.94133E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999860 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.10827E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08370E-02 0.0E+00  4.08370E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.2E-07  4.18930E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.3E-08  1.71875E+19 1.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42476E+19 0.00047  2.10924E+19 0.00046  3.15521E+18 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14351E+19 0.00027  3.82799E+19 0.00025  3.15521E+18 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18987E+19 0.00062  4.18987E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69006E+22 0.00053  1.55313E+21 0.00047  1.53474E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17656E+17 0.00666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19528E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82476E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.36396E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39556E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36396E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39556E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50183E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99537E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68992E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87987E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01187E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99367E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99261E-01 0.00062  9.92772E-01 0.00061  6.59491E-03 0.00884 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99703E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99940E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99703E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01220E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84727E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89935E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90408E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20618E-02 0.01233 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23544E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57485E-03 0.00643  2.09215E-04 0.03463  1.10298E-03 0.01569  1.05510E-03 0.01455  3.01296E-03 0.00965  8.90711E-04 0.01529  3.03878E-04 0.02940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48984E-01 0.01463  1.23029E-02 0.00875  3.18266E-02 5.6E-05  1.09436E-01 0.00012  3.17100E-01 4.0E-05  1.35282E+00 0.00015  8.60288E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55084E-03 0.00982  2.04279E-04 0.05869  1.09388E-03 0.02446  1.08170E-03 0.02298  2.98464E-03 0.01433  8.89890E-04 0.02561  2.96464E-04 0.04016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42534E-01 0.02065  1.24899E-02 3.8E-05  3.18293E-02 8.0E-05  1.09439E-01 0.00019  3.17093E-01 5.8E-05  1.35297E+00 0.00021  8.62942E+00 0.00205 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63709E-04 0.00139  4.63835E-04 0.00140  4.45633E-04 0.01534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63330E-04 0.00124  4.63456E-04 0.00124  4.45278E-04 0.01533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60498E-03 0.00896  2.21977E-04 0.05447  1.09264E-03 0.02203  1.07951E-03 0.02396  2.99587E-03 0.01339  8.97554E-04 0.02606  3.17434E-04 0.04331 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63462E-01 0.02224  1.24900E-02 3.1E-05  3.18288E-02 0.00015  1.09455E-01 0.00025  3.17079E-01 5.9E-05  1.35311E+00 0.00020  8.62225E+00 0.00256 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27219E-04 0.00337  4.27561E-04 0.00338  3.85531E-04 0.03848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26886E-04 0.00337  4.27227E-04 0.00337  3.85165E-04 0.03837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93359E-03 0.03574  2.78812E-04 0.17170  1.05535E-03 0.07592  1.13553E-03 0.08420  3.10551E-03 0.04956  1.02165E-03 0.08923  3.36731E-04 0.14247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60414E-01 0.07352  1.24889E-02 0.00014  3.18156E-02 0.00032  1.09703E-01 0.00131  3.17128E-01 0.00020  1.35229E+00 0.00079  8.61633E+00 0.00233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89113E-03 0.03367  2.79095E-04 0.16679  1.05038E-03 0.07529  1.12258E-03 0.08123  3.09277E-03 0.04639  9.99691E-04 0.08499  3.46618E-04 0.13391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72502E-01 0.07107  1.24889E-02 0.00014  3.18165E-02 0.00033  1.09705E-01 0.00131  3.17136E-01 0.00024  1.35249E+00 0.00071  8.61667E+00 0.00229 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62489E+01 0.03576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45390E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45031E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71536E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50794E+01 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74344E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07123E-05 0.00020  3.07119E-05 0.00021  3.07696E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59091E-04 0.00087  5.59239E-04 0.00087  5.37272E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63409E-01 0.00040  6.63420E-01 0.00039  6.67229E-01 0.00991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10092E+01 0.01424 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62722E+02 0.00043  1.88518E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76064E+05 0.00462  8.56421E+05 0.00146  1.92491E+06 0.00101  3.67599E+06 0.00055  4.05636E+06 0.00027  3.89779E+06 0.00036  3.48194E+06 0.00016  3.15449E+06 0.00030  3.21636E+06 0.00025  3.13618E+06 0.00026  3.14713E+06 0.00021  3.10039E+06 0.00023  3.15548E+06 0.00021  3.09826E+06 0.00015  3.08773E+06 0.00022  2.62325E+06 0.00025  2.19418E+06 0.00019  2.71580E+06 0.00021  2.71765E+06 0.00019  5.35593E+06 0.00024  5.18800E+06 0.00027  3.74883E+06 0.00029  2.39349E+06 0.00032  2.86887E+06 0.00024  2.63263E+06 0.00032  2.24535E+06 0.00048  4.06384E+06 0.00037  8.73766E+05 0.00066  1.09890E+06 0.00041  9.91729E+05 0.00050  5.84288E+05 0.00083  1.02088E+06 0.00091  7.04473E+05 0.00072  6.16449E+05 0.00087  1.20770E+05 0.00215  1.19991E+05 0.00278  1.23949E+05 0.00131  1.27398E+05 0.00173  1.26577E+05 0.00163  1.25285E+05 0.00125  1.29422E+05 0.00190  1.22568E+05 0.00157  2.34034E+05 0.00111  3.80918E+05 0.00111  5.03146E+05 0.00097  1.50813E+06 0.00086  2.12673E+06 0.00077  3.24233E+06 0.00100  2.66289E+06 0.00068  2.11931E+06 0.00094  1.69674E+06 0.00078  1.96949E+06 0.00081  3.50574E+06 0.00083  4.34196E+06 0.00084  7.27700E+06 0.00098  9.14154E+06 0.00109  1.07456E+07 0.00109  5.67827E+06 0.00136  3.62088E+06 0.00130  2.39562E+06 0.00155  2.03489E+06 0.00115  1.94546E+06 0.00142  1.47350E+06 0.00118  9.85001E+05 0.00204  8.15553E+05 0.00191  7.57075E+05 0.00235  6.19591E+05 0.00238  4.18720E+05 0.00159  2.69912E+05 0.00285  8.13933E+04 0.00391 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01229E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57657E+21 0.00046  7.32444E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 3.4E-05  4.31356E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24476E-03 0.00067  1.68312E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.43672E-03 0.00061  3.77894E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.91962E-04 0.00051  2.09582E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.68835E-04 0.00051  5.10711E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.4E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03210E-07 0.00030  2.11341E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 3.5E-05  4.27575E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44279E-02 0.00040  1.13756E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56395E-03 0.00385 -6.62677E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82814E-04 0.01123 -5.49007E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03222E-04 0.01737 -6.22828E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21740E-04 0.05242 -3.57185E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25854E-04 0.01014 -5.89312E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72574E-04 0.02938 -8.34569E-04 0.00511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 3.5E-05  4.27575E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44291E-02 0.00040  1.13756E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56421E-03 0.00384 -6.62677E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82826E-04 0.01121 -5.49007E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03209E-04 0.01739 -6.22828E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21746E-04 0.05251 -3.57185E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25865E-04 0.01013 -5.89312E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72582E-04 0.02933 -8.34569E-04 0.00511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25890E-01 9.2E-05  4.18274E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 9.2E-05  7.96926E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43192E-03 0.00062  3.77894E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63868E-03 0.00019  5.49491E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 3.3E-05  4.20350E-03 0.00036  1.71444E-03 0.00076  4.25861E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54151E-02 0.00039 -9.87180E-04 0.00089 -1.79761E-04 0.00417  1.15553E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.72780E-03 0.00357 -1.63851E-04 0.00581 -1.27059E-04 0.00482 -6.49971E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.26186E-04 0.01026 -4.33717E-05 0.01727 -4.43146E-05 0.01294 -5.44575E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.63504E-04 0.01870 -3.97177E-05 0.01873 -2.73621E-05 0.01775 -6.20092E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.22111E-04 0.05312 -3.71796E-07 1.00000 -4.62964E-06 0.07785 -3.56722E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.97581E-04 0.01137 -2.82737E-05 0.01485 -2.03860E-05 0.02205 -5.87273E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.44682E-04 0.03380  2.78929E-05 0.01758  1.00338E-05 0.03595 -8.44603E-04 0.00502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 3.3E-05  4.20350E-03 0.00036  1.71444E-03 0.00076  4.25861E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54163E-02 0.00039 -9.87180E-04 0.00089 -1.79761E-04 0.00417  1.15553E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.72806E-03 0.00357 -1.63851E-04 0.00581 -1.27059E-04 0.00482 -6.49971E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.26197E-04 0.01025 -4.33717E-05 0.01727 -4.43146E-05 0.01294 -5.44575E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63492E-04 0.01875 -3.97177E-05 0.01873 -2.73621E-05 0.01775 -6.20092E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.22118E-04 0.05320 -3.71796E-07 1.00000 -4.62964E-06 0.07785 -3.56722E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97591E-04 0.01136 -2.82737E-05 0.01485 -2.03860E-05 0.02205 -5.87273E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.44689E-04 0.03375  2.78929E-05 0.01758  1.00338E-05 0.03595 -8.44603E-04 0.00502 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21637E-01 0.00043  4.21817E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21900E-01 0.00072  4.24500E-01 0.00279 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21500E-01 0.00050  4.24233E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21514E-01 0.00066  4.16852E-01 0.00218 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00043  7.90242E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03552E+00 0.00072  7.85292E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03681E+00 0.00050  7.85758E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00066  7.99678E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55084E-03 0.00982  2.04279E-04 0.05869  1.09388E-03 0.02446  1.08170E-03 0.02298  2.98464E-03 0.01433  8.89890E-04 0.02561  2.96464E-04 0.04016 ];
LAMBDA                    (idx, [1:  14]) = [  7.42534E-01 0.02065  1.24899E-02 3.8E-05  3.18293E-02 8.0E-05  1.09439E-01 0.00019  3.17093E-01 5.8E-05  1.35297E+00 0.00021  8.62942E+00 0.00205 ];

