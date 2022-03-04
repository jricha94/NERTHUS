
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:16:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:01:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646029004744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00742E+00  1.01273E+00  9.98825E-01  9.98284E-01  9.98267E-01  9.84918E-01  1.00109E+00  9.98467E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62324E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37676E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91555E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81414E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84331E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63580E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63568E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74957E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20807E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51606E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.84150E-01  8.84150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06500E-02  1.06500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39950E+01  4.39950E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48896E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83232 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96292E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77651E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.21061E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65370E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.50574E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68018E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18483E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.14326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07093E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87886E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28447E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.73024E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31335E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.16051E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.42923E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.66766E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.45007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.12196E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.73983E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.70144E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49459E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01231E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86383E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41190E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.16863E-02  3.91307E+24  3.30929E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88002E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.69561E+16 0.01243  1.56798E-03 0.01236 ];
U233_FISS                 (idx, [1:   4]) = [  2.28177E+16 0.01310  1.32751E-03 0.01314 ];
U235_FISS                 (idx, [1:   4]) = [  1.69785E+19 0.00045  9.87710E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51973E+16 0.01302  1.46576E-03 0.01300 ];
PU239_FISS                (idx, [1:   4]) = [  1.35573E+17 0.00516  7.88712E-03 0.00518 ];
PU241_FISS                (idx, [1:   4]) = [  1.68167E+13 0.49622  9.78962E-07 0.49624 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00083E+19 0.00081  4.10076E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.74273E+15 0.04000  1.12413E-04 0.04000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65348E+18 0.00110  1.49701E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29541E+18 0.00109  1.75997E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  8.26167E+16 0.00709  3.38523E-03 0.00710 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83859E+15 0.04811  7.53135E-05 0.04808 ];
PU241_CAPT                (idx, [1:   4]) = [  8.28520E+12 0.70533  3.43249E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  4.46173E+15 0.03082  1.82863E-04 0.03085 ];
SM149_CAPT                (idx, [1:   4]) = [  1.29189E+17 0.00543  5.29324E-03 0.00538 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999829 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11773E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999829 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5796238 5.80264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4082514 4.08707E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121077 1.21472E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999829 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19423E+19 5.3E-07  4.19423E+19 5.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71842E+19 5.0E-08  1.71842E+19 5.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44083E+19 0.00035  2.12367E+19 0.00032  3.17156E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15924E+19 0.00020  3.84209E+19 0.00018  3.17156E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20595E+19 0.00043  4.20595E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69927E+22 0.00037  1.56090E+21 0.00033  1.54318E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10923E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21033E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86167E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28138E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28138E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48905E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00186E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73262E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11897E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88192E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00982E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97549E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44076E+00 5.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 5.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97532E-01 0.00040  9.91018E-01 0.00039  6.53014E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97293E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97250E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97293E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00956E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84777E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88941E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89150E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22616E-02 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23975E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57569E-03 0.00357  2.11015E-04 0.02073  1.07867E-03 0.00958  1.06667E-03 0.00906  3.01124E-03 0.00560  9.03043E-04 0.00979  3.05054E-04 0.01770 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53949E-01 0.00921  1.24899E-02 1.2E-05  3.18186E-02 5.2E-05  1.09444E-01 8.4E-05  3.17099E-01 2.9E-05  1.35275E+00 9.5E-05  8.60583E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53196E-03 0.00597  2.15475E-04 0.03369  1.09677E-03 0.01573  1.03059E-03 0.01570  2.99028E-03 0.00867  8.93603E-04 0.01535  3.05240E-04 0.02911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57432E-01 0.01492  1.24896E-02 3.1E-05  3.18168E-02 9.1E-05  1.09427E-01 0.00010  3.17115E-01 5.1E-05  1.35272E+00 0.00020  8.61971E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62295E-04 0.00094  4.62359E-04 0.00094  4.52945E-04 0.00972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61140E-04 0.00086  4.61203E-04 0.00086  4.51767E-04 0.00966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53457E-03 0.00598  2.20197E-04 0.03017  1.06658E-03 0.01518  1.06008E-03 0.01493  2.99837E-03 0.00950  8.88240E-04 0.01621  3.01095E-04 0.02858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50261E-01 0.01442  1.24899E-02 2.5E-05  3.18201E-02 8.8E-05  1.09453E-01 0.00014  3.17116E-01 5.3E-05  1.35286E+00 0.00014  8.63449E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26769E-04 0.00197  4.26701E-04 0.00199  4.30857E-04 0.02851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25693E-04 0.00187  4.25625E-04 0.00189  4.29835E-04 0.02856 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51946E-03 0.01898  2.27434E-04 0.12049  1.09763E-03 0.04710  1.01817E-03 0.05366  2.89572E-03 0.02786  9.56727E-04 0.05668  3.23785E-04 0.09665 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70147E-01 0.04947  1.24905E-02 7.4E-06  3.18104E-02 0.00036  1.09441E-01 0.00036  3.17090E-01 0.00016  1.35361E+00 0.00016  8.62970E+00 0.00531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51812E-03 0.01784  2.32473E-04 0.11753  1.10384E-03 0.04543  1.04253E-03 0.05241  2.88166E-03 0.02577  9.41633E-04 0.05528  3.15990E-04 0.09458 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57271E-01 0.04728  1.24905E-02 7.4E-06  3.18120E-02 0.00034  1.09441E-01 0.00037  3.17098E-01 0.00016  1.35345E+00 0.00023  8.62847E+00 0.00529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52937E+01 0.01911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44480E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43369E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52208E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46741E+01 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75929E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00012  3.07149E-05 0.00012  3.07351E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57205E-04 0.00060  5.57314E-04 0.00060  5.40903E-04 0.00719 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67671E-01 0.00024  6.67689E-01 0.00024  6.66748E-01 0.00578 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05952E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62971E+02 0.00029  1.88039E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41378E+05 0.00207  2.14837E+06 0.00111  4.82007E+06 0.00083  9.19675E+06 0.00039  1.01441E+07 0.00026  9.74652E+06 0.00027  8.70912E+06 0.00021  7.88456E+06 0.00020  8.03755E+06 0.00011  7.84112E+06 0.00017  7.86781E+06 0.00015  7.75312E+06 0.00020  7.89015E+06 0.00021  7.74556E+06 0.00018  7.72408E+06 0.00020  6.55954E+06 0.00019  5.48839E+06 0.00019  6.79421E+06 0.00019  6.79542E+06 0.00020  1.34011E+07 0.00020  1.29850E+07 0.00023  9.38987E+06 0.00020  6.00478E+06 0.00021  7.19754E+06 0.00023  6.62129E+06 0.00028  5.65091E+06 0.00029  1.02265E+07 0.00026  2.19927E+06 0.00054  2.76479E+06 0.00024  2.49579E+06 0.00052  1.47040E+06 0.00050  2.56647E+06 0.00038  1.77260E+06 0.00047  1.54991E+06 0.00049  3.04231E+05 0.00074  3.01910E+05 0.00071  3.10235E+05 0.00123  3.20331E+05 0.00102  3.18343E+05 0.00072  3.15269E+05 0.00117  3.25056E+05 0.00129  3.07995E+05 0.00099  5.87133E+05 0.00118  9.55168E+05 0.00064  1.25984E+06 0.00069  3.76643E+06 0.00040  5.29259E+06 0.00064  8.06168E+06 0.00075  6.62099E+06 0.00095  5.27296E+06 0.00092  4.22423E+06 0.00104  4.90750E+06 0.00105  8.73592E+06 0.00100  1.08353E+07 0.00102  1.81999E+07 0.00111  2.28922E+07 0.00118  2.69483E+07 0.00114  1.42628E+07 0.00113  9.10327E+06 0.00127  6.02337E+06 0.00131  5.12499E+06 0.00132  4.89624E+06 0.00114  3.70504E+06 0.00148  2.47833E+06 0.00156  2.05590E+06 0.00130  1.91064E+06 0.00137  1.56717E+06 0.00138  1.05982E+06 0.00141  6.81199E+05 0.00202  2.03218E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00926E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62977E+21 0.00036  7.36309E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 2.1E-05  4.31354E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22512E-03 0.00040  1.71273E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.41502E-03 0.00038  3.79832E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.89892E-04 0.00052  2.08558E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.64005E-04 0.00052  5.08971E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44352E+00 3.3E-06  2.44043E+00 4.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 7.6E-08  2.02315E+02 6.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03466E-07 0.00015  2.11701E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 2.2E-05  4.27553E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44445E-02 0.00028  1.13478E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56043E-03 0.00214 -6.64094E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82211E-04 0.01076 -5.50269E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99737E-04 0.00909 -6.24862E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30916E-04 0.02488 -3.59134E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31520E-04 0.00974 -5.88234E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65639E-04 0.03372 -8.31691E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 2.2E-05  4.27553E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44457E-02 0.00028  1.13478E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56065E-03 0.00214 -6.64094E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82230E-04 0.01076 -5.50269E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99772E-04 0.00908 -6.24862E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30909E-04 0.02488 -3.59134E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31531E-04 0.00974 -5.88234E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65642E-04 0.03374 -8.31691E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 5.4E-05  4.18301E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 5.4E-05  7.96874E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41013E-03 0.00037  3.79832E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61206E-03 0.00023  5.48905E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.1E-05  4.19740E-03 0.00030  1.68852E-03 0.00087  4.25865E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54282E-02 0.00028 -9.83690E-04 0.00055 -1.75501E-04 0.00225  1.15233E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72610E-03 0.00197 -1.65672E-04 0.00250 -1.24882E-04 0.00230 -6.51605E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.25051E-04 0.00986 -4.28400E-05 0.00794 -4.36638E-05 0.00884 -5.45903E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.59822E-04 0.01050 -3.99148E-05 0.00814 -2.80060E-05 0.00964 -6.22062E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.30701E-04 0.02488  2.14386E-07 1.00000 -4.89845E-06 0.05212 -3.58644E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.03288E-04 0.01018 -2.82321E-05 0.01008 -2.02529E-05 0.01427 -5.86209E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.37728E-04 0.04213  2.79106E-05 0.01649  9.86736E-06 0.02447 -8.41558E-04 0.00455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.1E-05  4.19740E-03 0.00030  1.68852E-03 0.00087  4.25865E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54294E-02 0.00028 -9.83690E-04 0.00055 -1.75501E-04 0.00225  1.15233E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72632E-03 0.00197 -1.65672E-04 0.00250 -1.24882E-04 0.00230 -6.51605E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.25070E-04 0.00987 -4.28400E-05 0.00794 -4.36638E-05 0.00884 -5.45903E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59857E-04 0.01049 -3.99148E-05 0.00814 -2.80060E-05 0.00964 -6.22062E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.30695E-04 0.02488  2.14386E-07 1.00000 -4.89845E-06 0.05212 -3.58644E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03299E-04 0.01018 -2.82321E-05 0.01008 -2.02529E-05 0.01427 -5.86209E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.37731E-04 0.04216  2.79106E-05 0.01649  9.86736E-06 0.02447 -8.41558E-04 0.00455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21721E-01 0.00026  4.21621E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21838E-01 0.00032  4.24421E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21917E-01 0.00053  4.23594E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21410E-01 0.00049  4.16947E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03609E+00 0.00026  7.90603E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03572E+00 0.00032  7.85398E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03547E+00 0.00053  7.86932E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00049  7.99478E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53196E-03 0.00597  2.15475E-04 0.03369  1.09677E-03 0.01573  1.03059E-03 0.01570  2.99028E-03 0.00867  8.93603E-04 0.01535  3.05240E-04 0.02911 ];
LAMBDA                    (idx, [1:  14]) = [  7.57432E-01 0.01492  1.24896E-02 3.1E-05  3.18168E-02 9.1E-05  1.09427E-01 0.00010  3.17115E-01 5.1E-05  1.35272E+00 0.00020  8.61971E+00 0.00170 ];

