
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/41/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:34:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516577112 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01428E+00  9.97466E-01  9.98500E-01  1.00108E+00  9.94410E-01  1.00089E+00  9.97366E-01  9.96004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98515E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01485E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91483E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96694E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96422E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55915E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61365E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44909E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44893E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71862E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.65510E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48469E+02 ;
RUNNING_TIME              (idx, 1)        =  8.50540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.61530E+01  1.61530E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50217E-01  2.50217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.86503E+01  6.86503E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.50533E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.44848 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95508E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07660E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51180E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60634E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13345E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28674E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21062E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21993E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21187E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76763E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45715E-02  9.94800E+24  3.94911E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58469E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.00846E+19 0.00061  5.93442E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.76929E+17 0.00469  1.04110E-02 0.00461 ];
PU239_FISS                (idx, [1:   4]) = [  5.97524E+18 0.00084  3.51621E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.54121E+15 0.03976  1.49569E-04 0.03976 ];
PU241_FISS                (idx, [1:   4]) = [  7.49325E+17 0.00231  4.40944E-02 0.00224 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29186E+18 0.00138  8.74221E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29097E+19 0.00078  4.92427E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59527E+18 0.00108  1.37143E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17149E+18 0.00141  8.28302E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  2.85214E+17 0.00402  1.08800E-02 0.00406 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28045E+15 0.03445  1.25223E-04 0.03454 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24186E+17 0.00450  8.55186E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999645 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74122E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999645 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5969863 5.98019E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3869745 3.87645E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160037 1.60769E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999645 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43864E+19 7.2E-06  4.43864E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69846E+19 1.5E-06  1.69846E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62207E+19 0.00043  2.31982E+19 0.00042  3.02246E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32053E+19 0.00026  4.01828E+19 0.00024  3.02246E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38381E+19 0.00045  4.38381E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58461E+22 0.00042  1.42661E+21 0.00038  1.44195E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.04826E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39101E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.34126E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69093E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01028E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00727E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12484E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84191E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99727E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02950E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01295E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61333E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04687E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01285E+00 0.00039  1.00801E+00 0.00038  4.94207E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01263E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01255E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01263E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02918E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81329E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81332E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66751E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66608E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34366E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33204E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88097E-03 0.00428  1.45374E-04 0.02753  9.03480E-04 0.01018  8.17701E-04 0.01107  2.15553E-03 0.00608  6.43303E-04 0.01333  2.15588E-04 0.02251 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05419E-01 0.01162  1.25265E-02 0.00044  3.11766E-02 0.00027  1.09510E-01 0.00023  3.17414E-01 0.00011  1.31184E+00 0.00121  8.33326E+00 0.00441 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86104E-03 0.00728  1.41129E-04 0.04311  8.97649E-04 0.01851  8.08930E-04 0.01944  2.15049E-03 0.01047  6.47587E-04 0.02003  2.15258E-04 0.03628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.04740E-01 0.01844  1.25373E-02 0.00080  3.11792E-02 0.00046  1.09478E-01 0.00037  3.17322E-01 0.00016  1.31597E+00 0.00192  8.27405E+00 0.00768 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96546E-04 0.00117  3.96575E-04 0.00116  3.90567E-04 0.01348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01632E-04 0.00111  4.01661E-04 0.00110  3.95580E-04 0.01349 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87794E-03 0.00752  1.39990E-04 0.04715  9.05472E-04 0.01922  8.29080E-04 0.01777  2.14595E-03 0.01082  6.36060E-04 0.02053  2.21391E-04 0.03625 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15881E-01 0.01849  1.25344E-02 0.00084  3.11752E-02 0.00047  1.09458E-01 0.00037  3.17335E-01 0.00018  1.31340E+00 0.00212  8.40288E+00 0.00792 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59936E-04 0.00233  3.59817E-04 0.00234  3.70501E-04 0.03543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64544E-04 0.00225  3.64423E-04 0.00226  3.75291E-04 0.03543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.68371E-03 0.02440  1.24627E-04 0.14709  9.57274E-04 0.05622  7.60841E-04 0.05758  2.04491E-03 0.03741  5.73179E-04 0.06066  2.22874E-04 0.11760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25992E-01 0.06356  1.25365E-02 0.00216  3.12464E-02 0.00146  1.09482E-01 0.00121  3.17257E-01 0.00053  1.31026E+00 0.00664  8.57116E+00 0.01712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72201E-03 0.02354  1.27591E-04 0.14440  9.68778E-04 0.05372  7.61387E-04 0.05742  2.06773E-03 0.03654  5.85714E-04 0.05704  2.10812E-04 0.11051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01479E-01 0.06027  1.25365E-02 0.00216  3.12275E-02 0.00146  1.09470E-01 0.00118  3.17324E-01 0.00050  1.31021E+00 0.00649  8.56341E+00 0.01716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30346E+01 0.02464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79084E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83945E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80381E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26740E+01 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68856E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99676E-05 0.00013  2.99675E-05 0.00013  2.99862E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93910E-04 0.00069  4.94005E-04 0.00069  4.74737E-04 0.00825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93662E-01 0.00029  5.93650E-01 0.00029  5.97953E-01 0.00665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11846E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44414E+02 0.00030  1.73235E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61629E+05 0.00187  2.13397E+06 0.00093  4.71775E+06 0.00061  8.85693E+06 0.00050  9.75124E+06 0.00031  9.51978E+06 0.00020  8.32710E+06 0.00018  7.29906E+06 0.00013  7.84224E+06 0.00018  7.65383E+06 0.00015  7.76908E+06 0.00013  7.61509E+06 0.00010  7.79080E+06 0.00018  7.65455E+06 0.00012  7.66949E+06 0.00018  6.73053E+06 0.00018  6.76376E+06 0.00016  6.71787E+06 0.00017  6.66461E+06 0.00022  1.31334E+07 0.00018  1.28101E+07 0.00019  9.30469E+06 0.00022  5.99706E+06 0.00019  7.06491E+06 0.00019  6.68442E+06 0.00022  5.68505E+06 0.00024  9.79236E+06 0.00035  2.05770E+06 0.00049  2.58405E+06 0.00044  2.33262E+06 0.00059  1.37529E+06 0.00043  2.39965E+06 0.00060  1.64952E+06 0.00059  1.42294E+06 0.00030  2.73014E+05 0.00103  2.62708E+05 0.00103  2.60342E+05 0.00078  2.60530E+05 0.00084  2.61692E+05 0.00051  2.67161E+05 0.00092  2.82101E+05 0.00088  2.69614E+05 0.00065  5.14016E+05 0.00087  8.35420E+05 0.00076  1.09909E+06 0.00076  3.24045E+06 0.00058  4.41546E+06 0.00057  6.48914E+06 0.00048  5.19512E+06 0.00052  4.07601E+06 0.00058  3.23493E+06 0.00064  3.74930E+06 0.00062  6.68383E+06 0.00079  8.34090E+06 0.00100  1.40853E+07 0.00085  1.78220E+07 0.00104  2.11201E+07 0.00093  1.12460E+07 0.00108  7.20466E+06 0.00120  4.78148E+06 0.00135  4.07194E+06 0.00133  3.90276E+06 0.00142  2.96706E+06 0.00142  1.98617E+06 0.00107  1.65541E+06 0.00137  1.53631E+06 0.00134  1.26884E+06 0.00143  8.59043E+05 0.00128  5.54399E+05 0.00215  1.66003E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02909E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82233E+21 0.00049  6.02390E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79537E-01 2.0E-05  4.33838E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56368E-03 0.00048  1.80315E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.76036E-03 0.00043  4.30214E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.96676E-04 0.00025  2.49898E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  5.00556E-04 0.00025  6.55257E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54508E+00 1.3E-05  2.62209E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03781E+02 2.0E-06  2.04803E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83654E-08 0.00019  2.12524E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77775E-01 2.1E-05  4.29536E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42717E-02 0.00034  1.14002E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54179E-03 0.00272 -6.73040E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99488E-04 0.00888 -5.57642E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48794E-04 0.01556 -6.31283E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29867E-04 0.02782 -3.61381E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92686E-04 0.00563 -5.94471E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56328E-04 0.01929 -8.52378E-04 0.00407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77783E-01 2.1E-05  4.29536E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42735E-02 0.00034  1.14002E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54214E-03 0.00272 -6.73040E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99532E-04 0.00890 -5.57642E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48777E-04 0.01555 -6.31283E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29865E-04 0.02773 -3.61381E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92690E-04 0.00564 -5.94471E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56333E-04 0.01927 -8.52378E-04 0.00407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26357E-01 7.1E-05  4.20791E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02138E+00 7.1E-05  7.92158E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75258E-03 0.00041  4.30214E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50239E-03 0.00016  6.09781E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74034E-01 2.1E-05  3.74107E-03 0.00029  1.79667E-03 0.00092  4.27740E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51530E-02 0.00031 -8.81341E-04 0.00113 -1.79097E-04 0.00312  1.15793E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.68917E-03 0.00258 -1.47379E-04 0.00444 -1.33752E-04 0.00390 -6.59665E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.37111E-04 0.00820 -3.76236E-05 0.01315 -4.85139E-05 0.00766 -5.52790E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.14476E-04 0.01863 -3.43182E-05 0.01201 -2.99478E-05 0.01272 -6.28289E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.30468E-04 0.02740 -6.01237E-07 0.76794 -5.07214E-06 0.07095 -3.60874E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.68928E-04 0.00651 -2.37572E-05 0.01073 -2.16002E-05 0.01075 -5.92311E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.31554E-04 0.02224  2.47731E-05 0.01839  1.08341E-05 0.02632 -8.63212E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74042E-01 2.1E-05  3.74107E-03 0.00029  1.79667E-03 0.00092  4.27740E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51549E-02 0.00031 -8.81341E-04 0.00113 -1.79097E-04 0.00312  1.15793E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.68952E-03 0.00258 -1.47379E-04 0.00444 -1.33752E-04 0.00390 -6.59665E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.37155E-04 0.00822 -3.76236E-05 0.01315 -4.85139E-05 0.00766 -5.52790E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14459E-04 0.01862 -3.43182E-05 0.01201 -2.99478E-05 0.01272 -6.28289E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.30466E-04 0.02731 -6.01237E-07 0.76794 -5.07214E-06 0.07095 -3.60874E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68933E-04 0.00652 -2.37572E-05 0.01073 -2.16002E-05 0.01075 -5.92311E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.31560E-04 0.02220  2.47731E-05 0.01839  1.08341E-05 0.02632 -8.63212E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22501E-01 0.00033  4.24881E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22501E-01 0.00041  4.27108E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22494E-01 0.00068  4.27716E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22509E-01 0.00061  4.19916E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03359E+00 0.00033  7.84539E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03359E+00 0.00041  7.80445E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03361E+00 0.00068  7.79352E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03357E+00 0.00060  7.93819E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86104E-03 0.00728  1.41129E-04 0.04311  8.97649E-04 0.01851  8.08930E-04 0.01944  2.15049E-03 0.01047  6.47587E-04 0.02003  2.15258E-04 0.03628 ];
LAMBDA                    (idx, [1:  14]) = [  7.04740E-01 0.01844  1.25373E-02 0.00080  3.11792E-02 0.00046  1.09478E-01 0.00037  3.17322E-01 0.00016  1.31597E+00 0.00192  8.27405E+00 0.00768 ];

