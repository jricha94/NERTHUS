
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:05:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:10:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639490700853 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01972E+00  9.83380E-01  9.83601E-01  1.01389E+00  9.79765E-01  9.84843E-01  9.68492E-01  9.79396E-01  9.87572E-01  9.82187E-01  9.84511E-01  1.01296E+00  9.83613E-01  9.80982E-01  9.82556E-01  9.84867E-01  9.84007E-01  1.02083E+00  1.01527E+00  1.01697E+00  1.02104E+00  1.01770E+00  1.01662E+00  9.81265E-01  1.02159E+00  1.02165E+00  1.01973E+00  9.86920E-01  9.86748E-01  9.78831E-01  1.01777E+00  9.83724E-01  1.02495E+00  9.83072E-01  1.01924E+00  9.79839E-01  1.02128E+00  9.82679E-01  1.01908E+00  9.81868E-01  1.02818E+00  9.83515E-01  9.96215E-01  9.87449E-01  1.01879E+00  9.85777E-01  1.02192E+00  9.80823E-01  1.02582E+00  9.81302E-01  1.01879E+00  9.79126E-01  1.01530E+00  9.80478E-01  1.01961E+00  1.01201E+00  1.02534E+00  9.79569E-01  1.01742E+00  9.82003E-01  1.02244E+00  9.79077E-01  1.02202E+00  1.02202E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62765E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37235E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91521E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81677E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84416E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63742E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63730E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74945E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20985E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000495 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81609E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30805E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19650E-01  8.19650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38167E-02  2.38167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46368E+00  4.46368E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30670E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.05311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26231E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21667E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.42452E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63023E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61276E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29576E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30590E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80697E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17229E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08330E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02902E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06006E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79391E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21672E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94638E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30198E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68053E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19299E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46966E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66530E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52604E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62960E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40548E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91199E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07944E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10670E+26  3.60573E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81091E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.72219E+16 0.02015  1.58419E-03 0.02009 ];
U233_FISS                 (idx, [1:   4]) = [  2.91688E+14 0.20234  1.69945E-05 0.20236 ];
U235_FISS                 (idx, [1:   4]) = [  1.71249E+19 0.00077  9.96659E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48969E+16 0.02170  1.44951E-03 0.02176 ];
PU239_FISS                (idx, [1:   4]) = [  4.49587E+15 0.04957  2.61696E-04 0.04964 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90765E+18 0.00126  4.13704E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  5.28962E+13 0.44273  2.18749E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69062E+18 0.00171  1.54120E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21697E+18 0.00184  1.76084E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58013E+15 0.05347  1.07654E-04 0.05344 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07908E+13 0.70536  8.72503E-07 0.70537 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32014E+15 0.05623  1.38603E-04 0.05630 ];
SM149_CAPT                (idx, [1:   4]) = [  6.48451E+15 0.04140  2.70878E-04 0.04136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000495 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40060E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000495 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301064 2.30328E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651089 1.65262E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48342 4.84942E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000495 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35042E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94475E-02 0.0E+00  3.94475E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 5.9E-07  4.18928E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39333E+19 0.00050  2.07792E+19 0.00050  3.15408E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11208E+19 0.00029  3.79667E+19 0.00028  3.15408E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15888E+19 0.00064  4.15888E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68162E+22 0.00056  1.54355E+21 0.00046  1.52727E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04193E+17 0.00639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16250E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79130E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.41200E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39609E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41200E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39609E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50176E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99547E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73985E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88207E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01939E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00704E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00704E+00 0.00062  1.00043E+00 0.00061  6.60303E-03 0.01027 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00757E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00757E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01993E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84812E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88329E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88294E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24061E-02 0.01291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22162E-02 0.00138 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48282E-03 0.00644  2.09991E-04 0.03376  1.05729E-03 0.01506  1.03205E-03 0.01638  2.99830E-03 0.00941  8.81561E-04 0.01819  3.03638E-04 0.03246 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55461E-01 0.01611  1.23654E-02 0.00712  3.18267E-02 5.7E-05  1.09438E-01 0.00012  3.17088E-01 3.8E-05  1.35263E+00 0.00016  8.55220E+00 0.00533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51998E-03 0.00955  2.04685E-04 0.05495  1.07333E-03 0.02386  1.03188E-03 0.02532  2.99420E-03 0.01388  8.92924E-04 0.02608  3.22960E-04 0.04854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77359E-01 0.02521  1.24905E-02 1.9E-06  3.18269E-02 4.2E-05  1.09442E-01 0.00018  3.17106E-01 7.0E-05  1.35243E+00 0.00027  8.60970E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58119E-04 0.00145  4.58179E-04 0.00144  4.48917E-04 0.01464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61306E-04 0.00128  4.61367E-04 0.00127  4.52047E-04 0.01466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53803E-03 0.01060  2.31626E-04 0.05364  1.07562E-03 0.02705  1.07366E-03 0.02385  2.93362E-03 0.01538  9.20211E-04 0.02672  3.03298E-04 0.05083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52426E-01 0.02495  1.24904E-02 1.6E-05  3.18289E-02 9.5E-05  1.09424E-01 0.00015  3.17103E-01 6.9E-05  1.35248E+00 0.00031  8.59846E+00 0.00230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21894E-04 0.00312  4.21835E-04 0.00316  4.40453E-04 0.04145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24840E-04 0.00309  4.24783E-04 0.00313  4.43404E-04 0.04141 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67302E-03 0.02697  1.99107E-04 0.18653  1.11419E-03 0.07564  1.11776E-03 0.07837  2.91672E-03 0.04220  9.51839E-04 0.07952  3.73413E-04 0.15299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68558E-01 0.07505  1.24906E-02 0.0E+00  3.18368E-02 0.00028  1.09389E-01 0.00013  3.17061E-01 0.00012  1.35353E+00 0.00033  8.48071E+00 0.01259 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60569E-03 0.02686  2.04698E-04 0.18461  1.09905E-03 0.07271  1.10034E-03 0.07585  2.85433E-03 0.04183  9.76265E-04 0.07850  3.71007E-04 0.14676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76825E-01 0.07266  1.24906E-02 3.8E-09  3.18332E-02 0.00021  1.09402E-01 0.00024  3.17053E-01 0.00010  1.35358E+00 0.00028  8.47684E+00 0.01282 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58546E+01 0.02746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41092E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44165E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54794E-03 0.00564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48483E+01 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77013E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07101E-05 0.00018  3.07101E-05 0.00019  3.07104E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57713E-04 0.00092  5.57857E-04 0.00092  5.36402E-04 0.00975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68427E-01 0.00035  6.68409E-01 0.00036  6.76656E-01 0.00972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06096E+01 0.01472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63134E+02 0.00046  1.87984E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75849E+05 0.00352  8.53475E+05 0.00138  1.92346E+06 0.00062  3.67334E+06 0.00071  4.05553E+06 0.00057  3.89758E+06 0.00033  3.48381E+06 0.00018  3.15298E+06 0.00026  3.21527E+06 0.00030  3.13656E+06 0.00011  3.14696E+06 0.00024  3.09992E+06 0.00021  3.15596E+06 0.00023  3.09637E+06 0.00022  3.08877E+06 0.00036  2.62342E+06 0.00024  2.19521E+06 0.00018  2.71745E+06 0.00015  2.71792E+06 0.00028  5.35777E+06 0.00019  5.19312E+06 0.00019  3.75376E+06 0.00019  2.40211E+06 0.00036  2.87804E+06 0.00029  2.64866E+06 0.00024  2.26104E+06 0.00044  4.09335E+06 0.00041  8.81083E+05 0.00036  1.10759E+06 0.00064  9.98784E+05 0.00091  5.89665E+05 0.00051  1.02833E+06 0.00061  7.10169E+05 0.00100  6.20465E+05 0.00071  1.22049E+05 0.00138  1.20716E+05 0.00144  1.24310E+05 0.00102  1.27906E+05 0.00148  1.27247E+05 0.00138  1.26457E+05 0.00123  1.30372E+05 0.00188  1.23496E+05 0.00129  2.34900E+05 0.00139  3.82257E+05 0.00099  5.04934E+05 0.00060  1.50743E+06 0.00075  2.12091E+06 0.00090  3.23211E+06 0.00124  2.65276E+06 0.00150  2.11380E+06 0.00132  1.69304E+06 0.00127  1.96900E+06 0.00149  3.50281E+06 0.00157  4.34614E+06 0.00152  7.28951E+06 0.00157  9.17835E+06 0.00148  1.08037E+07 0.00141  5.71879E+06 0.00151  3.64949E+06 0.00169  2.41731E+06 0.00177  2.05564E+06 0.00152  1.96210E+06 0.00139  1.48412E+06 0.00236  9.93780E+05 0.00206  8.24397E+05 0.00206  7.65421E+05 0.00190  6.26583E+05 0.00254  4.23206E+05 0.00216  2.72501E+05 0.00246  8.13362E+04 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02073E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52028E+21 0.00041  7.29639E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82781E-01 3.1E-05  4.31351E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21870E-03 0.00078  1.69011E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.41095E-03 0.00075  3.79510E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.92251E-04 0.00070  2.10499E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.69532E-04 0.00069  5.12946E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.9E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03565E-07 0.00028  2.11677E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81369E-01 3.0E-05  4.27561E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44491E-02 0.00056  1.13521E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56227E-03 0.00397 -6.63797E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79380E-04 0.01765 -5.49166E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12862E-04 0.02377 -6.25122E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35015E-04 0.03987 -3.58176E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31477E-04 0.01782 -5.87910E-03 0.00109 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67519E-04 0.02975 -8.32127E-04 0.00676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81374E-01 3.0E-05  4.27561E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44502E-02 0.00056  1.13521E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56246E-03 0.00397 -6.63797E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79418E-04 0.01765 -5.49166E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12866E-04 0.02377 -6.25122E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35008E-04 0.03994 -3.58176E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31485E-04 0.01781 -5.87910E-03 0.00109 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67504E-04 0.02975 -8.32127E-04 0.00676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25994E-01 5.5E-05  4.18297E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 5.5E-05  7.96883E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40615E-03 0.00073  3.79510E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61566E-03 0.00021  5.47749E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77166E-01 3.1E-05  4.20372E-03 0.00055  1.68803E-03 0.00105  4.25873E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54350E-02 0.00054 -9.85945E-04 0.00082 -1.75636E-04 0.00586  1.15277E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.72958E-03 0.00365 -1.67314E-04 0.00650 -1.24152E-04 0.00724 -6.51382E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.21135E-04 0.01540 -4.17544E-05 0.02403 -4.48069E-05 0.00651 -5.44686E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.73642E-04 0.02712 -3.92199E-05 0.01633 -2.75811E-05 0.01867 -6.22364E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.36263E-04 0.04199 -1.24734E-06 0.77258 -4.84075E-06 0.07878 -3.57692E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -4.04370E-04 0.01915 -2.71076E-05 0.01972 -2.00495E-05 0.02353 -5.85905E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.39552E-04 0.03473  2.79667E-05 0.01420  1.03609E-05 0.04299 -8.42488E-04 0.00663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77170E-01 3.1E-05  4.20372E-03 0.00055  1.68803E-03 0.00105  4.25873E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54361E-02 0.00054 -9.85945E-04 0.00082 -1.75636E-04 0.00586  1.15277E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.72977E-03 0.00365 -1.67314E-04 0.00650 -1.24152E-04 0.00724 -6.51382E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.21172E-04 0.01540 -4.17544E-05 0.02403 -4.48069E-05 0.00651 -5.44686E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73646E-04 0.02713 -3.92199E-05 0.01633 -2.75811E-05 0.01867 -6.22364E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.36256E-04 0.04205 -1.24734E-06 0.77258 -4.84075E-06 0.07878 -3.57692E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04378E-04 0.01913 -2.71076E-05 0.01972 -2.00495E-05 0.02353 -5.85905E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.39537E-04 0.03474  2.79667E-05 0.01420  1.03609E-05 0.04299 -8.42488E-04 0.00663 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21568E-01 0.00061  4.21493E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21568E-01 0.00070  4.23300E-01 0.00229 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21907E-01 0.00113  4.23468E-01 0.00267 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21233E-01 0.00085  4.17797E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00061  7.90849E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03659E+00 0.00069  7.87501E-01 0.00230 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03551E+00 0.00113  7.87203E-01 0.00267 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03768E+00 0.00085  7.97845E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51998E-03 0.00955  2.04685E-04 0.05495  1.07333E-03 0.02386  1.03188E-03 0.02532  2.99420E-03 0.01388  8.92924E-04 0.02608  3.22960E-04 0.04854 ];
LAMBDA                    (idx, [1:  14]) = [  7.77359E-01 0.02521  1.24905E-02 1.9E-06  3.18269E-02 4.2E-05  1.09442E-01 0.00018  3.17106E-01 7.0E-05  1.35243E+00 0.00027  8.60970E+00 0.00179 ];

