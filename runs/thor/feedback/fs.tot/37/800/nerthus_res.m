
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:33:38 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:46:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639485218729 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.19617E+00  9.77408E-01  1.04678E+00  1.00570E+00  1.02907E+00  9.46615E-01  1.04454E+00  9.77826E-01  9.72723E-01  1.01943E+00  9.70669E-01  1.01075E+00  1.02430E+00  9.63869E-01  1.04977E+00  9.84688E-01  9.69673E-01  9.62098E-01  1.00716E+00  1.02604E+00  1.01693E+00  1.01876E+00  1.01600E+00  1.03636E+00  9.96075E-01  9.86717E-01  9.74395E-01  9.62135E-01  1.04602E+00  9.89054E-01  9.61188E-01  1.03353E+00  9.55974E-01  9.88820E-01  1.02829E+00  9.65947E-01  9.60966E-01  1.02897E+00  9.94895E-01  9.75797E-01  9.71862E-01  9.64324E-01  9.92386E-01  1.01480E+00  9.65725E-01  9.93013E-01  1.03192E+00  1.03072E+00  9.91427E-01  1.02565E+00  9.58433E-01  1.02276E+00  1.02831E+00  1.02004E+00  9.63573E-01  9.62786E-01  1.01234E+00  1.02581E+00  9.73362E-01  9.58532E-01  9.75563E-01  9.78736E-01  1.00134E+00  1.01448E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62966E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37034E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91438E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81738E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83872E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63884E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63872E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75050E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21132E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24975E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31513E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.19818E+00  5.19818E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.64500E-02  6.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88665E+00  7.88665E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31501E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.71047 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92621E+01 0.00053 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.76340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.39676E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62024E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60664E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29130E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27382E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78492E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40460E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14571E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07922E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02197E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05638E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77571E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18173E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92760E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29704E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66656E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18846E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46358E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65897E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50527E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62340E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39724E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88277E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07502E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.16693E+26  3.59205E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76568E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.72075E+16 0.01934  1.58210E-03 0.01936 ];
U233_FISS                 (idx, [1:   4]) = [  3.53888E+14 0.16205  2.05634E-05 0.16218 ];
U235_FISS                 (idx, [1:   4]) = [  1.71414E+19 0.00077  9.96662E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49597E+16 0.02287  1.45157E-03 0.02286 ];
PU239_FISS                (idx, [1:   4]) = [  4.17395E+15 0.05015  2.42501E-04 0.05011 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86988E+18 0.00117  4.13967E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  5.19854E+13 0.52747  2.15344E-06 0.52763 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68934E+18 0.00161  1.54742E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17139E+18 0.00175  1.74955E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  2.81062E+15 0.06074  1.17824E-04 0.06068 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05170E+13 1.00000  4.39831E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21438E+15 0.05853  1.34909E-04 0.05848 ];
SM149_CAPT                (idx, [1:   4]) = [  6.41779E+15 0.03979  2.69320E-04 0.03979 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000259 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44837E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000259 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295664 2.29800E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656027 1.65772E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48568 4.87306E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000259 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.96515E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91585E-02 0.0E+00  3.91585E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.6E-07  4.18928E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38453E+19 0.00050  2.06951E+19 0.00051  3.15020E+18 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10329E+19 0.00029  3.78827E+19 0.00028  3.15020E+18 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15004E+19 0.00064  4.15004E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67955E+22 0.00055  1.54055E+21 0.00048  1.52549E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05641E+17 0.00631 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15385E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78284E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.42243E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39079E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42243E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39079E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50197E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00092E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75671E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88149E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02259E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01014E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00995E+00 0.00062  1.00348E+00 0.00057  6.65540E-03 0.00987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00967E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00954E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00967E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02212E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84833E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87928E-07 0.00192 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87716E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23534E-02 0.01350 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22055E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49774E-03 0.00638  2.08187E-04 0.03400  1.07287E-03 0.01568  1.03032E-03 0.01585  2.98774E-03 0.00873  8.90838E-04 0.01624  3.07780E-04 0.02716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60188E-01 0.01368  1.24279E-02 0.00503  3.18248E-02 6.1E-05  1.09453E-01 0.00013  3.17126E-01 4.7E-05  1.35291E+00 0.00014  8.56267E+00 0.00227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52936E-03 0.00988  2.11200E-04 0.04606  1.09613E-03 0.02502  1.05717E-03 0.02574  2.97301E-03 0.01442  8.71444E-04 0.02827  3.20407E-04 0.04351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62068E-01 0.02260  1.24906E-02 7.1E-07  3.18263E-02 0.00015  1.09430E-01 0.00013  3.17145E-01 8.9E-05  1.35277E+00 0.00026  8.53285E+00 0.00434 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57792E-04 0.00153  4.57851E-04 0.00152  4.50289E-04 0.01755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62311E-04 0.00139  4.62370E-04 0.00139  4.54651E-04 0.01748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58813E-03 0.01018  2.10436E-04 0.05623  1.11089E-03 0.02336  1.01562E-03 0.02772  3.06514E-03 0.01410  8.81403E-04 0.02846  3.04644E-04 0.04280 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47542E-01 0.02136  1.24906E-02 8.7E-07  3.18291E-02 0.00010  1.09430E-01 0.00022  3.17156E-01 8.7E-05  1.35305E+00 0.00022  8.57959E+00 0.00292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19455E-04 0.00329  4.19506E-04 0.00332  4.12408E-04 0.03626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23625E-04 0.00334  4.23675E-04 0.00336  4.16771E-04 0.03638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39130E-03 0.03261  1.36076E-04 0.22268  1.03686E-03 0.07827  8.42112E-04 0.08201  3.16310E-03 0.04665  9.42505E-04 0.08525  2.70640E-04 0.15455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37433E-01 0.07106  1.24906E-02 3.8E-09  3.18274E-02 0.00028  1.09375E-01 4.2E-09  3.17130E-01 0.00025  1.35283E+00 0.00039  8.46109E+00 0.01453 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34726E-03 0.03168  1.45659E-04 0.20759  1.00477E-03 0.07546  8.55346E-04 0.08222  3.15041E-03 0.04561  9.43224E-04 0.08520  2.47853E-04 0.15049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12494E-01 0.06872  1.24906E-02 1.9E-09  3.18268E-02 0.00020  1.09375E-01 4.3E-09  3.17128E-01 0.00022  1.35282E+00 0.00040  8.46109E+00 0.01453 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52988E+01 0.03310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39909E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44252E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44649E-03 0.00621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46573E+01 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78057E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07053E-05 0.00020  3.07050E-05 0.00020  3.07415E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57467E-04 0.00088  5.57564E-04 0.00089  5.43005E-04 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70020E-01 0.00038  6.69991E-01 0.00039  6.80130E-01 0.01012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07139E+01 0.01500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63274E+02 0.00046  1.88049E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76107E+05 0.00320  8.56623E+05 0.00220  1.92644E+06 0.00083  3.67878E+06 0.00071  4.05550E+06 0.00024  3.89833E+06 0.00024  3.48276E+06 0.00019  3.15306E+06 0.00030  3.21433E+06 0.00024  3.13532E+06 0.00023  3.14591E+06 0.00018  3.09973E+06 0.00020  3.15532E+06 0.00025  3.09930E+06 0.00013  3.08846E+06 0.00016  2.62326E+06 0.00023  2.19549E+06 0.00031  2.71730E+06 0.00019  2.71750E+06 0.00038  5.35950E+06 0.00024  5.19355E+06 0.00023  3.75696E+06 0.00034  2.40332E+06 0.00034  2.88009E+06 0.00035  2.65281E+06 0.00042  2.26533E+06 0.00024  4.10203E+06 0.00030  8.81870E+05 0.00061  1.10976E+06 0.00044  1.00129E+06 0.00043  5.89486E+05 0.00081  1.03020E+06 0.00064  7.11240E+05 0.00105  6.21132E+05 0.00105  1.21864E+05 0.00168  1.21058E+05 0.00222  1.24261E+05 0.00170  1.28428E+05 0.00174  1.27494E+05 0.00140  1.26227E+05 0.00160  1.30803E+05 0.00169  1.23426E+05 0.00198  2.35075E+05 0.00085  3.82967E+05 0.00096  5.05381E+05 0.00068  1.50910E+06 0.00107  2.12129E+06 0.00107  3.22734E+06 0.00103  2.65016E+06 0.00136  2.11124E+06 0.00122  1.69046E+06 0.00157  1.96625E+06 0.00159  3.50229E+06 0.00123  4.34875E+06 0.00127  7.30078E+06 0.00135  9.18240E+06 0.00155  1.08274E+07 0.00159  5.73618E+06 0.00171  3.66244E+06 0.00201  2.42441E+06 0.00141  2.06055E+06 0.00229  1.97119E+06 0.00202  1.48938E+06 0.00197  9.97026E+05 0.00284  8.26526E+05 0.00179  7.67340E+05 0.00232  6.29128E+05 0.00296  4.24917E+05 0.00230  2.73633E+05 0.00442  8.19548E+04 0.00448 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02239E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50506E+21 0.00059  7.29088E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 3.3E-05  4.31350E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21174E-03 0.00058  1.69095E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.40407E-03 0.00049  3.79784E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.92329E-04 0.00048  2.10689E-03 0.00146 ];
INF_NSF                   (idx, [1:   4]) = [  4.69723E-04 0.00048  5.13408E-03 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.5E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03646E-07 0.00034  2.11810E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81352E-01 3.5E-05  4.27553E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44350E-02 0.00046  1.13463E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54165E-03 0.00330 -6.64660E-03 0.00166 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76756E-04 0.01578 -5.52188E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04864E-04 0.01507 -6.23378E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28167E-04 0.04410 -3.59011E-03 0.00248 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30058E-04 0.00957 -5.89100E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63422E-04 0.02650 -8.33187E-04 0.00873 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81357E-01 3.5E-05  4.27553E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44361E-02 0.00046  1.13463E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54188E-03 0.00330 -6.64660E-03 0.00166 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76772E-04 0.01580 -5.52188E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04843E-04 0.01507 -6.23378E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28167E-04 0.04416 -3.59011E-03 0.00248 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30054E-04 0.00959 -5.89100E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63444E-04 0.02646 -8.33187E-04 0.00873 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 0.00012  4.18300E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00012  7.96876E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39921E-03 0.00050  3.79784E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60728E-03 0.00035  5.47604E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 3.2E-05  4.20354E-03 0.00073  1.67912E-03 0.00163  4.25874E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54217E-02 0.00043 -9.86749E-04 0.00165 -1.76441E-04 0.00366  1.15227E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.70746E-03 0.00301 -1.65803E-04 0.00578 -1.23476E-04 0.00483 -6.52313E-03 0.00166 ];
INF_S3                    (idx, [1:   8]) = [  5.19801E-04 0.01442 -4.30446E-05 0.01472 -4.36601E-05 0.01282 -5.47822E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.65662E-04 0.01799 -3.92027E-05 0.01121 -2.73172E-05 0.02479 -6.20646E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.27994E-04 0.04696  1.72557E-07 1.00000 -5.30808E-06 0.07031 -3.58480E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -4.02113E-04 0.01088 -2.79456E-05 0.01911 -1.96977E-05 0.01401 -5.87131E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.36102E-04 0.03245  2.73198E-05 0.01222  1.05325E-05 0.03783 -8.43719E-04 0.00875 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 3.2E-05  4.20354E-03 0.00073  1.67912E-03 0.00163  4.25874E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54229E-02 0.00043 -9.86749E-04 0.00165 -1.76441E-04 0.00366  1.15227E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.70768E-03 0.00301 -1.65803E-04 0.00578 -1.23476E-04 0.00483 -6.52313E-03 0.00166 ];
INF_SP3                   (idx, [1:   8]) = [  5.19817E-04 0.01444 -4.30446E-05 0.01472 -4.36601E-05 0.01282 -5.47822E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65640E-04 0.01799 -3.92027E-05 0.01121 -2.73172E-05 0.02479 -6.20646E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.27994E-04 0.04703  1.72557E-07 1.00000 -5.30808E-06 0.07031 -3.58480E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02109E-04 0.01090 -2.79456E-05 0.01911 -1.96977E-05 0.01401 -5.87131E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.36124E-04 0.03240  2.73198E-05 0.01222  1.05325E-05 0.03783 -8.43719E-04 0.00875 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21461E-01 0.00024  4.21342E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21521E-01 0.00049  4.24044E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21295E-01 0.00084  4.22953E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21572E-01 0.00078  4.17119E-01 0.00217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00024  7.91131E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03674E+00 0.00049  7.86106E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03747E+00 0.00084  7.88121E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03658E+00 0.00078  7.99167E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52936E-03 0.00988  2.11200E-04 0.04606  1.09613E-03 0.02502  1.05717E-03 0.02574  2.97301E-03 0.01442  8.71444E-04 0.02827  3.20407E-04 0.04351 ];
LAMBDA                    (idx, [1:  14]) = [  7.62068E-01 0.02260  1.24906E-02 7.1E-07  3.18263E-02 0.00015  1.09430E-01 0.00013  3.17145E-01 8.9E-05  1.35277E+00 0.00026  8.53285E+00 0.00434 ];

