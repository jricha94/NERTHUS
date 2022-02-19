
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:41:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235074530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95792E-01  1.00620E+00  9.99271E-01  9.96714E-01  9.97534E-01  1.00835E+00  9.99070E-01  9.97069E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62925E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37075E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91467E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81485E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83931E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63698E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63686E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75032E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21269E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46532E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67607E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03983E-01  9.03983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91666E-03  3.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58527E+01  5.58527E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67605E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97650E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81990E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.33001E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76305E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45250E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09968E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40211E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05238E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15245E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28654E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77176E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.62602E+16 0.01252  1.52820E-03 0.01246 ];
U235_FISS                 (idx, [1:   4]) = [  1.71309E+19 0.00046  9.97027E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43186E+16 0.01330  1.41556E-03 0.01334 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86947E+18 0.00079  4.14693E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69233E+18 0.00106  1.55145E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17477E+18 0.00107  1.75414E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81678E+14 0.11113  1.18369E-05 0.11122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000094 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10226E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000094 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5737995 5.74406E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4142560 4.14701E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119539 1.19956E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000094 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.40281E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37834E+19 0.00034  2.06596E+19 0.00031  3.12379E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09710E+19 0.00019  3.78472E+19 0.00017  3.12379E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14327E+19 0.00042  4.14327E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67506E+22 0.00038  1.53985E+21 0.00032  1.52108E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97039E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14680E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76409E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50290E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00452E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75265E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88336E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02302E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01075E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01068E+00 0.00039  1.00408E+00 0.00038  6.66873E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01134E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01110E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01134E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02362E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84840E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84839E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87750E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87758E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21142E-02 0.00817 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22028E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51024E-03 0.00419  2.08536E-04 0.02006  1.06603E-03 0.01001  1.04839E-03 0.00977  2.98269E-03 0.00624  8.88159E-04 0.01116  3.16437E-04 0.01868 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70807E-01 0.00952  1.24901E-02 1.1E-05  3.18254E-02 4.0E-05  1.09447E-01 7.6E-05  3.17115E-01 3.0E-05  1.35299E+00 8.9E-05  8.59378E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64139E-03 0.00633  2.06868E-04 0.03328  1.10059E-03 0.01520  1.07591E-03 0.01529  3.04462E-03 0.00939  8.95325E-04 0.01646  3.18080E-04 0.02867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61801E-01 0.01409  1.24901E-02 1.7E-05  3.18267E-02 6.4E-05  1.09433E-01 9.9E-05  3.17099E-01 4.1E-05  1.35289E+00 0.00016  8.59185E+00 0.00220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55465E-04 0.00094  4.55515E-04 0.00094  4.47708E-04 0.01010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60316E-04 0.00086  4.60367E-04 0.00086  4.52493E-04 0.01010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61120E-03 0.00641  2.07724E-04 0.03234  1.08294E-03 0.01521  1.08124E-03 0.01585  3.02847E-03 0.00999  8.97070E-04 0.01646  3.13756E-04 0.02941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58938E-01 0.01488  1.24898E-02 2.2E-05  3.18224E-02 6.5E-05  1.09452E-01 0.00013  3.17108E-01 4.3E-05  1.35304E+00 0.00013  8.58486E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19156E-04 0.00205  4.19164E-04 0.00206  4.20512E-04 0.02463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23617E-04 0.00199  4.23624E-04 0.00201  4.25015E-04 0.02465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84979E-03 0.02013  2.23625E-04 0.10707  1.17854E-03 0.04931  1.12703E-03 0.05003  3.13123E-03 0.03092  8.80445E-04 0.05408  3.08924E-04 0.09459 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41617E-01 0.04816  1.24899E-02 4.6E-05  3.18260E-02 0.00012  1.09483E-01 0.00045  3.17057E-01 5.9E-05  1.35273E+00 0.00050  8.64507E+00 0.00118 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82018E-03 0.01971  2.26695E-04 0.10160  1.17323E-03 0.04762  1.11872E-03 0.04783  3.12785E-03 0.02948  8.64005E-04 0.05180  3.09675E-04 0.09092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38605E-01 0.04620  1.24899E-02 4.4E-05  3.18227E-02 0.00016  1.09484E-01 0.00045  3.17058E-01 5.5E-05  1.35268E+00 0.00049  8.64477E+00 0.00119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63488E+01 0.02021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38099E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42765E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72229E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53457E+01 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76746E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07193E-05 0.00012  3.07195E-05 0.00012  3.07012E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56281E-04 0.00057  5.56379E-04 0.00057  5.41599E-04 0.00586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69746E-01 0.00022  6.69709E-01 0.00023  6.77915E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07196E+01 0.00867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63088E+02 0.00028  1.87793E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38993E+05 0.00342  2.14325E+06 0.00091  4.80882E+06 0.00042  9.19257E+06 0.00035  1.01392E+07 0.00017  9.74482E+06 0.00018  8.70802E+06 0.00019  7.88431E+06 8.7E-05  8.03752E+06 0.00019  7.83948E+06 0.00014  7.86713E+06 0.00010  7.75369E+06 0.00023  7.88870E+06 9.0E-05  7.74343E+06 0.00018  7.72573E+06 0.00010  6.55853E+06 0.00014  5.48773E+06 0.00019  6.79397E+06 0.00014  6.79354E+06 0.00015  1.33988E+07 0.00011  1.29863E+07 0.00015  9.39285E+06 0.00015  6.00822E+06 0.00017  7.20088E+06 0.00017  6.63267E+06 0.00013  5.66066E+06 0.00019  1.02508E+07 0.00015  2.20553E+06 0.00036  2.77019E+06 0.00025  2.50256E+06 0.00031  1.47380E+06 0.00038  2.57405E+06 0.00024  1.77608E+06 0.00030  1.55350E+06 0.00045  3.04819E+05 0.00062  3.02314E+05 0.00111  3.11503E+05 0.00082  3.21275E+05 0.00100  3.19350E+05 0.00104  3.16213E+05 0.00089  3.26661E+05 0.00081  3.09037E+05 0.00106  5.88310E+05 0.00087  9.57731E+05 0.00056  1.26336E+06 0.00086  3.77396E+06 0.00044  5.29369E+06 0.00037  8.05333E+06 0.00072  6.61347E+06 0.00107  5.26866E+06 0.00115  4.21957E+06 0.00120  4.90980E+06 0.00119  8.73878E+06 0.00124  1.08446E+07 0.00110  1.82041E+07 0.00113  2.29175E+07 0.00133  2.69907E+07 0.00126  1.42969E+07 0.00132  9.12799E+06 0.00117  6.04482E+06 0.00122  5.13357E+06 0.00129  4.90942E+06 0.00153  3.71898E+06 0.00132  2.48395E+06 0.00138  2.06176E+06 0.00136  1.91478E+06 0.00130  1.56678E+06 0.00191  1.05991E+06 0.00224  6.82676E+05 0.00175  2.03107E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02327E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48936E+21 0.00045  7.26146E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 1.7E-05  4.31323E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21193E-03 0.00048  1.69158E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.40477E-03 0.00045  3.80666E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.92835E-04 0.00042  2.11508E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.70952E-04 0.00041  5.15383E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03642E-07 0.00012  2.11777E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81352E-01 1.8E-05  4.27516E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44272E-02 0.00031  1.13326E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55382E-03 0.00227 -6.64687E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83179E-04 0.00891 -5.50901E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18739E-04 0.01694 -6.24646E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24077E-04 0.02354 -3.58224E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32399E-04 0.00708 -5.88171E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60086E-04 0.02111 -8.29223E-04 0.00343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81357E-01 1.8E-05  4.27516E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44284E-02 0.00031  1.13326E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55402E-03 0.00227 -6.64687E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83210E-04 0.00891 -5.50901E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18738E-04 0.01696 -6.24646E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24096E-04 0.02357 -3.58224E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32404E-04 0.00708 -5.88171E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60075E-04 0.02113 -8.29223E-04 0.00343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25976E-01 5.8E-05  4.18287E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 5.8E-05  7.96900E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39996E-03 0.00044  3.80666E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60746E-03 0.00017  5.48988E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77151E-01 1.9E-05  4.20185E-03 0.00032  1.68241E-03 0.00050  4.25833E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54135E-02 0.00029 -9.86304E-04 0.00068 -1.74539E-04 0.00159  1.15071E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.71973E-03 0.00210 -1.65912E-04 0.00331 -1.24312E-04 0.00380 -6.52256E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.25895E-04 0.00873 -4.27157E-05 0.01306 -4.39420E-05 0.00852 -5.46507E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.80039E-04 0.01923 -3.87003E-05 0.00826 -2.83028E-05 0.01170 -6.21816E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.24591E-04 0.02209 -5.13668E-07 0.69057 -4.99232E-06 0.07970 -3.57725E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -4.04542E-04 0.00782 -2.78564E-05 0.01010 -1.95955E-05 0.01900 -5.86211E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.32904E-04 0.02593  2.71816E-05 0.00580  1.05111E-05 0.02120 -8.39734E-04 0.00324 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77155E-01 1.9E-05  4.20185E-03 0.00032  1.68241E-03 0.00050  4.25833E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54147E-02 0.00029 -9.86304E-04 0.00068 -1.74539E-04 0.00159  1.15071E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.71994E-03 0.00210 -1.65912E-04 0.00331 -1.24312E-04 0.00380 -6.52256E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.25926E-04 0.00874 -4.27157E-05 0.01306 -4.39420E-05 0.00852 -5.46507E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80037E-04 0.01925 -3.87003E-05 0.00826 -2.83028E-05 0.01170 -6.21816E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.24610E-04 0.02213 -5.13668E-07 0.69057 -4.99232E-06 0.07970 -3.57725E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04547E-04 0.00782 -2.78564E-05 0.01010 -1.95955E-05 0.01900 -5.86211E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.32893E-04 0.02596  2.71816E-05 0.00580  1.05111E-05 0.02120 -8.39734E-04 0.00324 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21671E-01 0.00027  4.21587E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21655E-01 0.00050  4.23872E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21785E-01 0.00049  4.23182E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21575E-01 0.00044  4.17764E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00027  7.90666E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00050  7.86407E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03589E+00 0.00049  7.87688E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03657E+00 0.00044  7.97903E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64139E-03 0.00633  2.06868E-04 0.03328  1.10059E-03 0.01520  1.07591E-03 0.01529  3.04462E-03 0.00939  8.95325E-04 0.01646  3.18080E-04 0.02867 ];
LAMBDA                    (idx, [1:  14]) = [  7.61801E-01 0.01409  1.24901E-02 1.7E-05  3.18267E-02 6.4E-05  1.09433E-01 9.9E-05  3.17099E-01 4.1E-05  1.35289E+00 0.00016  8.59185E+00 0.00220 ];

