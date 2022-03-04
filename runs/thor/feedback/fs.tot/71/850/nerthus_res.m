
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:37:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:15:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646059020767 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.56421E-01  1.01329E+00  1.03651E+00  9.61765E-01  1.01175E+00  9.92777E-01  9.94234E-01  1.03325E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78027E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21973E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92756E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96960E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96686E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46472E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87198E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40360E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40345E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73040E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.00136E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94315E+02 ;
RUNNING_TIME              (idx, 1)        =  3.81492E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31920E+00  1.31920E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.42667E-02  5.42667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67757E+01  3.67757E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81489E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95658E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60739E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81594E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52916E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15719E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98099E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58878E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87140E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70349E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97684E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93538E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.57748E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99827E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20792E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11895E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.82672E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41499E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31873E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35529E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13737E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63086E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47377E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.67796E-02  1.56638E+25  3.19178E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38431E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.31347E+16 0.01456  1.35086E-03 0.01456 ];
U233_FISS                 (idx, [1:   4]) = [  3.34174E+18 0.00118  1.95129E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  1.03149E+19 0.00060  6.02311E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  4.31868E+16 0.00973  2.52164E-03 0.00970 ];
PU239_FISS                (idx, [1:   4]) = [  2.76628E+18 0.00124  1.61530E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.38149E+15 0.05730  8.06473E-05 0.05721 ];
PU241_FISS                (idx, [1:   4]) = [  6.23812E+17 0.00270  3.64260E-02 0.00267 ];
TH232_CAPT                (idx, [1:   4]) = [  6.97851E+18 0.00082  2.74181E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.27360E+17 0.00339  1.67901E-02 0.00330 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41378E+18 0.00129  9.48376E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.49100E+18 0.00106  2.15734E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67467E+18 0.00143  6.57976E-02 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27897E+18 0.00196  5.02480E-02 0.00181 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39884E+17 0.00405  9.42470E-03 0.00400 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62650E+15 0.04029  1.03205E-04 0.04029 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22161E+17 0.00471  8.72835E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999922 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13166E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999922 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5891439 5.89796E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3964107 3.96849E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144376 1.44867E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999922 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34508E+19 4.6E-06  4.34508E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71253E+19 1.2E-06  1.71253E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54501E+19 0.00034  2.26806E+19 0.00033  2.76948E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25754E+19 0.00020  3.98059E+19 0.00019  2.76948E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31543E+19 0.00041  4.31543E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50742E+22 0.00040  1.35462E+21 0.00034  1.37196E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.25185E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32006E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04428E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24000E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24000E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59070E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06432E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87209E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20683E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85712E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02178E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00698E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53724E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03006E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00701E+00 0.00040  1.00191E+00 0.00039  5.06408E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00690E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00696E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02176E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79917E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79921E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07211E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07024E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72082E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69928E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00293E-03 0.00455  1.90188E-04 0.02306  9.47226E-04 0.00956  8.26499E-04 0.01102  2.19624E-03 0.00635  6.30188E-04 0.01274  2.12595E-04 0.02070 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77852E-01 0.01050  1.25089E-02 0.00029  3.15678E-02 0.00027  1.08962E-01 0.00025  3.14679E-01 0.00015  1.31028E+00 0.00116  8.23022E+00 0.00454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02009E-03 0.00711  1.83384E-04 0.03718  9.53260E-04 0.01677  8.29906E-04 0.01775  2.18856E-03 0.00938  6.43666E-04 0.02040  2.21317E-04 0.03378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91849E-01 0.01743  1.25084E-02 0.00041  3.15747E-02 0.00039  1.08902E-01 0.00041  3.14639E-01 0.00023  1.31147E+00 0.00204  8.21326E+00 0.00719 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38068E-04 0.00114  3.38087E-04 0.00115  3.35194E-04 0.01515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40431E-04 0.00113  3.40451E-04 0.00114  3.37507E-04 0.01510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04353E-03 0.00667  1.85739E-04 0.03938  9.46918E-04 0.01518  8.41555E-04 0.01639  2.21418E-03 0.01025  6.34844E-04 0.01945  2.20295E-04 0.03141 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83143E-01 0.01662  1.25068E-02 0.00043  3.15668E-02 0.00043  1.08916E-01 0.00042  3.14713E-01 0.00023  1.30969E+00 0.00222  8.10633E+00 0.01033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00759E-04 0.00245  3.00767E-04 0.00246  2.97519E-04 0.03194 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02857E-04 0.00243  3.02866E-04 0.00244  2.99603E-04 0.03199 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93331E-03 0.02228  1.86760E-04 0.12888  8.80011E-04 0.05771  9.13232E-04 0.05580  2.10911E-03 0.03436  6.65213E-04 0.06714  1.78983E-04 0.10566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.23956E-01 0.05260  1.25073E-02 0.00107  3.15697E-02 0.00138  1.08764E-01 0.00131  3.14458E-01 0.00087  1.31688E+00 0.00553  7.84872E+00 0.02508 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93001E-03 0.02136  1.87587E-04 0.12067  8.86081E-04 0.05462  9.00996E-04 0.05339  2.12230E-03 0.03362  6.46419E-04 0.06534  1.86634E-04 0.10421 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29194E-01 0.05238  1.25074E-02 0.00110  3.15608E-02 0.00135  1.08740E-01 0.00129  3.14436E-01 0.00079  1.31611E+00 0.00554  7.87610E+00 0.02467 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64296E+01 0.02251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20119E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22352E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.98852E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55842E+01 0.00475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10955E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01944E-05 0.00013  3.01948E-05 0.00013  3.01224E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51619E-04 0.00073  4.51702E-04 0.00073  4.35212E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81635E-01 0.00028  5.81632E-01 0.00028  5.84313E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19897E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39918E+02 0.00031  1.62574E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67408E+05 0.00201  2.22583E+06 0.00138  4.89563E+06 0.00064  9.25160E+06 0.00036  1.01554E+07 0.00030  9.74213E+06 0.00011  8.69374E+06 0.00012  7.86594E+06 0.00015  8.01860E+06 0.00017  7.82012E+06 0.00013  7.84312E+06 0.00013  7.72787E+06 0.00012  7.86123E+06 7.8E-05  7.71547E+06 0.00023  7.68956E+06 0.00016  6.53096E+06 0.00020  5.47508E+06 0.00011  6.76130E+06 0.00012  6.75574E+06 0.00015  1.33131E+07 0.00017  1.28843E+07 0.00011  9.29217E+06 0.00011  5.92662E+06 0.00017  7.04586E+06 0.00012  6.47240E+06 0.00022  5.48849E+06 0.00024  9.69916E+06 0.00024  2.05287E+06 0.00040  2.57515E+06 0.00020  2.30995E+06 0.00054  1.35422E+06 0.00044  2.34283E+06 0.00055  1.60630E+06 0.00060  1.38930E+06 0.00078  2.68362E+05 0.00088  2.62128E+05 0.00104  2.62446E+05 0.00083  2.65370E+05 0.00099  2.65159E+05 0.00131  2.68506E+05 0.00101  2.80306E+05 0.00099  2.66560E+05 0.00159  5.08001E+05 0.00078  8.24904E+05 0.00046  1.08272E+06 0.00049  3.16818E+06 0.00055  4.24514E+06 0.00045  6.13951E+06 0.00051  4.87590E+06 0.00050  3.81127E+06 0.00066  3.01937E+06 0.00067  3.49064E+06 0.00084  6.18214E+06 0.00083  7.65214E+06 0.00101  1.28131E+07 0.00110  1.60740E+07 0.00098  1.88818E+07 0.00108  9.98617E+06 0.00118  6.37154E+06 0.00128  4.21661E+06 0.00149  3.58316E+06 0.00112  3.42760E+06 0.00148  2.59423E+06 0.00160  1.73461E+06 0.00106  1.43939E+06 0.00146  1.34111E+06 0.00087  1.10000E+06 0.00133  7.40217E+05 0.00142  4.79044E+05 0.00192  1.42149E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02170E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70851E+21 0.00040  5.36585E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82660E-01 3.2E-05  4.34094E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50558E-03 0.00038  2.01900E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.81288E-03 0.00033  4.65465E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  3.07303E-04 0.00037  2.63565E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  7.67059E-04 0.00037  6.71015E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49610E+00 4.4E-06  2.54591E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01812E+02 1.1E-06  2.03257E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.66124E-08 0.00021  2.10348E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80847E-01 3.3E-05  4.29439E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44966E-02 0.00038  1.15094E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64970E-03 0.00148 -6.67731E-03 0.00159 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10590E-04 0.00784 -5.54609E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63422E-04 0.01609 -6.31587E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29422E-04 0.02916 -3.60167E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91246E-04 0.00936 -5.96291E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49291E-04 0.03440 -8.35846E-04 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80852E-01 3.3E-05  4.29439E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44979E-02 0.00038  1.15094E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64996E-03 0.00148 -6.67731E-03 0.00159 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10632E-04 0.00783 -5.54609E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63416E-04 0.01607 -6.31587E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29422E-04 0.02918 -3.60167E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91236E-04 0.00936 -5.96291E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49291E-04 0.03442 -8.35846E-04 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24866E-01 6.6E-05  4.20901E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02606E+00 6.6E-05  7.91951E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80785E-03 0.00033  4.65465E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43834E-03 0.00016  6.55708E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77222E-01 3.1E-05  3.62496E-03 0.00030  1.90297E-03 0.00122  4.27536E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53542E-02 0.00037 -8.57619E-04 0.00062 -1.90367E-04 0.00321  1.16998E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.79066E-03 0.00145 -1.40954E-04 0.00385 -1.41824E-04 0.00535 -6.53549E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.46482E-04 0.00697 -3.58922E-05 0.00826 -5.13846E-05 0.00888 -5.49470E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.29472E-04 0.01743 -3.39501E-05 0.01503 -3.24366E-05 0.01169 -6.28344E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.29545E-04 0.02951 -1.23814E-07 1.00000 -5.20449E-06 0.04770 -3.59647E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.67860E-04 0.01014 -2.33859E-05 0.01326 -2.27722E-05 0.00605 -5.94014E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.25690E-04 0.04156  2.36005E-05 0.01575  1.14540E-05 0.02906 -8.47300E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77227E-01 3.1E-05  3.62496E-03 0.00030  1.90297E-03 0.00122  4.27536E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53555E-02 0.00037 -8.57619E-04 0.00062 -1.90367E-04 0.00321  1.16998E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.79091E-03 0.00145 -1.40954E-04 0.00385 -1.41824E-04 0.00535 -6.53549E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.46524E-04 0.00696 -3.58922E-05 0.00826 -5.13846E-05 0.00888 -5.49470E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29466E-04 0.01740 -3.39501E-05 0.01503 -3.24366E-05 0.01169 -6.28344E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.29546E-04 0.02953 -1.23814E-07 1.00000 -5.20449E-06 0.04770 -3.59647E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67850E-04 0.01014 -2.33859E-05 0.01326 -2.27722E-05 0.00605 -5.94014E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.25691E-04 0.04158  2.36005E-05 0.01575  1.14540E-05 0.02906 -8.47300E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20798E-01 0.00043  4.24674E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20848E-01 0.00055  4.27856E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20841E-01 0.00049  4.26983E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20705E-01 0.00062  4.19314E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03908E+00 0.00043  7.84918E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03891E+00 0.00055  7.79097E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03894E+00 0.00049  7.80689E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03938E+00 0.00062  7.94970E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02009E-03 0.00711  1.83384E-04 0.03718  9.53260E-04 0.01677  8.29906E-04 0.01775  2.18856E-03 0.00938  6.43666E-04 0.02040  2.21317E-04 0.03378 ];
LAMBDA                    (idx, [1:  14]) = [  6.91849E-01 0.01743  1.25084E-02 0.00041  3.15747E-02 0.00039  1.08902E-01 0.00041  3.14639E-01 0.00023  1.31147E+00 0.00204  8.21326E+00 0.00719 ];

