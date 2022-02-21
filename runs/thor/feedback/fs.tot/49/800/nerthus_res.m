
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:13:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383008748 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01459E+00  9.88960E-01  1.00823E+00  1.01798E+00  9.85227E-01  9.92788E-01  1.00685E+00  9.85375E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63095E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36905E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91464E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81605E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84065E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63787E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63775E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75043E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21341E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23631E+02 ;
RUNNING_TIME              (idx, 1)        =  8.30211E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97971E+01  2.97971E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.79533E-01  4.79533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27431E+01  5.27431E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.30196E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.10270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95379E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.38153E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32982E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76054E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96338E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40004E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15205E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28071E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75513E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.63462E+16 0.01221  1.53300E-03 0.01221 ];
U235_FISS                 (idx, [1:   4]) = [  1.71358E+19 0.00048  9.97030E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40636E+16 0.01266  1.40006E-03 0.01263 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84585E+18 0.00075  4.14348E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69130E+18 0.00111  1.55343E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16602E+18 0.00109  1.75319E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27702E+14 0.12877  9.59239E-06 0.12890 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000139 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000139 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733012 5.73916E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146703 4.15108E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120424 1.20832E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000139 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.48315E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37660E+19 0.00035  2.06401E+19 0.00033  3.12589E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09536E+19 0.00020  3.78277E+19 0.00018  3.12589E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14035E+19 0.00039  4.14035E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67479E+22 0.00038  1.53915E+21 0.00030  1.52088E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00305E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14539E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76314E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50373E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00472E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75648E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88247E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02411E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01174E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01157E+00 0.00037  1.00508E+00 0.00038  6.66013E-03 0.00589 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01168E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01168E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02405E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84846E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87635E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87646E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19827E-02 0.00730 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21829E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51317E-03 0.00439  2.11078E-04 0.02176  1.09246E-03 0.00935  1.03361E-03 0.00998  2.99962E-03 0.00669  8.68315E-04 0.01042  3.08083E-04 0.01738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57467E-01 0.00921  1.24899E-02 1.6E-05  3.18259E-02 3.8E-05  1.09466E-01 8.5E-05  3.17081E-01 2.4E-05  1.35301E+00 8.4E-05  8.61192E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59010E-03 0.00626  2.10875E-04 0.03568  1.10152E-03 0.01680  1.03510E-03 0.01613  3.05225E-03 0.00932  8.80988E-04 0.01728  3.09366E-04 0.02797 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55065E-01 0.01471  1.24903E-02 1.1E-05  3.18257E-02 6.2E-05  1.09452E-01 0.00012  3.17086E-01 4.3E-05  1.35281E+00 0.00016  8.60889E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55447E-04 0.00091  4.55506E-04 0.00091  4.46750E-04 0.00937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60701E-04 0.00080  4.60761E-04 0.00081  4.51904E-04 0.00937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57983E-03 0.00591  2.04079E-04 0.03512  1.11132E-03 0.01378  1.03600E-03 0.01564  3.02774E-03 0.00862  8.83929E-04 0.01563  3.16763E-04 0.02869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65120E-01 0.01516  1.24898E-02 3.9E-05  3.18261E-02 5.7E-05  1.09465E-01 0.00015  3.17085E-01 3.8E-05  1.35299E+00 0.00015  8.60452E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19413E-04 0.00199  4.19464E-04 0.00199  4.11852E-04 0.02406 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24251E-04 0.00194  4.24302E-04 0.00194  4.16596E-04 0.02406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56719E-03 0.01964  2.04639E-04 0.10707  1.14230E-03 0.04475  1.00639E-03 0.05450  3.02385E-03 0.02798  8.74137E-04 0.05854  3.15871E-04 0.09685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52369E-01 0.04899  1.24905E-02 2.2E-06  3.18306E-02 0.00022  1.09545E-01 0.00074  3.17037E-01 4.1E-05  1.35296E+00 0.00050  8.57377E+00 0.00546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55042E-03 0.01850  1.97514E-04 0.10461  1.15401E-03 0.04273  1.01647E-03 0.05261  3.00599E-03 0.02752  8.66927E-04 0.05444  3.09509E-04 0.08964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48855E-01 0.04617  1.24905E-02 3.5E-06  3.18312E-02 0.00022  1.09552E-01 0.00075  3.17043E-01 4.3E-05  1.35288E+00 0.00053  8.57485E+00 0.00541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56657E+01 0.01963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38219E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43276E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59927E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50598E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77360E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07112E-05 0.00012  3.07111E-05 0.00012  3.07186E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56754E-04 0.00057  5.56866E-04 0.00057  5.39637E-04 0.00617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70036E-01 0.00024  6.69998E-01 0.00024  6.78400E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10284E+01 0.00991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63177E+02 0.00028  1.87865E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40199E+05 0.00234  2.14688E+06 0.00100  4.81178E+06 0.00081  9.19263E+06 0.00030  1.01410E+07 0.00022  9.74530E+06 0.00018  8.70790E+06 0.00016  7.88336E+06 0.00019  8.03853E+06 0.00022  7.83953E+06 0.00015  7.86583E+06 0.00017  7.75372E+06 0.00020  7.88921E+06 5.6E-05  7.74566E+06 0.00016  7.72184E+06 0.00013  6.55955E+06 0.00013  5.48848E+06 0.00014  6.79397E+06 0.00014  6.79419E+06 0.00013  1.33997E+07 0.00018  1.29848E+07 0.00015  9.39213E+06 0.00018  6.00878E+06 0.00019  7.20231E+06 0.00017  6.63568E+06 0.00020  5.66188E+06 0.00021  1.02529E+07 0.00018  2.20612E+06 0.00038  2.77247E+06 0.00040  2.50063E+06 0.00060  1.47447E+06 0.00050  2.57581E+06 0.00033  1.77854E+06 0.00049  1.55400E+06 0.00069  3.04776E+05 0.00079  3.01860E+05 0.00064  3.11046E+05 0.00072  3.21411E+05 0.00062  3.18990E+05 0.00076  3.16387E+05 0.00109  3.26975E+05 0.00066  3.08825E+05 0.00083  5.88604E+05 0.00092  9.57977E+05 0.00059  1.26386E+06 0.00060  3.77358E+06 0.00042  5.29601E+06 0.00045  8.05945E+06 0.00062  6.61988E+06 0.00050  5.27639E+06 0.00077  4.22400E+06 0.00072  4.91109E+06 0.00062  8.74264E+06 0.00056  1.08492E+07 0.00061  1.82284E+07 0.00066  2.29408E+07 0.00070  2.70235E+07 0.00069  1.43180E+07 0.00071  9.13816E+06 0.00082  6.05271E+06 0.00082  5.14196E+06 0.00085  4.91843E+06 0.00103  3.71962E+06 0.00065  2.48934E+06 0.00102  2.06552E+06 0.00144  1.91670E+06 0.00064  1.57256E+06 0.00107  1.06344E+06 0.00107  6.82634E+05 0.00144  2.03014E+05 0.00167 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02442E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48365E+21 0.00038  7.26440E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.5E-05  4.31326E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21065E-03 0.00037  1.69110E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.40339E-03 0.00035  3.80557E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.92740E-04 0.00050  2.11447E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  4.70720E-04 0.00050  5.15232E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03652E-07 0.00020  2.11802E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 2.6E-05  4.27522E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44240E-02 0.00027  1.13247E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55942E-03 0.00276 -6.63887E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97322E-04 0.01340 -5.50195E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14031E-04 0.01236 -6.23138E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29404E-04 0.02752 -3.58866E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30928E-04 0.00784 -5.88221E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69516E-04 0.01736 -8.38647E-04 0.00421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 2.6E-05  4.27522E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44251E-02 0.00027  1.13247E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55960E-03 0.00276 -6.63887E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97351E-04 0.01338 -5.50195E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14049E-04 0.01233 -6.23138E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29384E-04 0.02756 -3.58866E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30927E-04 0.00783 -5.88221E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69528E-04 0.01735 -8.38647E-04 0.00421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25963E-01 7.4E-05  4.18297E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 7.4E-05  7.96882E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39856E-03 0.00034  3.80557E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60653E-03 8.3E-05  5.48365E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 2.6E-05  4.20280E-03 0.00022  1.68054E-03 0.00070  4.25842E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54104E-02 0.00026 -9.86479E-04 0.00034 -1.73387E-04 0.00349  1.14980E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.72572E-03 0.00248 -1.66296E-04 0.00426 -1.24160E-04 0.00204 -6.51471E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.39129E-04 0.01213 -4.18070E-05 0.01196 -4.43807E-05 0.00777 -5.45757E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.74425E-04 0.01393 -3.96061E-05 0.01382 -2.74685E-05 0.00802 -6.20391E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.30228E-04 0.02729 -8.24017E-07 0.39038 -5.13499E-06 0.03862 -3.58352E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.03147E-04 0.00784 -2.77810E-05 0.00993 -1.97006E-05 0.00884 -5.86251E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.41729E-04 0.02083  2.77869E-05 0.01438  9.80300E-06 0.02034 -8.48450E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 2.6E-05  4.20280E-03 0.00022  1.68054E-03 0.00070  4.25842E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54116E-02 0.00026 -9.86479E-04 0.00034 -1.73387E-04 0.00349  1.14980E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.72589E-03 0.00248 -1.66296E-04 0.00426 -1.24160E-04 0.00204 -6.51471E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.39158E-04 0.01212 -4.18070E-05 0.01196 -4.43807E-05 0.00777 -5.45757E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74443E-04 0.01389 -3.96061E-05 0.01382 -2.74685E-05 0.00802 -6.20391E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.30208E-04 0.02732 -8.24017E-07 0.39038 -5.13499E-06 0.03862 -3.58352E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03146E-04 0.00784 -2.77810E-05 0.00993 -1.97006E-05 0.00884 -5.86251E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.41741E-04 0.02081  2.77869E-05 0.01438  9.80300E-06 0.02034 -8.48450E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21551E-01 0.00032  4.21949E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21501E-01 0.00052  4.24121E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21690E-01 0.00063  4.23693E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21463E-01 0.00040  4.18099E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00032  7.89990E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00052  7.85945E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00063  7.86752E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00040  7.97272E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59010E-03 0.00626  2.10875E-04 0.03568  1.10152E-03 0.01680  1.03510E-03 0.01613  3.05225E-03 0.00932  8.80988E-04 0.01728  3.09366E-04 0.02797 ];
LAMBDA                    (idx, [1:  14]) = [  7.55065E-01 0.01471  1.24903E-02 1.1E-05  3.18257E-02 6.2E-05  1.09452E-01 0.00012  3.17086E-01 4.3E-05  1.35281E+00 0.00016  8.60889E+00 0.00112 ];

