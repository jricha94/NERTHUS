
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:58:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:59:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646031507696 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94653E-01  1.00044E+00  9.99696E-01  1.00063E+00  1.00151E+00  1.00027E+00  1.00234E+00  1.00046E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56245E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43755E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91819E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96404E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96090E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78967E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85932E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61618E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61606E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74586E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17211E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82307E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12504E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39083E-01  8.39083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53167E-02  1.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03960E+01  6.03960E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12503E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96652E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.78021E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69446E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62678E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00427E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40386E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39684E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37716E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73172E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78374E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58219E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03557E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.93794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78006E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73847E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.79741E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41181E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.07117E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46983E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38142E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10511E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52513E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.18467E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.15397E-02 -6.96965E+24  3.30542E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94456E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.73940E+16 0.01254  1.59283E-03 0.01251 ];
U233_FISS                 (idx, [1:   4]) = [  2.02773E+17 0.00459  1.17913E-02 0.00458 ];
U235_FISS                 (idx, [1:   4]) = [  1.64084E+19 0.00047  9.54134E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.74805E+16 0.01280  1.59787E-03 0.01276 ];
PU239_FISS                (idx, [1:   4]) = [  5.29066E+17 0.00294  3.07633E-02 0.00282 ];
PU240_FISS                (idx, [1:   4]) = [  4.67050E+13 0.29385  2.72003E-06 0.29385 ];
PU241_FISS                (idx, [1:   4]) = [  9.97021E+14 0.06553  5.79993E-05 0.06557 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00590E+19 0.00069  4.03250E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  2.49905E+16 0.01311  1.00182E-03 0.01310 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55110E+18 0.00112  1.42358E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46614E+18 0.00102  1.79040E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  3.17568E+17 0.00343  1.27305E-02 0.00336 ];
PU240_CAPT                (idx, [1:   4]) = [  2.50865E+16 0.01321  1.00575E-03 0.01321 ];
PU241_CAPT                (idx, [1:   4]) = [  4.00427E+14 0.09876  1.60567E-05 0.09882 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14023E+15 0.03193  1.65946E-04 0.03190 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83476E+17 0.00432  7.35577E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000271 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11837E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000271 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845824 5.85207E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030240 4.03450E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124207 1.24613E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000271 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21006E+19 1.0E-06  4.21006E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71755E+19 1.8E-07  1.71755E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49511E+19 0.00031  2.17713E+19 0.00029  3.17984E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21267E+19 0.00019  3.89468E+19 0.00016  3.17984E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26256E+19 0.00040  4.26256E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70229E+22 0.00037  1.56024E+21 0.00031  1.54627E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.31217E+17 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26579E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87083E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28002E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28002E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49063E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00395E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64725E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12248E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87880E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00143E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88948E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45120E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88951E-01 0.00038  9.82680E-01 0.00037  6.26806E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88045E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87714E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88045E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00052E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84380E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84393E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96606E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96316E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28499E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27123E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43225E-03 0.00412  2.08131E-04 0.02010  1.09392E-03 0.00974  1.03633E-03 0.00986  2.94221E-03 0.00595  8.51810E-04 0.01090  2.99860E-04 0.01863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48560E-01 0.00963  1.24894E-02 2.4E-05  3.17948E-02 8.8E-05  1.09386E-01 8.5E-05  3.17019E-01 4.3E-05  1.35253E+00 0.00011  8.60476E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35391E-03 0.00630  2.06806E-04 0.03246  1.08190E-03 0.01458  1.02502E-03 0.01406  2.90771E-03 0.00919  8.35496E-04 0.01728  2.96982E-04 0.02635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48500E-01 0.01339  1.24893E-02 2.8E-05  3.17961E-02 0.00013  1.09391E-01 0.00014  3.16996E-01 5.6E-05  1.35255E+00 0.00016  8.61390E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57604E-04 0.00092  4.57662E-04 0.00092  4.48248E-04 0.01100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52533E-04 0.00082  4.52591E-04 0.00082  4.43312E-04 0.01102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32773E-03 0.00595  1.98810E-04 0.03518  1.07563E-03 0.01573  1.02259E-03 0.01366  2.88814E-03 0.00999  8.37222E-04 0.01718  3.05345E-04 0.02897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62149E-01 0.01543  1.24893E-02 3.1E-05  3.17937E-02 0.00016  1.09385E-01 0.00013  3.17043E-01 6.5E-05  1.35222E+00 0.00019  8.60935E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20468E-04 0.00213  4.20493E-04 0.00215  4.14550E-04 0.02474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15802E-04 0.00204  4.15827E-04 0.00206  4.09997E-04 0.02473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04454E-03 0.02110  1.74646E-04 0.11483  1.02725E-03 0.05512  1.01688E-03 0.04997  2.69860E-03 0.03154  8.43657E-04 0.05660  2.83493E-04 0.10186 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42324E-01 0.05180  1.24896E-02 7.0E-05  3.17899E-02 0.00060  1.09426E-01 0.00037  3.16957E-01 0.00021  1.35279E+00 0.00035  8.59712E+00 0.00551 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01635E-03 0.02127  1.70296E-04 0.11366  1.01525E-03 0.05344  1.01045E-03 0.04978  2.69133E-03 0.03179  8.51842E-04 0.05577  2.77183E-04 0.09898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38256E-01 0.04892  1.24896E-02 7.0E-05  3.17858E-02 0.00059  1.09420E-01 0.00036  3.16976E-01 0.00020  1.35283E+00 0.00032  8.59611E+00 0.00554 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44014E+01 0.02146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39825E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34953E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30226E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43302E+01 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63226E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06883E-05 0.00013  3.06885E-05 0.00013  3.06626E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50141E-04 0.00054  5.50248E-04 0.00054  5.33056E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59128E-01 0.00023  6.59191E-01 0.00023  6.51552E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09474E+01 0.00893 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61025E+02 0.00026  1.86518E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44348E+05 0.00167  2.15550E+06 0.00115  4.82248E+06 0.00076  9.20571E+06 0.00041  1.01406E+07 0.00033  9.74532E+06 0.00016  8.70675E+06 0.00015  7.88378E+06 0.00030  8.03703E+06 0.00019  7.83863E+06 0.00015  7.86466E+06 8.4E-05  7.75050E+06 0.00011  7.88483E+06 0.00012  7.74191E+06 0.00014  7.71850E+06 0.00019  6.55621E+06 0.00015  5.48611E+06 0.00021  6.79065E+06 0.00015  6.79243E+06 0.00014  1.33915E+07 0.00015  1.29688E+07 0.00015  9.36957E+06 0.00016  5.98559E+06 0.00018  7.16660E+06 0.00029  6.57613E+06 0.00025  5.60710E+06 0.00022  1.01299E+07 0.00023  2.17660E+06 0.00033  2.73587E+06 0.00039  2.46902E+06 0.00036  1.45375E+06 0.00055  2.53810E+06 0.00042  1.75022E+06 0.00032  1.53238E+06 0.00046  3.00255E+05 0.00114  2.97685E+05 0.00102  3.06912E+05 0.00090  3.16927E+05 0.00112  3.14169E+05 0.00095  3.11072E+05 0.00094  3.22134E+05 0.00091  3.04762E+05 0.00107  5.80557E+05 0.00029  9.45634E+05 0.00065  1.24867E+06 0.00070  3.73736E+06 0.00051  5.25176E+06 0.00063  7.97061E+06 0.00057  6.52488E+06 0.00057  5.18692E+06 0.00065  4.14686E+06 0.00067  4.81552E+06 0.00087  8.56486E+06 0.00073  1.06083E+07 0.00085  1.77791E+07 0.00085  2.23322E+07 0.00082  2.62344E+07 0.00096  1.38706E+07 0.00099  8.84367E+06 0.00091  5.84916E+06 0.00103  4.97258E+06 0.00088  4.75469E+06 0.00118  3.59476E+06 0.00102  2.40458E+06 0.00104  1.99418E+06 0.00134  1.85332E+06 0.00098  1.51988E+06 0.00148  1.02662E+06 0.00228  6.61919E+05 0.00160  1.97218E+05 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00020E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73583E+21 0.00045  7.28721E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82727E-01 2.9E-05  4.31539E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26171E-03 0.00029  1.73834E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.45433E-03 0.00026  3.83802E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92621E-04 0.00027  2.09968E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.71509E-04 0.00027  5.14758E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44787E+00 3.5E-06  2.45160E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 2.1E-07  2.02432E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02826E-07 0.00015  2.11276E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81272E-01 2.9E-05  4.27700E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44298E-02 0.00027  1.13944E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57636E-03 0.00204 -6.63379E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85885E-04 0.01086 -5.50545E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08952E-04 0.01085 -6.24418E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22727E-04 0.03071 -3.59026E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31328E-04 0.00977 -5.89285E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64394E-04 0.02416 -8.28049E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81277E-01 2.9E-05  4.27700E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44309E-02 0.00027  1.13944E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57657E-03 0.00205 -6.63379E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85913E-04 0.01087 -5.50545E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08946E-04 0.01083 -6.24418E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22723E-04 0.03061 -3.59026E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31335E-04 0.00976 -5.89285E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64382E-04 0.02417 -8.28049E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25788E-01 6.4E-05  4.18441E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02316E+00 6.4E-05  7.96608E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44944E-03 0.00028  3.83802E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62786E-03 0.00021  5.57296E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 3.1E-05  4.17312E-03 0.00034  1.73358E-03 0.00071  4.25966E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54065E-02 0.00025 -9.76717E-04 0.00059 -1.82002E-04 0.00277  1.15764E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.74256E-03 0.00186 -1.66204E-04 0.00316 -1.27522E-04 0.00435 -6.50627E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.27360E-04 0.01008 -4.14757E-05 0.01145 -4.50652E-05 0.00561 -5.46038E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.70307E-04 0.01141 -3.86452E-05 0.01542 -2.77856E-05 0.01239 -6.21639E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.24278E-04 0.03022 -1.55023E-06 0.25291 -5.23676E-06 0.06471 -3.58502E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -4.04077E-04 0.01037 -2.72515E-05 0.01031 -2.05148E-05 0.01243 -5.87233E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.37235E-04 0.02962  2.71591E-05 0.01131  1.04316E-05 0.02494 -8.38480E-04 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 3.1E-05  4.17312E-03 0.00034  1.73358E-03 0.00071  4.25966E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54076E-02 0.00025 -9.76717E-04 0.00059 -1.82002E-04 0.00277  1.15764E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.74278E-03 0.00186 -1.66204E-04 0.00316 -1.27522E-04 0.00435 -6.50627E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.27389E-04 0.01008 -4.14757E-05 0.01145 -4.50652E-05 0.00561 -5.46038E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70301E-04 0.01139 -3.86452E-05 0.01542 -2.77856E-05 0.01239 -6.21639E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.24273E-04 0.03012 -1.55023E-06 0.25291 -5.23676E-06 0.06471 -3.58502E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04083E-04 0.01036 -2.72515E-05 0.01031 -2.05148E-05 0.01243 -5.87233E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.37223E-04 0.02963  2.71591E-05 0.01131  1.04316E-05 0.02494 -8.38480E-04 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21456E-01 0.00040  4.22044E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21491E-01 0.00059  4.24250E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21485E-01 0.00040  4.24352E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21394E-01 0.00052  4.17608E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03695E+00 0.00040  7.89809E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03684E+00 0.00059  7.85706E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00040  7.85517E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00052  7.98205E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35391E-03 0.00630  2.06806E-04 0.03246  1.08190E-03 0.01458  1.02502E-03 0.01406  2.90771E-03 0.00919  8.35496E-04 0.01728  2.96982E-04 0.02635 ];
LAMBDA                    (idx, [1:  14]) = [  7.48500E-01 0.01339  1.24893E-02 2.8E-05  3.17961E-02 0.00013  1.09391E-01 0.00014  3.16996E-01 5.6E-05  1.35255E+00 0.00016  8.61390E+00 0.00179 ];

