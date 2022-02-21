
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/800' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:51:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399633791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00331E+00  1.00565E+00  9.95631E-01  1.00222E+00  1.00283E+00  1.00023E+00  9.88286E-01  1.00184E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62937E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37063E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91471E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81542E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83962E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63737E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63725E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75033E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21245E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68937E+02 ;
RUNNING_TIME              (idx, 1)        =  8.42293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31183E+01  1.31183E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13800E-01  1.13800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09973E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29808E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.75462 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95821E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42864E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28482E+14 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75888E-01 0.00093 ];
TH232_FISS                (idx, [1:   4]) = [  2.71300E+16 0.01789  1.57789E-03 0.01782 ];
U235_FISS                 (idx, [1:   4]) = [  1.71403E+19 0.00067  9.96992E-01 3.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40712E+16 0.01924  1.40005E-03 0.01922 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85485E+18 0.00104  4.14470E-01 0.00069 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69146E+18 0.00150  1.55254E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16753E+18 0.00168  1.75272E-01 0.00132 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15477E+14 0.18652  9.04363E-06 0.18650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000333 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.46982E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000333 5.00547E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2867040 2.86993E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2073090 2.07514E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 60203 6.04013E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000333 5.00547E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.94298E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 5.6E-09  4.24861E+00 5.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.4E-07  4.18913E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37725E+19 0.00052  2.06472E+19 0.00052  3.12524E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09601E+19 0.00030  3.78349E+19 0.00029  3.12524E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14241E+19 0.00061  4.14241E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67522E+22 0.00053  1.53993E+21 0.00051  1.52122E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00434E+17 0.00614 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14605E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76448E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50420E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00277E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75466E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88247E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02391E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01154E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01151E+00 0.00056  1.00482E+00 0.00052  6.71686E-03 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01132E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02389E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84840E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87763E-07 0.00169 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87689E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21646E-02 0.01088 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21980E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56893E-03 0.00629  2.21893E-04 0.03071  1.08217E-03 0.01301  1.05210E-03 0.01413  3.03037E-03 0.00788  8.72086E-04 0.01568  3.10313E-04 0.02895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54811E-01 0.01425  1.24901E-02 1.5E-05  3.18251E-02 4.9E-05  1.09441E-01 0.00010  3.17108E-01 3.9E-05  1.35286E+00 0.00015  8.59026E+00 0.00150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66215E-03 0.00921  2.26431E-04 0.04173  1.10568E-03 0.02115  1.07277E-03 0.02320  3.06511E-03 0.01248  8.75861E-04 0.02453  3.16296E-04 0.04125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55025E-01 0.02106  1.24898E-02 3.3E-05  3.18264E-02 7.5E-05  1.09424E-01 0.00011  3.17104E-01 5.8E-05  1.35299E+00 0.00020  8.59334E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55249E-04 0.00133  4.55251E-04 0.00135  4.55924E-04 0.01496 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60474E-04 0.00119  4.60476E-04 0.00120  4.61233E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63425E-03 0.00868  2.16162E-04 0.04846  1.09873E-03 0.02155  1.06416E-03 0.02520  3.03843E-03 0.01259  8.91445E-04 0.02368  3.25324E-04 0.04077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72314E-01 0.02218  1.24896E-02 4.2E-05  3.18246E-02 6.7E-05  1.09466E-01 0.00021  3.17128E-01 6.2E-05  1.35290E+00 0.00021  8.60554E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18770E-04 0.00252  4.18774E-04 0.00254  4.10637E-04 0.02853 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23583E-04 0.00252  4.23586E-04 0.00252  4.15503E-04 0.02864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47359E-03 0.02739  1.51713E-04 0.14527  1.12204E-03 0.07664  1.02158E-03 0.07307  3.00054E-03 0.03989  9.00074E-04 0.07832  2.77635E-04 0.12177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30494E-01 0.06249  1.24906E-02 0.0E+00  3.18201E-02 0.00026  1.09387E-01 0.00011  3.17115E-01 0.00021  1.35382E+00 7.5E-05  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51373E-03 0.02682  1.55653E-04 0.14077  1.10437E-03 0.07332  1.06678E-03 0.07159  3.03065E-03 0.03802  8.85200E-04 0.07599  2.71073E-04 0.11642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17174E-01 0.05982  1.24906E-02 0.0E+00  3.18240E-02 0.00019  1.09388E-01 0.00011  3.17126E-01 0.00024  1.35384E+00 6.8E-05  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54645E+01 0.02740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37759E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42784E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61847E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51207E+01 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77028E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07125E-05 0.00017  3.07126E-05 0.00017  3.07002E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56475E-04 0.00077  5.56555E-04 0.00077  5.44228E-04 0.01006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69906E-01 0.00034  6.69873E-01 0.00034  6.77650E-01 0.00925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09688E+01 0.01373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63127E+02 0.00040  1.87789E+02 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40886E+05 0.00502  2.15087E+06 0.00157  4.81538E+06 0.00097  9.19586E+06 0.00048  1.01460E+07 0.00023  9.74549E+06 0.00019  8.70515E+06 0.00021  7.88766E+06 0.00021  8.03787E+06 0.00017  7.84381E+06 0.00016  7.86917E+06 0.00034  7.75110E+06 0.00022  7.88880E+06 0.00024  7.74379E+06 6.3E-05  7.72131E+06 0.00017  6.55856E+06 0.00015  5.48900E+06 0.00021  6.79338E+06 0.00021  6.79234E+06 0.00031  1.34009E+07 8.2E-05  1.29874E+07 0.00017  9.39156E+06 0.00033  6.00883E+06 0.00038  7.19839E+06 0.00014  6.63183E+06 0.00033  5.66126E+06 0.00042  1.02499E+07 0.00042  2.20468E+06 0.00047  2.77416E+06 0.00027  2.50169E+06 0.00033  1.47333E+06 0.00023  2.57428E+06 0.00059  1.77873E+06 0.00064  1.55344E+06 0.00080  3.04386E+05 0.00135  3.02686E+05 0.00086  3.11693E+05 0.00188  3.21621E+05 0.00167  3.19367E+05 0.00226  3.16278E+05 0.00166  3.27413E+05 0.00154  3.09029E+05 0.00102  5.88900E+05 0.00099  9.56563E+05 0.00090  1.26368E+06 0.00060  3.77049E+06 0.00049  5.29436E+06 0.00040  8.05995E+06 0.00034  6.61666E+06 0.00065  5.27562E+06 0.00043  4.22076E+06 0.00064  4.90946E+06 0.00043  8.74518E+06 0.00048  1.08448E+07 0.00035  1.82111E+07 0.00045  2.29294E+07 0.00048  2.69957E+07 0.00067  1.43020E+07 0.00061  9.13284E+06 0.00087  6.05496E+06 0.00062  5.14356E+06 0.00081  4.91215E+06 0.00100  3.71547E+06 0.00134  2.48666E+06 0.00099  2.06536E+06 0.00104  1.91870E+06 0.00047  1.56837E+06 0.00118  1.06316E+06 0.00102  6.81679E+05 0.00287  2.03758E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02324E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48856E+21 0.00055  7.26379E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82725E-01 4.1E-05  4.31326E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21074E-03 0.00057  1.69121E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.40342E-03 0.00056  3.80581E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.92683E-04 0.00090  2.11460E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.70580E-04 0.00090  5.15265E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03627E-07 0.00019  2.11797E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 4.2E-05  4.27518E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44298E-02 0.00048  1.13520E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56526E-03 0.00261 -6.64535E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84083E-04 0.00877 -5.49803E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14992E-04 0.00895 -6.25517E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23828E-04 0.01442 -3.57859E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35830E-04 0.00766 -5.88776E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68945E-04 0.03360 -8.30031E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 4.2E-05  4.27518E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44310E-02 0.00048  1.13520E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56547E-03 0.00261 -6.64535E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84146E-04 0.00873 -5.49803E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14992E-04 0.00897 -6.25517E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23815E-04 0.01439 -3.57859E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35846E-04 0.00766 -5.88776E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68954E-04 0.03362 -8.30031E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 9.1E-05  4.18272E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 9.1E-05  7.96930E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39865E-03 0.00058  3.80581E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60621E-03 0.00019  5.48916E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 4.1E-05  4.20171E-03 0.00026  1.68123E-03 0.00039  4.25837E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54169E-02 0.00047 -9.87131E-04 0.00146 -1.74810E-04 0.00337  1.15268E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.73115E-03 0.00226 -1.65884E-04 0.00688 -1.23392E-04 0.00542 -6.52196E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.26086E-04 0.00766 -4.20031E-05 0.01788 -4.44339E-05 0.00663 -5.45360E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.75690E-04 0.00994 -3.93024E-05 0.00982 -2.77031E-05 0.02038 -6.22747E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  1.23982E-04 0.01674 -1.54042E-07 1.00000 -4.65582E-06 0.04359 -3.57394E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -4.07596E-04 0.00794 -2.82344E-05 0.01014 -1.99673E-05 0.02302 -5.86779E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.41158E-04 0.03863  2.77866E-05 0.01939  1.03393E-05 0.02754 -8.40370E-04 0.00502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 4.1E-05  4.20171E-03 0.00026  1.68123E-03 0.00039  4.25837E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54181E-02 0.00047 -9.87131E-04 0.00146 -1.74810E-04 0.00337  1.15268E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.73136E-03 0.00226 -1.65884E-04 0.00688 -1.23392E-04 0.00542 -6.52196E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.26149E-04 0.00762 -4.20031E-05 0.01788 -4.44339E-05 0.00663 -5.45360E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75689E-04 0.00997 -3.93024E-05 0.00982 -2.77031E-05 0.02038 -6.22747E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  1.23969E-04 0.01677 -1.54042E-07 1.00000 -4.65582E-06 0.04359 -3.57394E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07611E-04 0.00794 -2.82344E-05 0.01014 -1.99673E-05 0.02302 -5.86779E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.41168E-04 0.03866  2.77866E-05 0.01939  1.03393E-05 0.02754 -8.40370E-04 0.00502 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21624E-01 0.00052  4.21318E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21690E-01 0.00040  4.24499E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21666E-01 0.00066  4.22997E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21516E-01 0.00095  4.16554E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00052  7.91169E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03620E+00 0.00040  7.85243E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03627E+00 0.00067  7.88039E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03676E+00 0.00095  8.00226E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66215E-03 0.00921  2.26431E-04 0.04173  1.10568E-03 0.02115  1.07277E-03 0.02320  3.06511E-03 0.01248  8.75861E-04 0.02453  3.16296E-04 0.04125 ];
LAMBDA                    (idx, [1:  14]) = [  7.55025E-01 0.02106  1.24898E-02 3.3E-05  3.18264E-02 7.5E-05  1.09424E-01 0.00011  3.17104E-01 5.8E-05  1.35299E+00 0.00020  8.59334E+00 0.00219 ];

