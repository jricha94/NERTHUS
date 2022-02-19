
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:11:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235077193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06328E+00  1.00422E+00  9.32029E-01  9.25132E-01  1.20694E+00  9.36076E-01  1.01101E+00  9.21315E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63200E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36800E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91468E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81852E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83885E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63932E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63920E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75021E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21255E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90714E+02 ;
RUNNING_TIME              (idx, 1)        =  8.67272E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28308E+01  1.28308E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75500E-02  3.75500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38585E+01  7.38585E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67268E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81117 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95836E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49729E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76056E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96030E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45206E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39798E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05355E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20065E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15206E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28359E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75930E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71516E+16 0.01070  1.57982E-03 0.01068 ];
U235_FISS                 (idx, [1:   4]) = [  1.71340E+19 0.00053  9.96958E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46352E+16 0.01273  1.43338E-03 0.01270 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85575E+18 0.00073  4.14525E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68571E+18 0.00102  1.55019E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16006E+18 0.00103  1.74968E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23455E+14 0.13052  9.39987E-06 0.13042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000337 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10257E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000337 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734470 5.74049E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4145182 4.14948E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120685 1.21052E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000337 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37702E+19 0.00034  2.06383E+19 0.00034  3.13191E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09579E+19 0.00020  3.78260E+19 0.00018  3.13191E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14179E+19 0.00041  4.14179E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67676E+22 0.00036  1.53931E+21 0.00031  1.52282E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01389E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14592E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77144E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50364E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00243E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75820E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11908E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88230E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02375E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01135E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01134E+00 0.00038  1.00470E+00 0.00038  6.64961E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02395E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84839E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87787E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87625E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22928E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22077E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49540E-03 0.00433  2.08217E-04 0.02050  1.07603E-03 0.00908  1.04573E-03 0.00987  2.98601E-03 0.00569  8.66309E-04 0.01145  3.13093E-04 0.01812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64061E-01 0.00915  1.24901E-02 1.2E-05  3.18265E-02 3.6E-05  1.09439E-01 7.0E-05  3.17097E-01 3.0E-05  1.35277E+00 9.6E-05  8.60340E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53809E-03 0.00641  2.06801E-04 0.03368  1.10180E-03 0.01428  1.05924E-03 0.01617  2.98406E-03 0.00886  8.66175E-04 0.01800  3.20018E-04 0.02695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69832E-01 0.01416  1.24902E-02 1.2E-05  3.18255E-02 4.7E-05  1.09448E-01 0.00013  3.17098E-01 4.4E-05  1.35255E+00 0.00018  8.60749E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56626E-04 0.00092  4.56633E-04 0.00092  4.55479E-04 0.00969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61791E-04 0.00085  4.61798E-04 0.00085  4.60620E-04 0.00966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58516E-03 0.00635  2.19872E-04 0.03448  1.09544E-03 0.01418  1.05708E-03 0.01409  3.01195E-03 0.00898  8.82291E-04 0.01664  3.18523E-04 0.02988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64110E-01 0.01463  1.24902E-02 1.4E-05  3.18257E-02 6.5E-05  1.09441E-01 0.00012  3.17093E-01 4.2E-05  1.35268E+00 0.00016  8.61208E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20149E-04 0.00218  4.20107E-04 0.00215  4.26574E-04 0.02903 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24898E-04 0.00213  4.24856E-04 0.00211  4.31392E-04 0.02905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62302E-03 0.02136  1.72506E-04 0.13185  1.12312E-03 0.05401  1.04270E-03 0.05029  3.06417E-03 0.02942  8.83823E-04 0.05574  3.36703E-04 0.09052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02399E-01 0.04919  1.24896E-02 8.3E-05  3.18236E-02 0.00010  1.09406E-01 0.00018  3.17074E-01 8.6E-05  1.35215E+00 0.00054  8.64054E+00 0.00074 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62106E-03 0.02080  1.77004E-04 0.12558  1.10096E-03 0.05208  1.05043E-03 0.04817  3.06752E-03 0.02877  8.85326E-04 0.05329  3.39820E-04 0.08797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09391E-01 0.04800  1.24896E-02 8.3E-05  3.18232E-02 0.00011  1.09411E-01 0.00018  3.17083E-01 9.7E-05  1.35220E+00 0.00051  8.63915E+00 0.00087 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57761E+01 0.02148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39223E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44190E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58382E-03 0.00356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49903E+01 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78405E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07167E-05 0.00011  3.07165E-05 0.00011  3.07405E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57712E-04 0.00059  5.57803E-04 0.00059  5.43928E-04 0.00613 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70198E-01 0.00024  6.70158E-01 0.00023  6.79111E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07475E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63320E+02 0.00031  1.88108E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41187E+05 0.00159  2.14938E+06 0.00153  4.81659E+06 0.00042  9.20118E+06 0.00031  1.01429E+07 0.00016  9.74468E+06 9.9E-05  8.70763E+06 0.00020  7.88290E+06 0.00022  8.03758E+06 0.00018  7.84142E+06 0.00013  7.86518E+06 9.1E-05  7.74942E+06 0.00015  7.88715E+06 0.00016  7.74435E+06 0.00012  7.72019E+06 0.00012  6.55633E+06 0.00011  5.48756E+06 0.00024  6.79333E+06 0.00021  6.79480E+06 0.00012  1.33964E+07 9.9E-05  1.29842E+07 0.00023  9.38954E+06 0.00022  6.00704E+06 0.00034  7.20159E+06 0.00032  6.63417E+06 0.00030  5.66228E+06 0.00027  1.02565E+07 0.00024  2.20658E+06 0.00033  2.77421E+06 0.00041  2.50324E+06 0.00056  1.47501E+06 0.00058  2.57573E+06 0.00038  1.77888E+06 0.00048  1.55380E+06 0.00059  3.05140E+05 0.00088  3.02773E+05 0.00085  3.11776E+05 0.00101  3.21610E+05 0.00098  3.19009E+05 0.00087  3.16596E+05 0.00073  3.26489E+05 0.00096  3.09397E+05 0.00110  5.88310E+05 0.00065  9.58632E+05 0.00067  1.26455E+06 0.00051  3.77506E+06 0.00054  5.30104E+06 0.00062  8.06833E+06 0.00060  6.62746E+06 0.00053  5.28208E+06 0.00071  4.23000E+06 0.00042  4.92167E+06 0.00050  8.76038E+06 0.00054  1.08723E+07 0.00053  1.82599E+07 0.00070  2.29893E+07 0.00052  2.70743E+07 0.00075  1.43415E+07 0.00077  9.15453E+06 0.00085  6.06689E+06 0.00082  5.15098E+06 0.00113  4.92894E+06 0.00078  3.73089E+06 0.00097  2.49629E+06 0.00099  2.07257E+06 0.00096  1.92122E+06 0.00084  1.57695E+06 0.00124  1.06419E+06 0.00080  6.85360E+05 0.00186  2.03745E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02402E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48729E+21 0.00019  7.28048E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 1.5E-05  4.31350E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21035E-03 0.00063  1.68775E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.40302E-03 0.00055  3.79754E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92674E-04 0.00033  2.10980E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.70561E-04 0.00033  5.14095E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03678E-07 0.00015  2.11832E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.5E-05  4.27552E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44249E-02 0.00030  1.13326E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54694E-03 0.00226 -6.62950E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82476E-04 0.01066 -5.49436E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13776E-04 0.01363 -6.24134E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28570E-04 0.02824 -3.59254E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25241E-04 0.00709 -5.88615E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68132E-04 0.01589 -8.31264E-04 0.00320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.5E-05  4.27552E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44261E-02 0.00030  1.13326E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54711E-03 0.00226 -6.62950E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82522E-04 0.01068 -5.49436E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13750E-04 0.01365 -6.24134E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28585E-04 0.02816 -3.59254E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25229E-04 0.00710 -5.88615E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68105E-04 0.01591 -8.31264E-04 0.00320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 4.2E-05  4.18312E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 4.2E-05  7.96853E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39821E-03 0.00056  3.79754E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60736E-03 0.00013  5.47613E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.6E-05  4.20446E-03 0.00026  1.67885E-03 0.00057  4.25874E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54122E-02 0.00028 -9.87321E-04 0.00047 -1.74627E-04 0.00271  1.15072E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.71297E-03 0.00214 -1.66033E-04 0.00308 -1.24223E-04 0.00295 -6.50528E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.25595E-04 0.00925 -4.31185E-05 0.00981 -4.35027E-05 0.00658 -5.45086E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.75332E-04 0.01574 -3.84448E-05 0.01384 -2.78386E-05 0.00848 -6.21350E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.28955E-04 0.02602 -3.85191E-07 0.97901 -5.09043E-06 0.03500 -3.58745E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.97144E-04 0.00723 -2.80973E-05 0.01257 -1.98398E-05 0.01376 -5.86631E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.40427E-04 0.01892  2.77049E-05 0.00913  1.04004E-05 0.01811 -8.41664E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.6E-05  4.20446E-03 0.00026  1.67885E-03 0.00057  4.25874E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54134E-02 0.00028 -9.87321E-04 0.00047 -1.74627E-04 0.00271  1.15072E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.71314E-03 0.00214 -1.66033E-04 0.00308 -1.24223E-04 0.00295 -6.50528E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.25640E-04 0.00926 -4.31185E-05 0.00981 -4.35027E-05 0.00658 -5.45086E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75305E-04 0.01576 -3.84448E-05 0.01384 -2.78386E-05 0.00848 -6.21350E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.28970E-04 0.02594 -3.85191E-07 0.97901 -5.09043E-06 0.03500 -3.58745E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97132E-04 0.00724 -2.80973E-05 0.01257 -1.98398E-05 0.01376 -5.86631E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.40400E-04 0.01894  2.77049E-05 0.00913  1.04004E-05 0.01811 -8.41664E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21868E-01 0.00020  4.22184E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22031E-01 0.00048  4.24777E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21770E-01 0.00055  4.23442E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21805E-01 0.00030  4.18404E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03562E+00 0.00020  7.89550E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03510E+00 0.00048  7.84744E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03594E+00 0.00055  7.87213E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03582E+00 0.00030  7.96694E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53809E-03 0.00641  2.06801E-04 0.03368  1.10180E-03 0.01428  1.05924E-03 0.01617  2.98406E-03 0.00886  8.66175E-04 0.01800  3.20018E-04 0.02695 ];
LAMBDA                    (idx, [1:  14]) = [  7.69832E-01 0.01416  1.24902E-02 1.2E-05  3.18255E-02 4.7E-05  1.09448E-01 0.00013  3.17098E-01 4.4E-05  1.35255E+00 0.00018  8.60749E+00 0.00141 ];

