
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 00:04:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 00:37:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639803854228 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99163E-01  1.00307E+00  1.00201E+00  1.00246E+00  1.00299E+00  1.00008E+00  9.98688E-01  1.00042E+00  9.99080E-01  1.00330E+00  1.00019E+00  1.00003E+00  9.99887E-01  1.00129E+00  9.97858E-01  9.98363E-01  1.00046E+00  1.00143E+00  9.99178E-01  1.00047E+00  9.98368E-01  9.99432E-01  9.99667E-01  9.98537E-01  9.99879E-01  9.95918E-01  9.98168E-01  9.97873E-01  1.00053E+00  1.00143E+00  9.99234E-01  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62067E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37933E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91713E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81502E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85129E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63422E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63410E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74730E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20478E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99998E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99998E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02625E+03 ;
RUNNING_TIME              (idx, 1)        =  3.32508E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84350E-01  7.84350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.70000E-03  6.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24598E+01  3.24598E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.32503E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15646E+01 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65695E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.11952E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30600E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60730E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01341E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32457E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88897E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18728E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41560E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57733E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67750E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76408E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07863E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29115E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54949E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49020E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64616E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73298E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00605E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55656E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30216E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62207E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33447E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24442E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22452E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.38356E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07596E+26  3.59359E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91125E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72043E+16 0.01016  1.58192E-03 0.01011 ];
U235_FISS                 (idx, [1:   4]) = [  1.71425E+19 0.00035  9.96928E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50275E+16 0.01007  1.45540E-03 0.01003 ];
PU239_FISS                (idx, [1:   4]) = [  5.23236E+13 0.23503  3.03646E-06 0.23507 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00512E+19 0.00065  4.16449E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69384E+18 0.00083  1.53047E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29247E+18 0.00083  1.77850E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35509E+13 0.32657  9.73892E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.14595E+14 0.05583  3.79075E-05 0.05584 ];
SM149_CAPT                (idx, [1:   4]) = [  4.96174E+13 0.21880  2.05752E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999963 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76729E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999963 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229146 9.23920E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6575560 6.58258E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195257 1.95891E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999963 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04909E-02 0.0E+00  4.04909E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41184E+19 0.00026  2.09678E+19 0.00026  3.15063E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13061E+19 0.00015  3.81555E+19 0.00014  3.15063E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17962E+19 0.00032  4.17962E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68698E+22 0.00030  1.54898E+21 0.00024  1.53208E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11733E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18178E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81218E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.37562E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39139E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37562E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39139E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50306E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99588E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70286E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12010E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88101E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01516E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00273E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00276E+00 0.00031  9.96126E-01 0.00030  6.60556E-03 0.00509 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00288E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00288E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84718E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84734E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90046E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89730E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22917E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23143E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55831E-03 0.00334  2.09271E-04 0.01793  1.08836E-03 0.00745  1.06341E-03 0.00816  3.00754E-03 0.00443  8.85461E-04 0.00835  3.04266E-04 0.01509 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50168E-01 0.00776  1.24900E-02 9.9E-06  3.18262E-02 2.8E-05  1.09450E-01 5.6E-05  3.17114E-01 2.1E-05  1.35286E+00 7.2E-05  8.59458E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60201E-03 0.00531  2.12306E-04 0.02840  1.10547E-03 0.01207  1.05363E-03 0.01238  3.03096E-03 0.00729  8.85411E-04 0.01280  3.14239E-04 0.02233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60121E-01 0.01187  1.24902E-02 1.0E-05  3.18263E-02 5.3E-05  1.09446E-01 8.8E-05  3.17118E-01 3.6E-05  1.35286E+00 0.00012  8.60350E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60685E-04 0.00078  4.60742E-04 0.00078  4.52293E-04 0.00806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61946E-04 0.00071  4.62004E-04 0.00072  4.53545E-04 0.00807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60132E-03 0.00510  2.19024E-04 0.02830  1.09971E-03 0.01198  1.06940E-03 0.01200  3.01758E-03 0.00707  8.88251E-04 0.01427  3.07366E-04 0.02336 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50889E-01 0.01225  1.24901E-02 1.3E-05  3.18243E-02 4.6E-05  1.09435E-01 8.9E-05  3.17114E-01 3.7E-05  1.35300E+00 0.00011  8.60691E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24145E-04 0.00167  4.24141E-04 0.00168  4.25319E-04 0.02091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25310E-04 0.00166  4.25305E-04 0.00167  4.26459E-04 0.02089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57808E-03 0.01664  2.36815E-04 0.09470  1.06453E-03 0.03936  1.02171E-03 0.04241  2.97607E-03 0.02513  9.59346E-04 0.04288  3.19604E-04 0.07761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79082E-01 0.03959  1.24900E-02 4.6E-05  3.18211E-02 0.00024  1.09467E-01 0.00039  3.17112E-01 0.00011  1.35239E+00 0.00044  8.59581E+00 0.00450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58013E-03 0.01616  2.31490E-04 0.08990  1.06593E-03 0.03904  1.02330E-03 0.04159  2.98804E-03 0.02454  9.63749E-04 0.04098  3.07616E-04 0.07568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63212E-01 0.03820  1.24900E-02 4.4E-05  3.18198E-02 0.00023  1.09475E-01 0.00037  3.17107E-01 0.00011  1.35241E+00 0.00050  8.58909E+00 0.00497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55227E+01 0.01681 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42889E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44101E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58879E-03 0.00288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48780E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74920E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07170E-05 9.9E-05  3.07174E-05 1.0E-04  3.06520E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58599E-04 0.00050  5.58692E-04 0.00050  5.44473E-04 0.00471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64766E-01 0.00018  6.64767E-01 0.00019  6.65936E-01 0.00513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08229E+01 0.00761 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62816E+02 0.00024  1.88317E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05879E+05 0.00195  3.42935E+06 0.00107  7.70486E+06 0.00033  1.47147E+07 0.00027  1.62316E+07 0.00021  1.55963E+07 0.00015  1.39350E+07 0.00016  1.26139E+07 0.00015  1.28589E+07 0.00013  1.25426E+07 0.00015  1.25847E+07 0.00015  1.24025E+07 0.00010  1.26239E+07 0.00015  1.23889E+07 0.00014  1.23546E+07 8.3E-05  1.04937E+07 0.00014  8.78261E+06 0.00013  1.08675E+07 0.00014  1.08708E+07 8.3E-05  2.14311E+07 0.00013  2.07586E+07 0.00015  1.49992E+07 0.00014  9.58443E+06 0.00018  1.14849E+07 0.00012  1.05470E+07 0.00020  9.00008E+06 0.00015  1.62837E+07 0.00022  3.50293E+06 0.00038  4.40341E+06 0.00020  3.97496E+06 0.00021  2.34285E+06 0.00043  4.09041E+06 0.00049  2.82330E+06 0.00046  2.46890E+06 0.00047  4.84548E+05 0.00106  4.80483E+05 0.00097  4.95044E+05 0.00068  5.10847E+05 0.00065  5.07320E+05 0.00107  5.02581E+05 0.00048  5.19413E+05 0.00089  4.91895E+05 0.00091  9.36890E+05 0.00067  1.52556E+06 0.00043  2.01412E+06 0.00052  6.03036E+06 0.00022  8.50011E+06 0.00037  1.29571E+07 0.00056  1.06348E+07 0.00065  8.46796E+06 0.00065  6.77827E+06 0.00069  7.88110E+06 0.00078  1.40162E+07 0.00079  1.73657E+07 0.00077  2.91201E+07 0.00078  3.66032E+07 0.00085  4.30181E+07 0.00087  2.27549E+07 0.00092  1.45081E+07 0.00083  9.60317E+06 0.00084  8.15431E+06 0.00107  7.79946E+06 0.00099  5.89631E+06 0.00080  3.94522E+06 0.00091  3.27194E+06 0.00118  3.04270E+06 0.00099  2.48899E+06 0.00115  1.68217E+06 0.00166  1.08385E+06 0.00142  3.24828E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01484E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55818E+21 0.00023  7.31168E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.7E-05  4.31353E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23598E-03 0.00032  1.68291E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.42805E-03 0.00033  3.78260E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92074E-04 0.00044  2.09968E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.69101E-04 0.00044  5.11629E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03285E-07 0.00012  2.11439E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 1.7E-05  4.27569E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44384E-02 0.00013  1.13571E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55843E-03 0.00168 -6.62774E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73526E-04 0.00834 -5.49851E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06694E-04 0.01447 -6.24399E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27283E-04 0.02909 -3.58262E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30184E-04 0.00787 -5.88845E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62748E-04 0.01445 -8.32493E-04 0.00303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 1.7E-05  4.27569E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44395E-02 0.00013  1.13571E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55861E-03 0.00168 -6.62774E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73528E-04 0.00833 -5.49851E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06699E-04 0.01447 -6.24399E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27269E-04 0.02908 -3.58262E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30180E-04 0.00787 -5.88845E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62745E-04 0.01445 -8.32493E-04 0.00303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 4.9E-05  4.18291E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 4.9E-05  7.96894E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42322E-03 0.00033  3.78260E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63146E-03 0.00010  5.49143E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.7E-05  4.20261E-03 0.00019  1.70721E-03 0.00067  4.25862E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54226E-02 0.00013 -9.84218E-04 0.00035 -1.78329E-04 0.00268  1.15354E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.72531E-03 0.00148 -1.66879E-04 0.00339 -1.25616E-04 0.00167 -6.50213E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.16150E-04 0.00774 -4.26245E-05 0.00921 -4.41967E-05 0.00602 -5.45431E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.67645E-04 0.01685 -3.90492E-05 0.00967 -2.82469E-05 0.00929 -6.21575E-03 0.00032 ];
INF_S5                    (idx, [1:   8]) = [  1.27854E-04 0.02882 -5.71166E-07 0.58349 -5.12575E-06 0.04422 -3.57749E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.02735E-04 0.00852 -2.74490E-05 0.00873 -1.97412E-05 0.00849 -5.86871E-03 0.00032 ];
INF_S7                    (idx, [1:   8]) = [  1.35392E-04 0.01797  2.73560E-05 0.00759  1.03818E-05 0.02417 -8.42875E-04 0.00294 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 1.7E-05  4.20261E-03 0.00019  1.70721E-03 0.00067  4.25862E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54237E-02 0.00013 -9.84218E-04 0.00035 -1.78329E-04 0.00268  1.15354E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.72549E-03 0.00149 -1.66879E-04 0.00339 -1.25616E-04 0.00167 -6.50213E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.16152E-04 0.00773 -4.26245E-05 0.00921 -4.41967E-05 0.00602 -5.45431E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67649E-04 0.01684 -3.90492E-05 0.00967 -2.82469E-05 0.00929 -6.21575E-03 0.00032 ];
INF_SP5                   (idx, [1:   8]) = [  1.27841E-04 0.02882 -5.71166E-07 0.58349 -5.12575E-06 0.04422 -3.57749E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02731E-04 0.00852 -2.74490E-05 0.00873 -1.97412E-05 0.00849 -5.86871E-03 0.00032 ];
INF_SP7                   (idx, [1:   8]) = [  1.35389E-04 0.01796  2.73560E-05 0.00759  1.03818E-05 0.02417 -8.42875E-04 0.00294 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21443E-01 0.00021  4.21853E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21498E-01 0.00047  4.24039E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21504E-01 0.00049  4.24121E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21327E-01 0.00025  4.17477E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00021  7.90167E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00047  7.86096E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03680E+00 0.00049  7.85947E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00025  7.98459E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60201E-03 0.00531  2.12306E-04 0.02840  1.10547E-03 0.01207  1.05363E-03 0.01238  3.03096E-03 0.00729  8.85411E-04 0.01280  3.14239E-04 0.02233 ];
LAMBDA                    (idx, [1:  14]) = [  7.60121E-01 0.01187  1.24902E-02 1.0E-05  3.18263E-02 5.3E-05  1.09446E-01 8.8E-05  3.17118E-01 3.6E-05  1.35286E+00 0.00012  8.60350E+00 0.00111 ];

