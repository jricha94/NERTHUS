
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:29:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317152198 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94260E-01  9.96112E-01  1.00499E+00  9.93461E-01  1.00381E+00  1.01118E+00  9.99033E-01  9.97151E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62385E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37615E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81809E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85157E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63642E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63629E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74746E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20537E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48204E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67589E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.71083E-01  6.71083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.78333E-03  3.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60840E+01  5.60840E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67588E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97604E+00 5.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32974E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75962E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44294E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96020E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39357E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05336E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15194E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35298E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90592E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.65989E+16 0.01296  1.54772E-03 0.01295 ];
U235_FISS                 (idx, [1:   4]) = [  1.71335E+19 0.00046  9.96966E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49463E+16 0.01288  1.45147E-03 0.01285 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00458E+19 0.00072  4.16634E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69176E+18 0.00099  1.53114E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27905E+18 0.00108  1.77465E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33558E+14 0.13669  9.69084E-06 0.13681 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000154 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12565E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000154 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766872 5.77321E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110514 4.11487E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122768 1.23177E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000154 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41151E+19 0.00029  2.09514E+19 0.00027  3.16370E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13027E+19 0.00017  3.81390E+19 0.00015  3.16370E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17649E+19 0.00039  4.17649E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68774E+22 0.00038  1.54789E+21 0.00031  1.53295E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14473E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18172E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81624E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50329E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99389E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70764E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11967E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88041E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01543E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00292E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00301E+00 0.00039  9.96306E-01 0.00037  6.61360E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01540E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84747E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89499E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89690E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22408E-02 0.00865 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23019E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55154E-03 0.00414  2.12477E-04 0.02188  1.08230E-03 0.00929  1.07629E-03 0.00954  3.01511E-03 0.00595  8.63184E-04 0.01024  3.02169E-04 0.01682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44279E-01 0.00867  1.24904E-02 6.8E-06  3.18276E-02 4.1E-05  1.09446E-01 7.5E-05  3.17102E-01 2.9E-05  1.35302E+00 8.5E-05  8.58844E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60924E-03 0.00602  2.18066E-04 0.03854  1.07740E-03 0.01471  1.09274E-03 0.01488  3.06106E-03 0.00877  8.55113E-04 0.01662  3.04869E-04 0.02901 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43664E-01 0.01552  1.24903E-02 1.1E-05  3.18265E-02 5.3E-05  1.09430E-01 9.8E-05  3.17095E-01 4.4E-05  1.35286E+00 0.00015  8.57804E+00 0.00320 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61253E-04 0.00102  4.61289E-04 0.00103  4.56215E-04 0.00943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62624E-04 0.00091  4.62660E-04 0.00091  4.57576E-04 0.00943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57550E-03 0.00627  2.05166E-04 0.03774  1.10126E-03 0.01520  1.06859E-03 0.01361  3.03608E-03 0.00891  8.64598E-04 0.01791  2.99802E-04 0.02763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39776E-01 0.01432  1.24904E-02 8.6E-06  3.18263E-02 6.2E-05  1.09454E-01 0.00012  3.17100E-01 4.3E-05  1.35331E+00 9.8E-05  8.58288E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24622E-04 0.00208  4.24615E-04 0.00208  4.21208E-04 0.02112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25887E-04 0.00204  4.25880E-04 0.00205  4.22458E-04 0.02111 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62312E-03 0.01971  2.03865E-04 0.11025  1.14385E-03 0.04769  9.91297E-04 0.04763  3.04045E-03 0.02972  9.07438E-04 0.05723  3.36213E-04 0.09252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76622E-01 0.04812  1.24905E-02 7.2E-06  3.18265E-02 0.00031  1.09401E-01 0.00015  3.17177E-01 0.00020  1.35328E+00 0.00031  8.57187E+00 0.00540 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64914E-03 0.01875  1.98117E-04 0.10736  1.13687E-03 0.04658  1.00510E-03 0.04656  3.06244E-03 0.02774  9.20173E-04 0.05523  3.26443E-04 0.09010 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71267E-01 0.04610  1.24904E-02 1.1E-05  3.18265E-02 0.00031  1.09399E-01 0.00013  3.17179E-01 0.00019  1.35311E+00 0.00034  8.57583E+00 0.00516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56162E+01 0.01995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43550E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44869E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68154E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50647E+01 0.00402 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76417E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 0.00013  3.07138E-05 0.00013  3.06761E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59836E-04 0.00063  5.59933E-04 0.00063  5.45176E-04 0.00649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65206E-01 0.00022  6.65196E-01 0.00022  6.69202E-01 0.00633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07650E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63033E+02 0.00031  1.88545E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40806E+05 0.00150  2.14140E+06 0.00112  4.81179E+06 0.00043  9.18584E+06 0.00039  1.01371E+07 0.00013  9.74335E+06 0.00017  8.70735E+06 0.00020  7.88203E+06 0.00022  8.03551E+06 0.00018  7.83928E+06 0.00014  7.86558E+06 0.00013  7.75109E+06 0.00013  7.88899E+06 0.00012  7.74353E+06 0.00019  7.72223E+06 0.00012  6.55727E+06 0.00011  5.49032E+06 0.00019  6.79267E+06 0.00017  6.79179E+06 0.00014  1.33952E+07 0.00017  1.29760E+07 0.00010  9.37565E+06 0.00018  5.99165E+06 0.00026  7.18173E+06 0.00023  6.59363E+06 0.00028  5.62680E+06 0.00028  1.01797E+07 0.00023  2.18994E+06 0.00029  2.75446E+06 0.00029  2.48588E+06 0.00040  1.46428E+06 0.00045  2.55790E+06 0.00043  1.76677E+06 0.00046  1.54634E+06 0.00048  3.03071E+05 0.00114  3.00398E+05 0.00120  3.10314E+05 0.00089  3.19415E+05 0.00055  3.17280E+05 0.00071  3.15003E+05 0.00115  3.24579E+05 0.00115  3.07161E+05 0.00085  5.85476E+05 0.00064  9.54275E+05 0.00062  1.26033E+06 0.00096  3.77278E+06 0.00056  5.32148E+06 0.00079  8.11576E+06 0.00066  6.66079E+06 0.00073  5.30617E+06 0.00105  4.24730E+06 0.00078  4.93600E+06 0.00097  8.78189E+06 0.00112  1.08835E+07 0.00108  1.82562E+07 0.00112  2.29391E+07 0.00122  2.69618E+07 0.00110  1.42661E+07 0.00115  9.10189E+06 0.00115  6.02366E+06 0.00117  5.11212E+06 0.00115  4.89108E+06 0.00106  3.69647E+06 0.00142  2.47323E+06 0.00123  2.04821E+06 0.00142  1.90273E+06 0.00069  1.56034E+06 0.00138  1.05592E+06 0.00105  6.79673E+05 0.00210  2.03517E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01562E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55095E+21 0.00030  7.32660E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82769E-01 1.6E-05  4.31373E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23543E-03 0.00034  1.68099E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.42761E-03 0.00034  3.77648E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.92177E-04 0.00042  2.09549E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.69352E-04 0.00042  5.10608E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03351E-07 0.00016  2.11459E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 1.7E-05  4.27597E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44413E-02 0.00033  1.13759E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56132E-03 0.00192 -6.62296E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83092E-04 0.00788 -5.50102E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15739E-04 0.00933 -6.24532E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27743E-04 0.02686 -3.58806E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32865E-04 0.01209 -5.88725E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63588E-04 0.01777 -8.27277E-04 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 1.7E-05  4.27597E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44424E-02 0.00033  1.13759E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56151E-03 0.00193 -6.62296E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83099E-04 0.00788 -5.50102E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15732E-04 0.00934 -6.24532E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27739E-04 0.02688 -3.58806E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32872E-04 0.01209 -5.88725E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63585E-04 0.01777 -8.27277E-04 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 4.1E-05  4.18290E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 4.1E-05  7.96894E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42269E-03 0.00033  3.77648E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63524E-03 0.00014  5.48347E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.5E-05  4.20825E-03 0.00033  1.70728E-03 0.00053  4.25890E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54268E-02 0.00031 -9.85529E-04 0.00046 -1.78614E-04 0.00340  1.15545E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72830E-03 0.00188 -1.66976E-04 0.00346 -1.25976E-04 0.00321 -6.49698E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.25697E-04 0.00721 -4.26047E-05 0.01287 -4.36798E-05 0.00456 -5.45734E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.75856E-04 0.01129 -3.98822E-05 0.00989 -2.80362E-05 0.01051 -6.21728E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.27705E-04 0.02699  3.73144E-08 1.00000 -5.08703E-06 0.06964 -3.58298E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -4.04734E-04 0.01286 -2.81310E-05 0.00868 -2.00435E-05 0.01615 -5.86720E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.35871E-04 0.02173  2.77170E-05 0.01117  1.01973E-05 0.01741 -8.37474E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 1.5E-05  4.20825E-03 0.00033  1.70728E-03 0.00053  4.25890E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54280E-02 0.00031 -9.85529E-04 0.00046 -1.78614E-04 0.00340  1.15545E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72849E-03 0.00188 -1.66976E-04 0.00346 -1.25976E-04 0.00321 -6.49698E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.25703E-04 0.00721 -4.26047E-05 0.01287 -4.36798E-05 0.00456 -5.45734E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75849E-04 0.01130 -3.98822E-05 0.00989 -2.80362E-05 0.01051 -6.21728E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.27702E-04 0.02702  3.73144E-08 1.00000 -5.08703E-06 0.06964 -3.58298E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04741E-04 0.01286 -2.81310E-05 0.00868 -2.00435E-05 0.01615 -5.86720E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.35868E-04 0.02172  2.77170E-05 0.01117  1.01973E-05 0.01741 -8.37474E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21639E-01 0.00032  4.21552E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21883E-01 0.00037  4.23238E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21599E-01 0.00057  4.24296E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21436E-01 0.00047  4.17214E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00032  7.90733E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03558E+00 0.00037  7.87596E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00057  7.85634E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03701E+00 0.00047  7.98970E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60924E-03 0.00602  2.18066E-04 0.03854  1.07740E-03 0.01471  1.09274E-03 0.01488  3.06106E-03 0.00877  8.55113E-04 0.01662  3.04869E-04 0.02901 ];
LAMBDA                    (idx, [1:  14]) = [  7.43664E-01 0.01552  1.24903E-02 1.1E-05  3.18265E-02 5.3E-05  1.09430E-01 9.8E-05  3.17095E-01 4.4E-05  1.35286E+00 0.00015  8.57804E+00 0.00320 ];

