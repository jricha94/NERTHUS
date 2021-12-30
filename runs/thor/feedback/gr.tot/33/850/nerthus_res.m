
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:58:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:08:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059117829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99869E-01  1.00220E+00  9.96224E-01  9.99343E-01  1.00017E+00  1.00097E+00  1.00179E+00  9.99431E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59295E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40705E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91678E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95505E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79619E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84808E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62614E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62603E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74892E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19183E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24712E+01 ;
RUNNING_TIME              (idx, 1)        =  9.46563E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.61397E+00  5.61397E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.03333E-03  8.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84330E+00  3.84330E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.46527E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.43043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96081E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.05525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32784E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75986E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44314E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96027E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44995E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10036E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40105E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58672E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05262E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20253E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15025E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16019E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85184E-01 0.00238 ];
TH232_FISS                (idx, [1:   4]) = [  2.72215E+16 0.03538  1.58410E-03 0.03547 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00173  9.97033E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.33442E+16 0.04173  1.35851E-03 0.04181 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97767E+18 0.00228  4.16287E-01 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69092E+18 0.00377  1.53980E-01 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23542E+18 0.00357  1.76705E-01 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08144E+14 0.49047  8.70658E-06 0.49042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800312 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.05201E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.00905E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460576 4.60909E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330360 3.30593E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9376 9.40394E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.00905E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.6E-06  4.18912E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40032E+19 0.00110  2.08449E+19 0.00100  3.15833E+18 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11909E+19 0.00064  3.80325E+19 0.00055  3.15833E+18 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16019E+19 0.00132  4.16019E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66939E+22 0.00121  1.53220E+21 0.00099  1.51617E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89214E+17 0.01618 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16801E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74114E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50480E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99903E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72572E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11900E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88560E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01914E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00717E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00754E+00 0.00161  1.00038E+00 0.00156  6.78949E-03 0.02198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85148E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85136E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82196E-07 0.00463 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82275E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17863E-02 0.03189 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21631E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68183E-03 0.01529  2.17134E-04 0.09524  1.14950E-03 0.03486  1.07710E-03 0.03034  3.01342E-03 0.02296  9.00098E-04 0.04149  3.24579E-04 0.06649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62393E-01 0.03259  1.07731E-02 0.04492  3.18217E-02 0.00013  1.09391E-01 0.00015  3.17119E-01 0.00011  1.35313E+00 0.00030  8.28838E+00 0.02232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91183E-03 0.02298  2.11477E-04 0.13428  1.21451E-03 0.05287  1.07004E-03 0.04705  3.12442E-03 0.03456  9.39079E-04 0.05936  3.52302E-04 0.11215 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78376E-01 0.05684  1.24906E-02 0.0E+00  3.18242E-02 1.5E-05  1.09388E-01 0.00011  3.17177E-01 0.00022  1.35298E+00 0.00043  8.61966E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58314E-04 0.00338  4.58290E-04 0.00341  4.67076E-04 0.02807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61662E-04 0.00283  4.61635E-04 0.00285  4.70753E-04 0.02830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71834E-03 0.02195  2.20885E-04 0.12351  1.16597E-03 0.05475  1.11590E-03 0.04584  2.96287E-03 0.03353  9.54721E-04 0.05736  2.98002E-04 0.10195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26482E-01 0.04919  1.24906E-02 0.0E+00  3.18283E-02 0.00013  1.09375E-01 3.7E-09  3.17130E-01 0.00020  1.35255E+00 0.00070  8.58201E+00 0.00634 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20441E-04 0.00785  4.20377E-04 0.00791  4.44517E-04 0.07569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23451E-04 0.00739  4.23384E-04 0.00744  4.48280E-04 0.07595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07581E-03 0.05803  6.57251E-05 0.52286  1.32122E-03 0.13918  1.12829E-03 0.14388  3.21129E-03 0.09095  1.01002E-03 0.17294  3.39257E-04 0.41083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20894E-01 0.16127  1.24906E-02 8.6E-09  3.18241E-02 2.7E-09  1.09375E-01 3.3E-09  3.17321E-01 0.00104  1.35039E+00 0.00260  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08268E-03 0.05668  6.95674E-05 0.52543  1.33623E-03 0.14267  1.18207E-03 0.13878  3.20005E-03 0.08941  9.82059E-04 0.16921  3.12703E-04 0.36139 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16683E-01 0.15280  1.24906E-02 8.6E-09  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17321E-01 0.00104  1.35032E+00 0.00260  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68981E+01 0.05773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39999E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43238E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88619E-03 0.01378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56516E+01 0.01373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88085E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06473E-05 0.00046  3.06473E-05 0.00047  3.06437E-05 0.00481 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61347E-04 0.00208  5.61348E-04 0.00212  5.62416E-04 0.02429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66888E-01 0.00086  6.66863E-01 0.00088  6.84534E-01 0.02454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03046E+01 0.03294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61872E+02 0.00102  1.86627E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.70882E+04 0.00542  4.28831E+05 0.00440  9.62531E+05 0.00315  1.83829E+06 0.00185  2.02732E+06 0.00059  1.94767E+06 0.00045  1.74177E+06 0.00126  1.57782E+06 0.00072  1.60672E+06 0.00095  1.56829E+06 0.00067  1.57383E+06 0.00074  1.55022E+06 0.00039  1.57838E+06 0.00033  1.54928E+06 0.00069  1.54349E+06 0.00061  1.31251E+06 0.00070  1.09754E+06 0.00079  1.35829E+06 0.00067  1.35952E+06 0.00060  2.68085E+06 0.00052  2.59845E+06 0.00050  1.87627E+06 0.00082  1.19935E+06 0.00094  1.43567E+06 0.00129  1.32194E+06 0.00090  1.12703E+06 0.00073  2.03720E+06 0.00113  4.38138E+05 0.00057  5.49807E+05 0.00144  4.96197E+05 0.00182  2.91582E+05 0.00161  5.09971E+05 0.00129  3.52037E+05 0.00099  3.07026E+05 0.00181  6.03340E+04 0.00300  6.00935E+04 0.00185  6.11842E+04 0.00350  6.33487E+04 0.00328  6.25135E+04 0.00545  6.20504E+04 0.00675  6.41955E+04 0.00351  6.07046E+04 0.00411  1.15087E+05 0.00497  1.86932E+05 0.00139  2.44371E+05 0.00261  7.14496E+05 0.00159  9.68593E+05 0.00083  1.45600E+06 0.00228  1.20532E+06 0.00386  9.67580E+05 0.00434  7.80457E+05 0.00289  9.10354E+05 0.00328  1.65086E+06 0.00326  2.06866E+06 0.00473  3.51747E+06 0.00434  4.52504E+06 0.00463  5.45806E+06 0.00381  2.92216E+06 0.00435  1.89316E+06 0.00518  1.25072E+06 0.00589  1.06951E+06 0.00338  1.02707E+06 0.00450  7.84037E+05 0.00462  5.23256E+05 0.00648  4.36873E+05 0.00738  4.07959E+05 0.00951  3.31859E+05 0.00458  2.28151E+05 0.00696  1.45812E+05 0.01152  4.39374E+04 0.01096 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01777E+00 0.00211 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50318E+21 0.00172  7.19139E+21 0.00318 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82884E-01 9.9E-05  4.31461E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23096E-03 0.00072  1.71127E-03 0.00202 ];
INF_ABS                   (idx, [1:   4]) = [  1.42272E-03 0.00041  3.84827E-03 0.00259 ];
INF_FISS                  (idx, [1:   4]) = [  1.91755E-04 0.00168  2.13701E-03 0.00317 ];
INF_NSF                   (idx, [1:   4]) = [  4.68311E-04 0.00167  5.20724E-03 0.00317 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02316E-07 0.00102  2.15875E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81462E-01 0.00011  4.27610E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44646E-02 0.00064  1.08314E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56864E-03 0.00845 -6.79057E-03 0.00225 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94032E-04 0.02528 -5.58235E-03 0.00480 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49627E-04 0.09097 -6.23402E-03 0.00291 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28288E-04 0.07670 -3.60745E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25020E-04 0.02132 -5.72902E-03 0.00294 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77214E-04 0.07110 -8.48658E-04 0.01489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81467E-01 0.00011  4.27610E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44659E-02 0.00064  1.08314E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56889E-03 0.00845 -6.79057E-03 0.00225 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94095E-04 0.02527 -5.58235E-03 0.00480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49564E-04 0.09110 -6.23402E-03 0.00291 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28376E-04 0.07649 -3.60745E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25003E-04 0.02128 -5.72902E-03 0.00294 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77175E-04 0.07079 -8.48658E-04 0.01489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25986E-01 0.00024  4.18904E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02254E+00 0.00024  7.95728E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41776E-03 0.00040  3.84827E-03 0.00259 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42725E-03 0.00043  5.29777E-03 0.00455 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77457E-01 0.00010  4.00524E-03 0.00058  1.44594E-03 0.00413  4.26164E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54244E-02 0.00061 -9.59750E-04 0.00122 -1.42418E-04 0.00635  1.09738E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72312E-03 0.00794 -1.54482E-04 0.01320 -1.06771E-04 0.01938 -6.68380E-03 0.00210 ];
INF_S3                    (idx, [1:   8]) = [  5.31927E-04 0.02189 -3.78944E-05 0.03206 -4.04570E-05 0.04623 -5.54189E-03 0.00508 ];
INF_S4                    (idx, [1:   8]) = [ -2.14424E-04 0.10902 -3.52024E-05 0.03336 -2.44764E-05 0.01502 -6.20954E-03 0.00294 ];
INF_S5                    (idx, [1:   8]) = [  1.28394E-04 0.07180 -1.05738E-07 1.00000 -4.35665E-06 0.25657 -3.60309E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.98207E-04 0.02196 -2.68130E-05 0.01871 -1.72172E-05 0.04068 -5.71180E-03 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  1.49735E-04 0.09708  2.74784E-05 0.07379  9.41344E-06 0.09025 -8.58071E-04 0.01421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77462E-01 0.00010  4.00524E-03 0.00058  1.44594E-03 0.00413  4.26164E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54257E-02 0.00061 -9.59750E-04 0.00122 -1.42418E-04 0.00635  1.09738E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72337E-03 0.00794 -1.54482E-04 0.01320 -1.06771E-04 0.01938 -6.68380E-03 0.00210 ];
INF_SP3                   (idx, [1:   8]) = [  5.31989E-04 0.02189 -3.78944E-05 0.03206 -4.04570E-05 0.04623 -5.54189E-03 0.00508 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14362E-04 0.10918 -3.52024E-05 0.03336 -2.44764E-05 0.01502 -6.20954E-03 0.00294 ];
INF_SP5                   (idx, [1:   8]) = [  1.28482E-04 0.07155 -1.05738E-07 1.00000 -4.35665E-06 0.25657 -3.60309E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98190E-04 0.02192 -2.68130E-05 0.01871 -1.72172E-05 0.04068 -5.71180E-03 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  1.49696E-04 0.09672  2.74784E-05 0.07379  9.41344E-06 0.09025 -8.58071E-04 0.01421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21467E-01 0.00101  4.22800E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20641E-01 0.00089  4.23145E-01 0.00421 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22438E-01 0.00189  4.26555E-01 0.00340 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21332E-01 0.00164  4.18812E-01 0.00355 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00101  7.88402E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03959E+00 0.00089  7.87794E-01 0.00423 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03380E+00 0.00189  7.81481E-01 0.00342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00164  7.95931E-01 0.00353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.91183E-03 0.02298  2.11477E-04 0.13428  1.21451E-03 0.05287  1.07004E-03 0.04705  3.12442E-03 0.03456  9.39079E-04 0.05936  3.52302E-04 0.11215 ];
LAMBDA                    (idx, [1:  14]) = [  7.78376E-01 0.05684  1.24906E-02 0.0E+00  3.18242E-02 1.5E-05  1.09388E-01 0.00011  3.17177E-01 0.00022  1.35298E+00 0.00043  8.61966E+00 0.00187 ];

