
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:17:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:25:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056659120 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96801E-01  9.98980E-01  1.00062E+00  1.00158E+00  1.00157E+00  9.98845E-01  1.00054E+00  1.00107E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59225E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40775E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91634E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95497E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95104E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79880E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84984E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62732E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62720E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74830E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18881E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.84269E+01 ;
RUNNING_TIME              (idx, 1)        =  8.21067E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02843E+00  1.02843E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.73333E-03  6.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17548E+00  7.17548E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.21063E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96147E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73877E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33334E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76410E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44618E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67656E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75872E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45617E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09565E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39826E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24968E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85248E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29867E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86597E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23734E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59141E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05413E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99340E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95346E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15542E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16452E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95563E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85986E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  2.74714E+16 0.04371  1.59770E-03 0.04379 ];
U235_FISS                 (idx, [1:   4]) = [  1.71287E+19 0.00163  9.96778E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.72470E+16 0.04132  1.58541E-03 0.04122 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99400E+18 0.00254  4.16347E-01 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68934E+18 0.00376  1.53694E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23230E+18 0.00373  1.76303E-01 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11285E+14 0.39520  1.28442E-05 0.39521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800096 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76842E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800096 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460673 4.61113E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329807 3.30112E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9616 9.65113E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800096 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39921E+19 0.00115  2.08444E+19 0.00115  3.14777E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11798E+19 0.00067  3.80320E+19 0.00063  3.14777E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16452E+19 0.00127  4.16452E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67202E+22 0.00113  1.53413E+21 0.00106  1.51860E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02474E+17 0.01405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16823E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75250E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50344E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99556E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72526E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88270E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01803E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00575E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 0.00138  9.99300E-01 0.00132  6.45327E-03 0.02334 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85100E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85133E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83029E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82327E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29173E-02 0.02806 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22606E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39043E-03 0.01425  1.97279E-04 0.07894  1.06978E-03 0.03523  1.04477E-03 0.03539  2.96395E-03 0.01950  8.40130E-04 0.04018  2.74522E-04 0.06837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19046E-01 0.03318  1.06170E-02 0.04726  3.18306E-02 0.00019  1.09439E-01 0.00028  3.17107E-01 9.8E-05  1.35225E+00 0.00063  7.86235E+00 0.03494 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44856E-03 0.02182  2.26417E-04 0.15300  1.08206E-03 0.05929  1.01674E-03 0.05158  2.97745E-03 0.03020  8.51506E-04 0.06075  2.94382E-04 0.09291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56855E-01 0.05289  1.24906E-02 0.0E+00  3.18556E-02 0.00045  1.09429E-01 0.00031  3.17141E-01 0.00023  1.35221E+00 0.00073  8.65284E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61797E-04 0.00307  4.61864E-04 0.00313  4.54289E-04 0.03475 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64225E-04 0.00284  4.64293E-04 0.00290  4.56753E-04 0.03487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42925E-03 0.02460  1.90038E-04 0.13115  1.08733E-03 0.05275  1.02025E-03 0.04923  3.02036E-03 0.03317  8.23340E-04 0.06517  2.87925E-04 0.11813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21596E-01 0.05904  1.24906E-02 0.0E+00  3.18422E-02 0.00028  1.09490E-01 0.00060  3.17167E-01 0.00025  1.35269E+00 0.00074  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26674E-04 0.00801  4.26647E-04 0.00808  4.06185E-04 0.07423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28903E-04 0.00788  4.28880E-04 0.00798  4.07442E-04 0.07378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81207E-03 0.06805  1.61013E-04 0.32066  1.19154E-03 0.14898  1.08420E-03 0.14630  2.94790E-03 0.12099  1.06385E-03 0.17316  3.63561E-04 0.33481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96977E-01 0.18595  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09634E-01 0.00236  3.17356E-01 0.00110  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90127E-03 0.06764  1.60537E-04 0.32383  1.22002E-03 0.14205  1.07349E-03 0.14169  3.01145E-03 0.11557  1.10440E-03 0.17284  3.31375E-04 0.34016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58718E-01 0.18618  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09634E-01 0.00236  3.17358E-01 0.00110  1.35398E+00 4.2E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59591E+01 0.06784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43594E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45906E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67755E-03 0.01263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50631E+01 0.01301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89523E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06367E-05 0.00044  3.06373E-05 0.00045  3.05352E-05 0.00512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62730E-04 0.00210  5.62916E-04 0.00210  5.32463E-04 0.02297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66701E-01 0.00085  6.66672E-01 0.00088  6.82317E-01 0.02188 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07567E+01 0.03675 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61987E+02 0.00109  1.86820E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74343E+04 0.00389  4.27725E+05 0.00543  9.63565E+05 0.00075  1.83758E+06 0.00103  2.02581E+06 0.00077  1.94950E+06 0.00053  1.73966E+06 0.00055  1.57443E+06 0.00041  1.60715E+06 0.00069  1.56721E+06 0.00070  1.57290E+06 0.00073  1.54899E+06 0.00028  1.57680E+06 0.00051  1.54715E+06 0.00044  1.54413E+06 0.00053  1.31105E+06 0.00032  1.09742E+06 0.00066  1.35808E+06 0.00046  1.35768E+06 0.00033  2.67823E+06 0.00055  2.59429E+06 0.00040  1.87695E+06 0.00028  1.19900E+06 0.00056  1.43476E+06 0.00069  1.32186E+06 0.00042  1.12614E+06 0.00142  2.03599E+06 0.00093  4.37838E+05 0.00148  5.50582E+05 0.00154  4.95609E+05 0.00205  2.92311E+05 0.00055  5.10309E+05 0.00096  3.51403E+05 0.00115  3.08006E+05 0.00274  6.01901E+04 0.00466  5.99980E+04 0.00520  6.12967E+04 0.00450  6.35206E+04 0.00298  6.28331E+04 0.00366  6.23420E+04 0.00148  6.37264E+04 0.00235  6.02564E+04 0.00145  1.14543E+05 0.00180  1.86643E+05 0.00170  2.44558E+05 0.00228  7.13871E+05 0.00188  9.70028E+05 0.00211  1.45565E+06 0.00248  1.20430E+06 0.00266  9.66587E+05 0.00192  7.81122E+05 0.00384  9.12876E+05 0.00451  1.65179E+06 0.00397  2.07442E+06 0.00428  3.52131E+06 0.00447  4.53892E+06 0.00502  5.46985E+06 0.00532  2.92807E+06 0.00584  1.89576E+06 0.00625  1.25781E+06 0.00359  1.07238E+06 0.00544  1.03118E+06 0.00598  7.88580E+05 0.00606  5.27068E+05 0.00438  4.37016E+05 0.00621  4.05269E+05 0.00650  3.34583E+05 0.00710  2.28092E+05 0.00430  1.44662E+05 0.00537  4.37949E+04 0.00948 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01692E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50787E+21 0.00121  7.21315E+21 0.00452 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82875E-01 8.6E-05  4.31508E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22926E-03 0.00195  1.70604E-03 0.00310 ];
INF_ABS                   (idx, [1:   4]) = [  1.42127E-03 0.00178  3.83618E-03 0.00382 ];
INF_FISS                  (idx, [1:   4]) = [  1.92011E-04 0.00252  2.13014E-03 0.00444 ];
INF_NSF                   (idx, [1:   4]) = [  4.68945E-04 0.00251  5.19052E-03 0.00444 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02339E-07 0.00084  2.15914E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81453E-01 9.7E-05  4.27664E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44152E-02 0.00076  1.08099E-02 0.00369 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58412E-03 0.00620 -6.75564E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89805E-04 0.02141 -5.60054E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80619E-04 0.03470 -6.21874E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16928E-04 0.11577 -3.58089E-03 0.00465 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07749E-04 0.03481 -5.72720E-03 0.00413 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53916E-04 0.11034 -8.45111E-04 0.02120 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81458E-01 9.7E-05  4.27664E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44163E-02 0.00075  1.08099E-02 0.00369 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58443E-03 0.00619 -6.75564E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89760E-04 0.02140 -5.60054E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80742E-04 0.03463 -6.21874E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16870E-04 0.11568 -3.58089E-03 0.00465 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07763E-04 0.03486 -5.72720E-03 0.00413 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53853E-04 0.11045 -8.45111E-04 0.02120 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26087E-01 0.00016  4.18973E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02222E+00 0.00016  7.95597E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41647E-03 0.00170  3.83618E-03 0.00382 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42941E-03 0.00060  5.28805E-03 0.00387 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77446E-01 8.3E-05  4.00732E-03 0.00181  1.44429E-03 0.00284  4.26220E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.53785E-02 0.00065 -9.63314E-04 0.00216 -1.41683E-04 0.00761  1.09516E-02 0.00369 ];
INF_S2                    (idx, [1:   8]) = [  2.73822E-03 0.00547 -1.54101E-04 0.00840 -1.10072E-04 0.01413 -6.64557E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.26900E-04 0.02034 -3.70954E-05 0.02214 -3.80926E-05 0.03394 -5.56244E-03 0.00363 ];
INF_S4                    (idx, [1:   8]) = [ -2.44832E-04 0.04254 -3.57875E-05 0.05761 -2.45921E-05 0.02760 -6.19415E-03 0.00263 ];
INF_S5                    (idx, [1:   8]) = [  1.16744E-04 0.10907  1.83213E-07 1.00000 -4.10612E-06 0.17541 -3.57678E-03 0.00450 ];
INF_S6                    (idx, [1:   8]) = [ -3.83717E-04 0.03930 -2.40325E-05 0.06133 -1.67170E-05 0.06224 -5.71048E-03 0.00410 ];
INF_S7                    (idx, [1:   8]) = [  1.28216E-04 0.13151  2.57002E-05 0.01305  8.21491E-06 0.07088 -8.53326E-04 0.02131 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77451E-01 8.3E-05  4.00732E-03 0.00181  1.44429E-03 0.00284  4.26220E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.53796E-02 0.00064 -9.63314E-04 0.00216 -1.41683E-04 0.00761  1.09516E-02 0.00369 ];
INF_SP2                   (idx, [1:   8]) = [  2.73853E-03 0.00547 -1.54101E-04 0.00840 -1.10072E-04 0.01413 -6.64557E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.26856E-04 0.02033 -3.70954E-05 0.02214 -3.80926E-05 0.03394 -5.56244E-03 0.00363 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44954E-04 0.04250 -3.57875E-05 0.05761 -2.45921E-05 0.02760 -6.19415E-03 0.00263 ];
INF_SP5                   (idx, [1:   8]) = [  1.16687E-04 0.10898  1.83213E-07 1.00000 -4.10612E-06 0.17541 -3.57678E-03 0.00450 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83731E-04 0.03935 -2.40325E-05 0.06133 -1.67170E-05 0.06224 -5.71048E-03 0.00410 ];
INF_SP7                   (idx, [1:   8]) = [  1.28153E-04 0.13166  2.57002E-05 0.01305  8.21491E-06 0.07088 -8.53326E-04 0.02131 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21256E-01 0.00199  4.21750E-01 0.00409 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21018E-01 0.00275  4.24952E-01 0.00291 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21774E-01 0.00318  4.25215E-01 0.00353 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20984E-01 0.00163  4.15295E-01 0.00882 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03761E+00 0.00199  7.90398E-01 0.00408 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03839E+00 0.00274  7.84422E-01 0.00291 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00316  7.83946E-01 0.00353 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03848E+00 0.00163  8.02826E-01 0.00868 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44856E-03 0.02182  2.26417E-04 0.15300  1.08206E-03 0.05929  1.01674E-03 0.05158  2.97745E-03 0.03020  8.51506E-04 0.06075  2.94382E-04 0.09291 ];
LAMBDA                    (idx, [1:  14]) = [  7.56855E-01 0.05289  1.24906E-02 0.0E+00  3.18556E-02 0.00045  1.09429E-01 0.00031  3.17141E-01 0.00023  1.35221E+00 0.00073  8.65284E+00 0.00212 ];

