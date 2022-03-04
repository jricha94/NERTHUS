
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:51:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:53:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646031111730 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99823E-01  1.00200E+00  1.00004E+00  1.00426E+00  9.99263E-01  9.95646E-01  9.97762E-01  1.00121E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57119E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42881E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91601E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96397E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96082E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78799E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84596E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61802E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61790E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74899E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18118E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.84656E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15180E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.90367E-01  8.90367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59833E-02  1.59833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06117E+01  6.06117E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15179E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87827 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97417E+00 5.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83943E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.44821E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.18467E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.28422E-02  4.30012E+24  3.30542E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81765E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.71548E+16 0.01330  1.58189E-03 0.01331 ];
U233_FISS                 (idx, [1:   4]) = [  2.02999E+17 0.00445  1.18243E-02 0.00437 ];
U235_FISS                 (idx, [1:   4]) = [  1.63857E+19 0.00049  9.54481E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.64984E+16 0.01256  1.54345E-03 0.01253 ];
PU239_FISS                (idx, [1:   4]) = [  5.22722E+17 0.00283  3.04496E-02 0.00282 ];
PU240_FISS                (idx, [1:   4]) = [  1.26628E+13 0.57446  7.40031E-07 0.57445 ];
PU241_FISS                (idx, [1:   4]) = [  9.84257E+14 0.06402  5.73393E-05 0.06404 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87061E+18 0.00081  4.01049E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  2.45448E+16 0.01310  9.97252E-04 0.01309 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54407E+18 0.00116  1.44001E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36232E+18 0.00114  1.77242E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  3.15731E+17 0.00372  1.28287E-02 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45254E+16 0.01235  9.96535E-04 0.01235 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80219E+14 0.10904  1.54498E-05 0.10891 ];
XE135_CAPT                (idx, [1:   4]) = [  4.36888E+15 0.03295  1.77500E-04 0.03295 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82590E+17 0.00498  7.41898E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000041 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11605E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000041 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5820082 5.82649E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4059818 4.06412E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120141 1.20553E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000041 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.59491E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20990E+19 1.0E-06  4.20990E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 1.8E-07  1.71756E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46153E+19 0.00034  2.14641E+19 0.00033  3.15111E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17909E+19 0.00020  3.86398E+19 0.00018  3.15111E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22410E+19 0.00042  4.22410E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68898E+22 0.00037  1.54996E+21 0.00030  1.53398E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09257E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23001E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81662E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28002E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28002E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49001E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01049E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69430E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12189E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88268E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00830E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96143E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45109E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96331E-01 0.00038  9.89757E-01 0.00037  6.38574E-03 0.00554 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96361E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96672E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96361E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00852E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84520E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84513E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93859E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93982E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25638E-02 0.00878 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25711E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39979E-03 0.00392  1.98817E-04 0.02247  1.08323E-03 0.00961  1.01308E-03 0.00987  2.95655E-03 0.00572  8.53604E-04 0.01119  2.94507E-04 0.01763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46178E-01 0.00936  1.24896E-02 1.5E-05  3.17890E-02 9.6E-05  1.09381E-01 9.7E-05  3.17008E-01 3.9E-05  1.35222E+00 0.00011  8.60399E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38792E-03 0.00534  1.91074E-04 0.03363  1.10172E-03 0.01608  1.01534E-03 0.01535  2.94138E-03 0.00846  8.49406E-04 0.01666  2.88995E-04 0.02850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39537E-01 0.01436  1.24896E-02 2.4E-05  3.17899E-02 0.00014  1.09389E-01 0.00017  3.17015E-01 6.3E-05  1.35248E+00 0.00013  8.61978E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52475E-04 0.00096  4.52514E-04 0.00096  4.46552E-04 0.01051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50804E-04 0.00091  4.50843E-04 0.00091  4.44904E-04 0.01050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41333E-03 0.00563  2.05361E-04 0.03555  1.09499E-03 0.01403  1.00241E-03 0.01630  2.95550E-03 0.00883  8.63930E-04 0.01714  2.91126E-04 0.02962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42345E-01 0.01533  1.24893E-02 2.7E-05  3.17867E-02 0.00014  1.09381E-01 0.00014  3.16994E-01 6.7E-05  1.35230E+00 0.00018  8.61009E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.14957E-04 0.00203  4.14995E-04 0.00203  4.10263E-04 0.02756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13426E-04 0.00201  4.13463E-04 0.00201  4.08887E-04 0.02766 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26876E-03 0.02038  1.94189E-04 0.11925  1.08429E-03 0.04757  9.74824E-04 0.05037  2.92240E-03 0.03201  8.30549E-04 0.05441  2.62516E-04 0.09367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97701E-01 0.04989  1.24897E-02 3.5E-05  3.17959E-02 0.00034  1.09401E-01 0.00042  3.16979E-01 0.00015  1.35181E+00 0.00076  8.53990E+00 0.00792 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26425E-03 0.01972  1.94202E-04 0.11316  1.07639E-03 0.04610  9.63907E-04 0.04941  2.90687E-03 0.03120  8.49505E-04 0.05351  2.73386E-04 0.09048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08423E-01 0.04783  1.24896E-02 3.8E-05  3.17970E-02 0.00032  1.09394E-01 0.00042  3.16994E-01 0.00017  1.35173E+00 0.00079  8.53904E+00 0.00797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51181E+01 0.02050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.34408E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32804E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37075E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46651E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64264E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06920E-05 0.00012  3.06916E-05 0.00012  3.07482E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47297E-04 0.00062  5.47399E-04 0.00062  5.31819E-04 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63928E-01 0.00023  6.63953E-01 0.00024  6.62233E-01 0.00640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07441E+01 0.00840 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61207E+02 0.00032  1.85963E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43738E+05 0.00298  2.15277E+06 0.00100  4.82268E+06 0.00084  9.20496E+06 0.00051  1.01432E+07 0.00019  9.74942E+06 0.00018  8.70981E+06 0.00020  7.88523E+06 0.00020  8.03669E+06 0.00014  7.83950E+06 0.00016  7.86714E+06 0.00015  7.74910E+06 9.1E-05  7.88884E+06 0.00012  7.74386E+06 0.00017  7.72121E+06 0.00020  6.55918E+06 0.00018  5.48950E+06 0.00012  6.79366E+06 0.00018  6.79310E+06 0.00011  1.33980E+07 0.00014  1.29809E+07 0.00013  9.38554E+06 0.00018  6.00215E+06 0.00021  7.19169E+06 0.00021  6.61536E+06 0.00023  5.64482E+06 0.00026  1.02018E+07 0.00017  2.19053E+06 0.00053  2.75721E+06 0.00031  2.48603E+06 0.00044  1.46508E+06 0.00044  2.55385E+06 0.00033  1.76193E+06 0.00032  1.54140E+06 0.00038  3.02536E+05 0.00091  2.99955E+05 0.00092  3.08909E+05 0.00091  3.18171E+05 0.00054  3.16183E+05 0.00080  3.13757E+05 0.00070  3.23810E+05 0.00100  3.06076E+05 0.00092  5.83229E+05 0.00074  9.49441E+05 0.00065  1.25272E+06 0.00050  3.73681E+06 0.00051  5.22645E+06 0.00055  7.92350E+06 0.00063  6.48282E+06 0.00081  5.15672E+06 0.00078  4.12747E+06 0.00078  4.79433E+06 0.00105  8.53326E+06 0.00101  1.05814E+07 0.00107  1.77704E+07 0.00104  2.23524E+07 0.00113  2.63058E+07 0.00120  1.39304E+07 0.00127  8.88761E+06 0.00125  5.88384E+06 0.00113  5.00044E+06 0.00094  4.78096E+06 0.00125  3.61344E+06 0.00121  2.42016E+06 0.00126  2.00968E+06 0.00182  1.86231E+06 0.00132  1.52962E+06 0.00090  1.03097E+06 0.00145  6.63836E+05 0.00254  1.99144E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00870E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66396E+21 0.00049  7.22604E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 3.5E-05  4.31490E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23854E-03 0.00043  1.75012E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.43168E-03 0.00038  3.86882E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.93137E-04 0.00036  2.11870E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.72768E-04 0.00036  5.19397E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44783E+00 4.5E-06  2.45149E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 1.5E-07  2.02431E+02 1.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03138E-07 0.00012  2.11596E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 3.5E-05  4.27623E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44510E-02 0.00024  1.13662E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55898E-03 0.00210 -6.63311E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81803E-04 0.00778 -5.49805E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10412E-04 0.01533 -6.23709E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32198E-04 0.02707 -3.59018E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32311E-04 0.00919 -5.89029E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67371E-04 0.01801 -8.34576E-04 0.00549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81307E-01 3.5E-05  4.27623E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44522E-02 0.00024  1.13662E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55919E-03 0.00210 -6.63311E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81844E-04 0.00779 -5.49805E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10422E-04 0.01534 -6.23709E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32169E-04 0.02706 -3.59018E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32324E-04 0.00920 -5.89029E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67360E-04 0.01803 -8.34576E-04 0.00549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25855E-01 8.0E-05  4.18424E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 8.0E-05  7.96639E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42680E-03 0.00036  3.86882E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60001E-03 0.00010  5.57245E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 3.5E-05  4.16756E-03 0.00019  1.70564E-03 0.00104  4.25918E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54297E-02 0.00023 -9.78667E-04 0.00061 -1.76586E-04 0.00277  1.15428E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.72383E-03 0.00191 -1.64852E-04 0.00303 -1.26218E-04 0.00388 -6.50689E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.24563E-04 0.00719 -4.27599E-05 0.01534 -4.41488E-05 0.00804 -5.45390E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.72226E-04 0.01764 -3.81862E-05 0.00774 -2.77609E-05 0.01253 -6.20933E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.32440E-04 0.02621 -2.42310E-07 1.00000 -5.29669E-06 0.05503 -3.58488E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.04981E-04 0.01011 -2.73297E-05 0.00856 -2.07091E-05 0.01332 -5.86958E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.40289E-04 0.02035  2.70825E-05 0.01561  1.01779E-05 0.02701 -8.44754E-04 0.00545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 3.5E-05  4.16756E-03 0.00019  1.70564E-03 0.00104  4.25918E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54308E-02 0.00023 -9.78667E-04 0.00061 -1.76586E-04 0.00277  1.15428E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.72404E-03 0.00191 -1.64852E-04 0.00303 -1.26218E-04 0.00388 -6.50689E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.24604E-04 0.00720 -4.27599E-05 0.01534 -4.41488E-05 0.00804 -5.45390E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72236E-04 0.01765 -3.81862E-05 0.00774 -2.77609E-05 0.01253 -6.20933E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.32411E-04 0.02619 -2.42310E-07 1.00000 -5.29669E-06 0.05503 -3.58488E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04995E-04 0.01012 -2.73297E-05 0.00856 -2.07091E-05 0.01332 -5.86958E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.40278E-04 0.02036  2.70825E-05 0.01561  1.01779E-05 0.02701 -8.44754E-04 0.00545 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21551E-01 0.00019  4.21059E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21630E-01 0.00048  4.23295E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21885E-01 0.00024  4.22558E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21142E-01 0.00048  4.17390E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00019  7.91660E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00048  7.87490E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00024  7.88872E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03796E+00 0.00048  7.98619E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38792E-03 0.00534  1.91074E-04 0.03363  1.10172E-03 0.01608  1.01534E-03 0.01535  2.94138E-03 0.00846  8.49406E-04 0.01666  2.88995E-04 0.02850 ];
LAMBDA                    (idx, [1:  14]) = [  7.39537E-01 0.01436  1.24896E-02 2.4E-05  3.17899E-02 0.00014  1.09389E-01 0.00017  3.17015E-01 6.3E-05  1.35248E+00 0.00013  8.61978E+00 0.00158 ];

