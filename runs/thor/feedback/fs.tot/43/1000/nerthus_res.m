
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:12:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383005237 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14778E+00  1.04096E+00  8.73032E-01  8.44723E-01  1.31874E+00  1.05942E+00  8.34315E-01  8.81025E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61986E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38014E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81420E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85654E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63327E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63315E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74687E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20460E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.47903E+02 ;
RUNNING_TIME              (idx, 1)        =  8.23389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22520E+00  1.22520E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.93334E-03  6.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.11067E+01  8.11067E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.23387E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96794E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83708E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33048E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81880E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76745E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44866E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45334E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11635E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41051E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05313E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95141E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20846E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15316E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36704E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95095E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.71826E+16 0.01186  1.58303E-03 0.01185 ];
U235_FISS                 (idx, [1:   4]) = [  1.71182E+19 0.00045  9.96912E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52767E+16 0.01212  1.47206E-03 0.01212 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00953E+19 0.00079  4.17125E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69805E+18 0.00107  1.52800E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31668E+18 0.00104  1.78359E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26071E+14 0.13050  9.34126E-06 0.13052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000153 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000153 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778928 5.78507E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100196 4.10453E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121029 1.21439E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000153 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.89876E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42029E+19 0.00035  2.10497E+19 0.00031  3.15321E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13905E+19 0.00020  3.82373E+19 0.00017  3.15321E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18352E+19 0.00040  4.18352E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68756E+22 0.00036  1.54955E+21 0.00031  1.53261E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08057E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18986E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81451E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50259E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99578E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68946E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11998E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88207E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01269E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00040E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00042E+00 0.00038  9.93786E-01 0.00036  6.60960E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00095E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00138E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00095E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01324E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84698E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84708E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90429E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90222E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23418E-02 0.00783 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23107E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58109E-03 0.00421  2.15827E-04 0.02003  1.08536E-03 0.00865  1.03954E-03 0.00918  3.04438E-03 0.00598  8.86653E-04 0.01035  3.09326E-04 0.01732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55938E-01 0.00912  1.24900E-02 1.2E-05  3.18240E-02 4.2E-05  1.09456E-01 7.9E-05  3.17095E-01 2.7E-05  1.35280E+00 9.7E-05  8.58815E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61856E-03 0.00618  2.16912E-04 0.03381  1.09345E-03 0.01446  1.04995E-03 0.01561  3.05583E-03 0.00938  8.96273E-04 0.01666  3.06141E-04 0.03086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49676E-01 0.01591  1.24899E-02 2.2E-05  3.18274E-02 5.6E-05  1.09446E-01 0.00012  3.17109E-01 4.9E-05  1.35276E+00 0.00014  8.56779E+00 0.00244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61082E-04 0.00097  4.61074E-04 0.00097  4.62599E-04 0.01071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61260E-04 0.00088  4.61253E-04 0.00088  4.62812E-04 0.01075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59794E-03 0.00583  2.13860E-04 0.03471  1.09801E-03 0.01619  1.04823E-03 0.01533  3.02152E-03 0.00934  9.12953E-04 0.01587  3.03369E-04 0.03126 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51341E-01 0.01584  1.24900E-02 2.5E-05  3.18252E-02 5.7E-05  1.09468E-01 0.00015  3.17096E-01 4.2E-05  1.35281E+00 0.00015  8.58629E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24323E-04 0.00235  4.24326E-04 0.00236  4.21761E-04 0.02634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24488E-04 0.00233  4.24492E-04 0.00233  4.21901E-04 0.02630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43302E-03 0.01971  2.56254E-04 0.10659  1.06293E-03 0.05476  1.03929E-03 0.04849  2.94721E-03 0.02884  8.75285E-04 0.05382  2.52056E-04 0.10113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87158E-01 0.04583  1.24906E-02 0.0E+00  3.18233E-02 2.0E-05  1.09457E-01 0.00048  3.17108E-01 0.00015  1.35291E+00 0.00042  8.60061E+00 0.00391 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48750E-03 0.01884  2.58040E-04 0.10358  1.07036E-03 0.05269  1.04069E-03 0.04715  2.97788E-03 0.02837  8.86537E-04 0.05440  2.53991E-04 0.09643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91771E-01 0.04439  1.24906E-02 0.0E+00  3.18230E-02 2.7E-05  1.09450E-01 0.00043  3.17104E-01 0.00014  1.35303E+00 0.00033  8.57640E+00 0.00581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51642E+01 0.01969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43469E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43641E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62588E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49427E+01 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74163E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00011  3.07152E-05 0.00011  3.06877E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58881E-04 0.00053  5.58968E-04 0.00053  5.45537E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63524E-01 0.00022  6.63522E-01 0.00023  6.66173E-01 0.00628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08958E+01 0.00867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62722E+02 0.00027  1.88255E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41232E+05 0.00243  2.14493E+06 0.00148  4.81446E+06 0.00041  9.19611E+06 0.00020  1.01376E+07 0.00019  9.74252E+06 0.00014  8.70889E+06 9.9E-05  7.88489E+06 0.00017  8.03730E+06 0.00020  7.83730E+06 0.00017  7.86687E+06 0.00013  7.75240E+06 0.00015  7.88779E+06 0.00020  7.74484E+06 7.8E-05  7.72166E+06 0.00016  6.56013E+06 8.7E-05  5.48934E+06 0.00019  6.79319E+06 0.00013  6.79262E+06 0.00014  1.33952E+07 0.00017  1.29735E+07 0.00017  9.37342E+06 0.00017  5.98699E+06 0.00014  7.17391E+06 0.00022  6.58192E+06 0.00022  5.61571E+06 0.00028  1.01585E+07 0.00030  2.18590E+06 0.00050  2.74673E+06 0.00055  2.47909E+06 0.00024  1.46150E+06 0.00050  2.55208E+06 0.00045  1.76341E+06 0.00023  1.54225E+06 0.00054  3.02696E+05 0.00144  3.00135E+05 0.00059  3.09148E+05 0.00099  3.18968E+05 0.00103  3.16972E+05 0.00095  3.13620E+05 0.00118  3.24350E+05 0.00062  3.06710E+05 0.00107  5.84079E+05 0.00068  9.52559E+05 0.00062  1.25862E+06 0.00050  3.77068E+06 0.00042  5.31917E+06 0.00052  8.10932E+06 0.00035  6.65441E+06 0.00041  5.30100E+06 0.00061  4.23854E+06 0.00046  4.92665E+06 0.00061  8.76241E+06 0.00068  1.08533E+07 0.00052  1.81979E+07 0.00063  2.28544E+07 0.00058  2.68502E+07 0.00072  1.41910E+07 0.00073  9.04821E+06 0.00080  5.98806E+06 0.00078  5.08434E+06 0.00055  4.86015E+06 0.00083  3.67302E+06 0.00094  2.45983E+06 0.00064  2.03795E+06 0.00132  1.89265E+06 0.00094  1.55434E+06 0.00178  1.04923E+06 0.00149  6.76166E+05 0.00167  2.02658E+05 0.00104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01358E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56364E+21 0.00039  7.31217E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.6E-05  4.31346E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24382E-03 0.00037  1.68319E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.43589E-03 0.00038  3.78261E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.92071E-04 0.00050  2.09943E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.69090E-04 0.00050  5.11567E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03221E-07 0.00012  2.11331E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 1.7E-05  4.27565E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44308E-02 0.00037  1.13678E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55735E-03 0.00171 -6.61292E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71256E-04 0.00975 -5.49130E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10167E-04 0.01091 -6.23941E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31260E-04 0.02577 -3.58624E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31842E-04 0.01029 -5.88513E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63526E-04 0.01644 -8.31637E-04 0.00472 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 1.7E-05  4.27565E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44320E-02 0.00037  1.13678E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55756E-03 0.00172 -6.61292E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71309E-04 0.00973 -5.49130E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10146E-04 0.01089 -6.23941E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31260E-04 0.02576 -3.58624E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31826E-04 0.01030 -5.88513E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63548E-04 0.01644 -8.31637E-04 0.00472 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 5.1E-05  4.18271E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.1E-05  7.96932E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43106E-03 0.00037  3.78261E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64147E-03 0.00017  5.49947E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 1.6E-05  4.20595E-03 0.00026  1.71822E-03 0.00091  4.25846E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54150E-02 0.00035 -9.84150E-04 0.00098 -1.80786E-04 0.00407  1.15486E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.72443E-03 0.00159 -1.67077E-04 0.00360 -1.26009E-04 0.00341 -6.48691E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.13983E-04 0.00934 -4.27269E-05 0.01202 -4.39647E-05 0.00842 -5.44734E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.70426E-04 0.01233 -3.97412E-05 0.00691 -2.87827E-05 0.01038 -6.21063E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.31703E-04 0.02768 -4.42630E-07 0.78799 -5.00751E-06 0.05102 -3.58123E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -4.04089E-04 0.01142 -2.77527E-05 0.01263 -2.00315E-05 0.01248 -5.86510E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.35682E-04 0.01959  2.78435E-05 0.01874  1.04163E-05 0.01598 -8.42053E-04 0.00455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 1.6E-05  4.20595E-03 0.00026  1.71822E-03 0.00091  4.25846E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54162E-02 0.00035 -9.84150E-04 0.00098 -1.80786E-04 0.00407  1.15486E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.72464E-03 0.00159 -1.67077E-04 0.00360 -1.26009E-04 0.00341 -6.48691E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.14036E-04 0.00933 -4.27269E-05 0.01202 -4.39647E-05 0.00842 -5.44734E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70405E-04 0.01231 -3.97412E-05 0.00691 -2.87827E-05 0.01038 -6.21063E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.31703E-04 0.02767 -4.42630E-07 0.78799 -5.00751E-06 0.05102 -3.58123E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04073E-04 0.01143 -2.77527E-05 0.01263 -2.00315E-05 0.01248 -5.86510E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.35705E-04 0.01959  2.78435E-05 0.01874  1.04163E-05 0.01598 -8.42053E-04 0.00455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21565E-01 0.00036  4.21813E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21501E-01 0.00046  4.24320E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21576E-01 0.00061  4.23730E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21620E-01 0.00046  4.17463E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00036  7.90245E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03680E+00 0.00046  7.85578E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00061  7.86677E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03642E+00 0.00046  7.98480E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61856E-03 0.00618  2.16912E-04 0.03381  1.09345E-03 0.01446  1.04995E-03 0.01561  3.05583E-03 0.00938  8.96273E-04 0.01666  3.06141E-04 0.03086 ];
LAMBDA                    (idx, [1:  14]) = [  7.49676E-01 0.01591  1.24899E-02 2.2E-05  3.18274E-02 5.6E-05  1.09446E-01 0.00012  3.17109E-01 4.9E-05  1.35276E+00 0.00014  8.56779E+00 0.00244 ];

