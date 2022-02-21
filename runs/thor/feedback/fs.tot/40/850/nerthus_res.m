
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:10:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375030170 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91546E-01  1.00158E+00  9.98395E-01  9.97954E-01  1.00133E+00  1.00351E+00  1.00212E+00  1.00357E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62755E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37245E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91549E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81528E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84290E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63628E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63616E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74929E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21078E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000847 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95989E+02 ;
RUNNING_TIME              (idx, 1)        =  9.36193E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85163E+01  1.85163E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56150E-01  2.56150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.48461E+01  7.48461E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.36184E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.36609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94023E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98003E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32954E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75784E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96141E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45143E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09619E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39157E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05344E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20662E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30333E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80722E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71601E+16 0.01301  1.57999E-03 0.01296 ];
U235_FISS                 (idx, [1:   4]) = [  1.71356E+19 0.00045  9.96972E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43177E+16 0.01325  1.41493E-03 0.01327 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91856E+18 0.00075  4.15547E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68995E+18 0.00110  1.54595E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20083E+18 0.00108  1.75996E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19502E+14 0.13478  9.18534E-06 0.13473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000847 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12019E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000847 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743350 5.74913E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135790 4.13998E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121707 1.22091E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000847 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.50177E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38755E+19 0.00032  2.07522E+19 0.00031  3.12331E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10631E+19 0.00018  3.79398E+19 0.00017  3.12331E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15167E+19 0.00038  4.15167E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67781E+22 0.00036  1.54289E+21 0.00028  1.52353E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06888E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15700E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77514E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50359E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00469E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73864E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88134E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02150E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00903E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00895E+00 0.00039  1.00239E+00 0.00038  6.63698E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02132E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84811E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88290E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88394E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20957E-02 0.00825 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22241E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50331E-03 0.00405  2.07991E-04 0.02035  1.08301E-03 0.00933  1.04863E-03 0.00959  2.99275E-03 0.00503  8.71811E-04 0.01108  2.99107E-04 0.01653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45809E-01 0.00816  1.24898E-02 1.5E-05  3.18240E-02 3.7E-05  1.09444E-01 7.2E-05  3.17106E-01 2.8E-05  1.35285E+00 9.1E-05  8.59286E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58217E-03 0.00597  2.06586E-04 0.03246  1.09639E-03 0.01488  1.06710E-03 0.01506  3.04690E-03 0.00810  8.66024E-04 0.01754  2.99174E-04 0.02588 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40008E-01 0.01311  1.24900E-02 1.8E-05  3.18278E-02 5.1E-05  1.09443E-01 0.00012  3.17109E-01 5.0E-05  1.35293E+00 0.00013  8.60886E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57184E-04 0.00092  4.57250E-04 0.00092  4.47720E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61263E-04 0.00084  4.61329E-04 0.00084  4.51722E-04 0.00981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55825E-03 0.00626  2.11567E-04 0.03593  1.09671E-03 0.01606  1.08284E-03 0.01577  2.99840E-03 0.00841  8.68460E-04 0.01779  3.00267E-04 0.02865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43128E-01 0.01454  1.24902E-02 1.7E-05  3.18282E-02 6.9E-05  1.09456E-01 0.00013  3.17104E-01 4.5E-05  1.35299E+00 0.00013  8.61656E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20280E-04 0.00211  4.20298E-04 0.00209  4.26809E-04 0.03418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24031E-04 0.00209  4.24049E-04 0.00206  4.30606E-04 0.03412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47538E-03 0.01950  1.98959E-04 0.11275  1.07846E-03 0.05007  1.11649E-03 0.04850  2.93690E-03 0.03084  8.39600E-04 0.06112  3.04972E-04 0.10170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41836E-01 0.05313  1.24896E-02 7.1E-05  3.18261E-02 5.2E-05  1.09454E-01 0.00040  3.17085E-01 0.00013  1.35307E+00 0.00039  8.61212E+00 0.00252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48526E-03 0.01868  2.10972E-04 0.11083  1.08678E-03 0.04671  1.13319E-03 0.04610  2.92383E-03 0.03090  8.32492E-04 0.05677  2.97996E-04 0.09555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35382E-01 0.04946  1.24896E-02 7.1E-05  3.18296E-02 0.00015  1.09465E-01 0.00039  3.17088E-01 0.00014  1.35304E+00 0.00043  8.60023E+00 0.00303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54132E+01 0.01948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39445E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43367E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56267E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49362E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76354E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07112E-05 0.00012  3.07115E-05 0.00012  3.06674E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57164E-04 0.00053  5.57259E-04 0.00053  5.42516E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68249E-01 0.00022  6.68205E-01 0.00022  6.77308E-01 0.00635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09519E+01 0.00918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63019E+02 0.00028  1.88034E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38232E+05 0.00186  2.14723E+06 0.00099  4.81632E+06 0.00041  9.19064E+06 0.00040  1.01392E+07 0.00028  9.74707E+06 0.00022  8.70966E+06 0.00014  7.88299E+06 0.00020  8.03624E+06 0.00016  7.83956E+06 0.00013  7.86922E+06 0.00014  7.75232E+06 0.00010  7.88891E+06 0.00011  7.74622E+06 0.00013  7.72332E+06 0.00014  6.55849E+06 0.00016  5.48798E+06 0.00017  6.79385E+06 0.00015  6.79440E+06 0.00014  1.33971E+07 0.00015  1.29811E+07 0.00016  9.38652E+06 0.00014  6.00159E+06 0.00025  7.19420E+06 0.00012  6.61909E+06 0.00019  5.64841E+06 0.00018  1.02249E+07 0.00024  2.20095E+06 0.00032  2.76640E+06 0.00020  2.49777E+06 0.00037  1.47135E+06 0.00055  2.56821E+06 0.00034  1.77411E+06 0.00052  1.55155E+06 0.00037  3.04476E+05 0.00105  3.02226E+05 0.00130  3.11190E+05 0.00118  3.20759E+05 0.00133  3.18004E+05 0.00095  3.15432E+05 0.00063  3.25480E+05 0.00088  3.07955E+05 0.00097  5.87063E+05 0.00076  9.56197E+05 0.00060  1.26181E+06 0.00083  3.76875E+06 0.00044  5.29972E+06 0.00065  8.06746E+06 0.00073  6.62559E+06 0.00087  5.28304E+06 0.00077  4.22448E+06 0.00107  4.91544E+06 0.00084  8.74691E+06 0.00095  1.08494E+07 0.00088  1.82087E+07 0.00098  2.29067E+07 0.00108  2.69748E+07 0.00106  1.42745E+07 0.00111  9.10946E+06 0.00124  6.03285E+06 0.00100  5.12733E+06 0.00129  4.90112E+06 0.00127  3.70834E+06 0.00129  2.47978E+06 0.00125  2.05589E+06 0.00107  1.90689E+06 0.00132  1.56634E+06 0.00144  1.05839E+06 0.00154  6.82274E+05 0.00170  2.03839E+05 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02165E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50418E+21 0.00043  7.27410E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.0E-05  4.31326E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21998E-03 0.00043  1.68830E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.41263E-03 0.00040  3.79954E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.92646E-04 0.00045  2.11123E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.70490E-04 0.00045  5.14444E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.6E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03520E-07 0.00017  2.11681E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 2.0E-05  4.27528E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44405E-02 0.00040  1.13384E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56171E-03 0.00258 -6.62875E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83925E-04 0.00807 -5.51274E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14552E-04 0.01309 -6.23492E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33502E-04 0.02608 -3.59118E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30056E-04 0.01133 -5.88619E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66582E-04 0.01464 -8.27554E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 2.0E-05  4.27528E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44416E-02 0.00040  1.13384E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56191E-03 0.00259 -6.62875E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83943E-04 0.00808 -5.51274E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14543E-04 0.01311 -6.23492E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33507E-04 0.02601 -3.59118E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30052E-04 0.01133 -5.88619E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66566E-04 0.01461 -8.27554E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 5.5E-05  4.18285E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 5.5E-05  7.96904E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40773E-03 0.00041  3.79954E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61460E-03 0.00014  5.48846E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.0E-05  4.20255E-03 0.00027  1.68991E-03 0.00098  4.25838E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54254E-02 0.00037 -9.84853E-04 0.00067 -1.75520E-04 0.00294  1.15139E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.72789E-03 0.00230 -1.66177E-04 0.00332 -1.25201E-04 0.00462 -6.50355E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.26419E-04 0.00743 -4.24946E-05 0.01276 -4.45870E-05 0.00773 -5.46816E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.75034E-04 0.01434 -3.95179E-05 0.01070 -2.77249E-05 0.01114 -6.20720E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.33522E-04 0.02586 -2.04534E-08 1.00000 -5.10304E-06 0.05404 -3.58608E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.01909E-04 0.01241 -2.81472E-05 0.00871 -1.98140E-05 0.01244 -5.86638E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.39278E-04 0.01617  2.73033E-05 0.01124  1.09203E-05 0.01536 -8.38474E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 2.0E-05  4.20255E-03 0.00027  1.68991E-03 0.00098  4.25838E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54265E-02 0.00037 -9.84853E-04 0.00067 -1.75520E-04 0.00294  1.15139E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.72808E-03 0.00230 -1.66177E-04 0.00332 -1.25201E-04 0.00462 -6.50355E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.26438E-04 0.00744 -4.24946E-05 0.01276 -4.45870E-05 0.00773 -5.46816E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75025E-04 0.01435 -3.95179E-05 0.01070 -2.77249E-05 0.01114 -6.20720E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.33528E-04 0.02579 -2.04534E-08 1.00000 -5.10304E-06 0.05404 -3.58608E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01905E-04 0.01241 -2.81472E-05 0.00871 -1.98140E-05 0.01244 -5.86638E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.39263E-04 0.01614  2.73033E-05 0.01124  1.09203E-05 0.01536 -8.38474E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21670E-01 0.00029  4.21052E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21539E-01 0.00044  4.22836E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21800E-01 0.00056  4.23369E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21672E-01 0.00050  4.17020E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00029  7.91673E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00044  7.88334E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00056  7.87347E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03626E+00 0.00050  7.99338E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58217E-03 0.00597  2.06586E-04 0.03246  1.09639E-03 0.01488  1.06710E-03 0.01506  3.04690E-03 0.00810  8.66024E-04 0.01754  2.99174E-04 0.02588 ];
LAMBDA                    (idx, [1:  14]) = [  7.40008E-01 0.01311  1.24900E-02 1.8E-05  3.18278E-02 5.1E-05  1.09443E-01 0.00012  3.17109E-01 5.0E-05  1.35293E+00 0.00013  8.60886E+00 0.00166 ];

