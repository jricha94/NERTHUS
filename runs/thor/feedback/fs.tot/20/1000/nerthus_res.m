
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:16:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276625208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96016E-01  1.00146E+00  9.97542E-01  1.00442E+00  1.00105E+00  9.99977E-01  9.99139E-01  1.00039E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62242E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37758E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91726E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81791E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86210E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63631E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63619E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74745E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20459E+02 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94038E+01 ;
RUNNING_TIME              (idx, 1)        =  5.62705E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24500E-01  8.24500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79728E+00  4.79728E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62702E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00256 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96603E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52086E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76083E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44380E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96043E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09521E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05323E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20090E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15212E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18664E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93929E-01 0.00266 ];
TH232_FISS                (idx, [1:   4]) = [  2.73850E+16 0.04234  1.59121E-03 0.04209 ];
U235_FISS                 (idx, [1:   4]) = [  1.71439E+19 0.00138  9.96858E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57845E+16 0.04267  1.49920E-03 0.04256 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00981E+19 0.00268  4.17118E-01 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70846E+18 0.00378  1.53193E-01 0.00340 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31539E+18 0.00414  1.78239E-01 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57315E+14 0.57006  6.53945E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800168 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.26896E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800168 8.00927E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462155 4.62572E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328343 3.28647E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9670 9.70767E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800168 8.00927E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42345E+19 0.00105  2.10679E+19 0.00105  3.16663E+18 0.00329 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14222E+19 0.00061  3.82555E+19 0.00058  3.16663E+18 0.00329 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18664E+19 0.00139  4.18664E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69173E+22 0.00116  1.54935E+21 0.00109  1.53679E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08146E+17 0.01391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19303E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83254E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50431E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99303E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69193E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88220E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01357E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00127E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00170E+00 0.00135  9.94799E-01 0.00132  6.47175E-03 0.02174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00022E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00022E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01250E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84695E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84701E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90599E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90363E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25430E-02 0.02831 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23770E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47247E-03 0.01297  2.07275E-04 0.08541  1.05605E-03 0.03638  1.00411E-03 0.03005  3.04909E-03 0.01838  8.80098E-04 0.03595  2.75848E-04 0.06901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19653E-01 0.03207  1.01477E-02 0.05405  3.18323E-02 0.00019  1.09416E-01 0.00019  3.17126E-01 0.00011  1.35220E+00 0.00050  7.82363E+00 0.03519 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54985E-03 0.02241  2.14726E-04 0.11579  1.11155E-03 0.04884  1.05189E-03 0.05109  2.96284E-03 0.03790  9.11770E-04 0.05672  2.97067E-04 0.10770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36083E-01 0.05400  1.24895E-02 8.3E-05  3.18339E-02 0.00018  1.09384E-01 5.9E-05  3.17054E-01 5.6E-05  1.35168E+00 0.00071  8.57273E+00 0.00670 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62839E-04 0.00356  4.62788E-04 0.00355  4.75426E-04 0.04124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63533E-04 0.00306  4.63483E-04 0.00306  4.75822E-04 0.04094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45583E-03 0.02291  2.11814E-04 0.14239  1.07619E-03 0.05292  9.92929E-04 0.05010  3.04902E-03 0.03040  8.47424E-04 0.05588  2.78461E-04 0.10643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20164E-01 0.05768  1.24895E-02 8.8E-05  3.18419E-02 0.00030  1.09432E-01 0.00037  3.17142E-01 0.00018  1.35089E+00 0.00100  8.58182E+00 0.00636 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30545E-04 0.00763  4.30256E-04 0.00752  4.64688E-04 0.08446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31193E-04 0.00743  4.30899E-04 0.00730  4.66261E-04 0.08489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.55743E-03 0.07561  3.16420E-04 0.35610  1.33261E-03 0.17317  1.20799E-03 0.17588  3.06408E-03 0.10096  1.24299E-03 0.18666  3.93338E-04 0.26590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08530E-01 0.13699  1.24906E-02 0.0E+00  3.18659E-02 0.00116  1.09594E-01 0.00200  3.16990E-01 0.0E+00  1.35310E+00 0.00065  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.55008E-03 0.07350  3.24837E-04 0.35409  1.33528E-03 0.16541  1.23750E-03 0.17935  3.06299E-03 0.10105  1.21514E-03 0.18460  3.74325E-04 0.26180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08560E-01 0.14042  1.24906E-02 5.5E-09  3.18643E-02 0.00108  1.09584E-01 0.00190  3.16990E-01 0.0E+00  1.35310E+00 0.00065  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76545E+01 0.07634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43919E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44602E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74933E-03 0.01717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52114E+01 0.01747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76234E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07286E-05 0.00046  3.07289E-05 0.00045  3.06694E-05 0.00503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60949E-04 0.00192  5.61024E-04 0.00195  5.49000E-04 0.02415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63728E-01 0.00079  6.63772E-01 0.00082  6.67294E-01 0.02199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00856E+01 0.02996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63023E+02 0.00095  1.88756E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73964E+04 0.00987  4.26976E+05 0.00572  9.64932E+05 0.00192  1.84099E+06 0.00197  2.02732E+06 0.00108  1.94860E+06 0.00114  1.74459E+06 0.00048  1.57806E+06 0.00035  1.60727E+06 0.00039  1.56725E+06 0.00055  1.57339E+06 0.00077  1.55067E+06 0.00063  1.57796E+06 0.00035  1.54820E+06 0.00037  1.54490E+06 0.00057  1.31231E+06 0.00047  1.09821E+06 0.00039  1.35918E+06 0.00031  1.35786E+06 0.00060  2.67727E+06 0.00075  2.59472E+06 0.00045  1.87654E+06 0.00084  1.19813E+06 0.00092  1.43590E+06 0.00096  1.31683E+06 0.00073  1.12402E+06 0.00076  2.03135E+06 0.00098  4.37480E+05 0.00077  5.49180E+05 0.00169  4.97044E+05 0.00126  2.92371E+05 0.00120  5.11004E+05 0.00044  3.52311E+05 0.00218  3.09002E+05 0.00130  6.03689E+04 0.00277  5.97674E+04 0.00551  6.23142E+04 0.00214  6.37234E+04 0.00228  6.32666E+04 0.00290  6.25453E+04 0.00246  6.47713E+04 0.00271  6.15778E+04 0.00590  1.17041E+05 0.00209  1.90225E+05 0.00118  2.51994E+05 0.00151  7.54413E+05 0.00095  1.06346E+06 0.00051  1.62568E+06 0.00306  1.33529E+06 0.00407  1.06331E+06 0.00349  8.50197E+05 0.00292  9.89832E+05 0.00457  1.75835E+06 0.00367  2.18103E+06 0.00383  3.65228E+06 0.00307  4.58808E+06 0.00371  5.38921E+06 0.00366  2.84935E+06 0.00447  1.81455E+06 0.00557  1.20322E+06 0.00580  1.02118E+06 0.00474  9.76940E+05 0.00562  7.39224E+05 0.00591  4.94285E+05 0.00237  4.10328E+05 0.00727  3.82683E+05 0.00848  3.13553E+05 0.00721  2.09131E+05 0.00346  1.36910E+05 0.00713  4.05354E+04 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01343E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57300E+21 0.00073  7.34517E+21 0.00402 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 0.00011  4.31398E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24538E-03 0.00171  1.67657E-03 0.00407 ];
INF_ABS                   (idx, [1:   4]) = [  1.43741E-03 0.00148  3.76674E-03 0.00403 ];
INF_FISS                  (idx, [1:   4]) = [  1.92029E-04 0.00019  2.09017E-03 0.00400 ];
INF_NSF                   (idx, [1:   4]) = [  4.68997E-04 0.00018  5.09312E-03 0.00400 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 8.4E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03235E-07 0.00040  2.11416E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 0.00011  4.27632E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44909E-02 0.00050  1.13376E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54682E-03 0.00704 -6.64515E-03 0.00531 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76141E-04 0.01660 -5.52070E-03 0.00230 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77635E-04 0.03288 -6.26566E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14028E-04 0.14521 -3.58462E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32958E-04 0.02077 -5.87636E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79444E-04 0.03960 -8.37847E-04 0.00904 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 0.00011  4.27632E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44921E-02 0.00051  1.13376E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54706E-03 0.00702 -6.64515E-03 0.00531 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76223E-04 0.01651 -5.52070E-03 0.00230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77584E-04 0.03292 -6.26566E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14034E-04 0.14508 -3.58462E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32996E-04 0.02068 -5.87636E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79452E-04 0.03952 -8.37847E-04 0.00904 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 0.00028  4.18341E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 0.00028  7.96799E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43235E-03 0.00157  3.76674E-03 0.00403 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63897E-03 0.00066  5.47606E-03 0.00306 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 0.00011  4.20472E-03 0.00077  1.71005E-03 0.00325  4.25922E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54773E-02 0.00051 -9.86436E-04 0.00298 -1.78644E-04 0.00874  1.15162E-02 0.00156 ];
INF_S2                    (idx, [1:   8]) = [  2.71184E-03 0.00591 -1.65015E-04 0.01180 -1.24889E-04 0.00521 -6.52026E-03 0.00544 ];
INF_S3                    (idx, [1:   8]) = [  5.20212E-04 0.01481 -4.40711E-05 0.02556 -4.38614E-05 0.03186 -5.47683E-03 0.00209 ];
INF_S4                    (idx, [1:   8]) = [ -2.38616E-04 0.03848 -3.90196E-05 0.02470 -2.86716E-05 0.04084 -6.23699E-03 0.00223 ];
INF_S5                    (idx, [1:   8]) = [  1.13841E-04 0.13388  1.87147E-07 1.00000 -5.98184E-06 0.13016 -3.57863E-03 0.00197 ];
INF_S6                    (idx, [1:   8]) = [ -4.04835E-04 0.02360 -2.81224E-05 0.05592 -1.92270E-05 0.00977 -5.85713E-03 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  1.51640E-04 0.04727  2.78046E-05 0.05529  9.88924E-06 0.07249 -8.47736E-04 0.00903 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 0.00011  4.20472E-03 0.00077  1.71005E-03 0.00325  4.25922E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54786E-02 0.00051 -9.86436E-04 0.00298 -1.78644E-04 0.00874  1.15162E-02 0.00156 ];
INF_SP2                   (idx, [1:   8]) = [  2.71207E-03 0.00590 -1.65015E-04 0.01180 -1.24889E-04 0.00521 -6.52026E-03 0.00544 ];
INF_SP3                   (idx, [1:   8]) = [  5.20294E-04 0.01474 -4.40711E-05 0.02556 -4.38614E-05 0.03186 -5.47683E-03 0.00209 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38564E-04 0.03851 -3.90196E-05 0.02470 -2.86716E-05 0.04084 -6.23699E-03 0.00223 ];
INF_SP5                   (idx, [1:   8]) = [  1.13847E-04 0.13377  1.87147E-07 1.00000 -5.98184E-06 0.13016 -3.57863E-03 0.00197 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04874E-04 0.02350 -2.81224E-05 0.05592 -1.92270E-05 0.00977 -5.85713E-03 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  1.51647E-04 0.04710  2.78046E-05 0.05529  9.88924E-06 0.07249 -8.47736E-04 0.00903 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21589E-01 0.00034  4.23561E-01 0.00359 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21292E-01 0.00129  4.24771E-01 0.00439 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22033E-01 0.00174  4.24996E-01 0.00832 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21452E-01 0.00237  4.21007E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00034  7.87010E-01 0.00359 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03748E+00 0.00128  7.84782E-01 0.00442 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03510E+00 0.00174  7.84485E-01 0.00840 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00238  7.91762E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54985E-03 0.02241  2.14726E-04 0.11579  1.11155E-03 0.04884  1.05189E-03 0.05109  2.96284E-03 0.03790  9.11770E-04 0.05672  2.97067E-04 0.10770 ];
LAMBDA                    (idx, [1:  14]) = [  7.36083E-01 0.05400  1.24895E-02 8.3E-05  3.18339E-02 0.00018  1.09384E-01 5.9E-05  3.17054E-01 5.6E-05  1.35168E+00 0.00071  8.57273E+00 0.00670 ];

