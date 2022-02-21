
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 14:34:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383009884 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90253E-01  1.00290E+00  1.00541E+00  1.00574E+00  9.98135E-01  9.98272E-01  9.95552E-01  1.00373E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63083E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36917E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91500E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81686E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83902E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63814E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63802E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75013E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21279E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45556E+02 ;
RUNNING_TIME              (idx, 1)        =  4.41079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78267E-01  8.78267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38333E-03  5.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32228E+01  4.32228E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41063E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96775E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76813E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44099E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96335E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45205E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10925E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05340E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95099E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21409E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15137E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28412E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76371E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69873E+16 0.01177  1.57042E-03 0.01174 ];
U235_FISS                 (idx, [1:   4]) = [  1.71321E+19 0.00044  9.96961E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47188E+16 0.01269  1.43837E-03 0.01266 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85193E+18 0.00074  4.14271E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68965E+18 0.00110  1.55151E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17445E+18 0.00110  1.75533E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23199E+14 0.14305  9.39005E-06 0.14303 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000874 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10786E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000874 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5735703 5.74138E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144670 4.14879E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120501 1.20902E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000874 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.66244E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37786E+19 0.00033  2.06518E+19 0.00033  3.12679E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09663E+19 0.00019  3.78395E+19 0.00018  3.12679E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14206E+19 0.00040  4.14206E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67577E+22 0.00035  1.53990E+21 0.00031  1.52178E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00797E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14670E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76704E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50340E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00355E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75498E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88244E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02356E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01118E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01111E+00 0.00041  1.00447E+00 0.00041  6.70819E-03 0.00637 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01140E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02374E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87800E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87718E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21849E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21946E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48746E-03 0.00453  2.03985E-04 0.02212  1.09274E-03 0.01021  1.04943E-03 0.00925  2.96688E-03 0.00654  8.63779E-04 0.01084  3.10646E-04 0.01862 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60642E-01 0.00963  1.24900E-02 1.3E-05  3.18265E-02 4.0E-05  1.09452E-01 8.3E-05  3.17112E-01 2.9E-05  1.35271E+00 9.7E-05  8.61308E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62321E-03 0.00692  2.08636E-04 0.03582  1.11122E-03 0.01584  1.05990E-03 0.01585  3.06404E-03 0.01021  8.66352E-04 0.01785  3.13063E-04 0.02598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54356E-01 0.01373  1.24903E-02 1.1E-05  3.18290E-02 6.4E-05  1.09459E-01 0.00016  3.17104E-01 4.8E-05  1.35270E+00 0.00012  8.61005E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56024E-04 0.00090  4.56050E-04 0.00091  4.51432E-04 0.01039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61080E-04 0.00083  4.61106E-04 0.00085  4.56425E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63134E-03 0.00639  2.13152E-04 0.03706  1.11560E-03 0.01507  1.06785E-03 0.01543  3.03666E-03 0.00962  8.82167E-04 0.01644  3.15917E-04 0.02735 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58417E-01 0.01406  1.24903E-02 1.1E-05  3.18259E-02 7.0E-05  1.09440E-01 0.00012  3.17104E-01 4.7E-05  1.35260E+00 0.00016  8.60815E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19503E-04 0.00212  4.19479E-04 0.00210  4.22656E-04 0.02419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24158E-04 0.00211  4.24134E-04 0.00211  4.27255E-04 0.02416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73983E-03 0.01923  2.12892E-04 0.11239  1.06360E-03 0.04789  1.17923E-03 0.04703  3.05892E-03 0.02834  9.41215E-04 0.05398  2.83972E-04 0.09720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20817E-01 0.04825  1.24906E-02 0.0E+00  3.18349E-02 0.00035  1.09376E-01 5.0E-06  3.17175E-01 0.00019  1.35254E+00 0.00058  8.56868E+00 0.00628 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70748E-03 0.01867  2.19342E-04 0.10875  1.05691E-03 0.04550  1.14273E-03 0.04539  3.06026E-03 0.02781  9.43954E-04 0.05401  2.84283E-04 0.08992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19907E-01 0.04432  1.24906E-02 0.0E+00  3.18346E-02 0.00033  1.09377E-01 1.3E-05  3.17153E-01 0.00016  1.35238E+00 0.00058  8.56269E+00 0.00646 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60756E+01 0.01929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38795E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43658E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66078E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51800E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77589E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07141E-05 0.00012  3.07139E-05 0.00012  3.07401E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57104E-04 0.00056  5.57209E-04 0.00056  5.41142E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69904E-01 0.00024  6.69859E-01 0.00024  6.79658E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07087E+01 0.00893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63203E+02 0.00030  1.87967E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40296E+05 0.00278  2.14914E+06 0.00140  4.81885E+06 0.00033  9.19886E+06 0.00040  1.01391E+07 0.00025  9.74436E+06 0.00024  8.71055E+06 0.00017  7.88304E+06 0.00017  8.03870E+06 0.00017  7.83936E+06 0.00010  7.86757E+06 0.00012  7.75554E+06 7.1E-05  7.88861E+06 0.00018  7.74496E+06 0.00018  7.72273E+06 0.00014  6.56041E+06 0.00013  5.48958E+06 0.00015  6.79379E+06 0.00021  6.79682E+06 0.00019  1.33985E+07 0.00013  1.29850E+07 0.00015  9.39069E+06 0.00010  6.00736E+06 0.00015  7.20089E+06 0.00017  6.63329E+06 0.00024  5.66056E+06 0.00019  1.02477E+07 0.00028  2.20598E+06 0.00040  2.77223E+06 0.00045  2.50100E+06 0.00041  1.47401E+06 0.00026  2.57455E+06 0.00063  1.77780E+06 0.00028  1.55284E+06 0.00039  3.04842E+05 0.00057  3.02564E+05 0.00130  3.12052E+05 0.00116  3.21309E+05 0.00080  3.19200E+05 0.00084  3.16504E+05 0.00115  3.26008E+05 0.00126  3.08980E+05 0.00074  5.88064E+05 0.00121  9.58053E+05 0.00090  1.26368E+06 0.00062  3.77102E+06 0.00029  5.29426E+06 0.00063  8.05660E+06 0.00085  6.61966E+06 0.00081  5.27745E+06 0.00079  4.22616E+06 0.00096  4.91364E+06 0.00104  8.74890E+06 0.00096  1.08555E+07 0.00090  1.82390E+07 0.00080  2.29585E+07 0.00073  2.70319E+07 0.00085  1.43169E+07 0.00089  9.14242E+06 0.00087  6.05670E+06 0.00109  5.14756E+06 0.00094  4.91761E+06 0.00095  3.72305E+06 0.00099  2.49070E+06 0.00084  2.06503E+06 0.00147  1.91599E+06 0.00083  1.57241E+06 0.00132  1.06260E+06 0.00149  6.86862E+05 0.00209  2.03385E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02360E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48767E+21 0.00035  7.27025E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82727E-01 2.0E-05  4.31337E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21155E-03 0.00060  1.68964E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.40442E-03 0.00054  3.80213E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92871E-04 0.00038  2.11249E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.71037E-04 0.00038  5.14751E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03622E-07 0.00015  2.11815E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.0E-05  4.27534E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44197E-02 0.00023  1.13411E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54922E-03 0.00225 -6.64450E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78192E-04 0.01169 -5.51735E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13767E-04 0.01604 -6.24329E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26509E-04 0.03903 -3.58398E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34430E-04 0.00616 -5.87654E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67202E-04 0.01069 -8.37130E-04 0.00383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.0E-05  4.27534E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44208E-02 0.00023  1.13411E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54945E-03 0.00225 -6.64450E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78231E-04 0.01169 -5.51735E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13773E-04 0.01603 -6.24329E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26502E-04 0.03909 -3.58398E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34451E-04 0.00616 -5.87654E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67194E-04 0.01070 -8.37130E-04 0.00383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 7.2E-05  4.18293E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 7.2E-05  7.96889E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39959E-03 0.00055  3.80213E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60764E-03 0.00020  5.48378E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.9E-05  4.20304E-03 0.00032  1.68110E-03 0.00071  4.25853E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54064E-02 0.00022 -9.86743E-04 0.00052 -1.74647E-04 0.00508  1.15157E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.71448E-03 0.00214 -1.65258E-04 0.00193 -1.23768E-04 0.00368 -6.52073E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.21108E-04 0.01144 -4.29158E-05 0.01110 -4.38208E-05 0.00571 -5.47353E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.74346E-04 0.01797 -3.94212E-05 0.01081 -2.81611E-05 0.00834 -6.21513E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.27208E-04 0.03940 -6.98810E-07 0.52621 -5.23478E-06 0.04725 -3.57875E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.07272E-04 0.00683 -2.71579E-05 0.00945 -1.97729E-05 0.01158 -5.85677E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.39943E-04 0.01275  2.72587E-05 0.00744  9.93026E-06 0.02478 -8.47060E-04 0.00383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 1.9E-05  4.20304E-03 0.00032  1.68110E-03 0.00071  4.25853E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54075E-02 0.00022 -9.86743E-04 0.00052 -1.74647E-04 0.00508  1.15157E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.71471E-03 0.00214 -1.65258E-04 0.00193 -1.23768E-04 0.00368 -6.52073E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.21147E-04 0.01144 -4.29158E-05 0.01110 -4.38208E-05 0.00571 -5.47353E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74352E-04 0.01796 -3.94212E-05 0.01081 -2.81611E-05 0.00834 -6.21513E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.27201E-04 0.03945 -6.98810E-07 0.52621 -5.23478E-06 0.04725 -3.57875E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07294E-04 0.00682 -2.71579E-05 0.00945 -1.97729E-05 0.01158 -5.85677E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.39935E-04 0.01276  2.72587E-05 0.00744  9.93026E-06 0.02478 -8.47060E-04 0.00383 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21671E-01 0.00033  4.21612E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21568E-01 0.00043  4.23584E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21845E-01 0.00055  4.24712E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21602E-01 0.00045  4.16645E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00033  7.90620E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03659E+00 0.00043  7.86948E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03570E+00 0.00055  7.84861E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03648E+00 0.00044  8.00050E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62321E-03 0.00692  2.08636E-04 0.03582  1.11122E-03 0.01584  1.05990E-03 0.01585  3.06404E-03 0.01021  8.66352E-04 0.01785  3.13063E-04 0.02598 ];
LAMBDA                    (idx, [1:  14]) = [  7.54356E-01 0.01373  1.24903E-02 1.1E-05  3.18290E-02 6.4E-05  1.09459E-01 0.00016  3.17104E-01 4.8E-05  1.35270E+00 0.00012  8.61005E+00 0.00168 ];

