
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/54/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:25:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:22:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644611129389 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.06859E-01  1.36031E+00  8.89386E-01  9.58088E-01  8.99508E-01  8.84808E-01  9.62890E-01  1.13815E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68712E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31288E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92021E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96179E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95862E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44492E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62564E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37764E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37746E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70964E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38407E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36648E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66940E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.93752E+00  1.93752E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81500E-02  7.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46782E+01  5.46782E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66937E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70184 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95249E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62210E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74697E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48978E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18107E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96511E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37947E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74681E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31532E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48584E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56392E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70900E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85834E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76812E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67803E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.18904E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26561E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22968E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88041E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05427E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52843E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57939E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19233E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83459E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99055E+24  3.91601E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54159E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.82962E+18 0.00063  5.79068E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74561E+17 0.00502  1.02836E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  5.87123E+18 0.00084  3.45876E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.34333E+15 0.03408  1.96981E-04 0.03409 ];
PU241_FISS                (idx, [1:   4]) = [  1.08809E+18 0.00188  6.41006E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31924E+18 0.00135  8.74943E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24615E+19 0.00081  4.70102E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52608E+18 0.00125  1.33023E-01 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55461E+18 0.00135  9.63724E-02 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.12897E+17 0.00312  1.55768E-02 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42902E+15 0.04302  9.16616E-05 0.04301 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37649E+17 0.00407  8.96514E-03 0.00401 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000409 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73394E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000409 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991075 6.00086E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3836561 3.84288E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172773 1.73600E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000409 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44867E+19 6.9E-06  4.44867E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69727E+19 1.5E-06  1.69727E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65157E+19 0.00038  2.35996E+19 0.00039  2.91611E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34884E+19 0.00023  4.05723E+19 0.00023  2.91611E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41730E+19 0.00043  4.41730E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52045E+22 0.00043  1.35758E+21 0.00036  1.38469E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.66892E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42553E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07128E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70532E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03371E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79959E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14729E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82852E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02503E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00724E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62107E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04830E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00724E+00 0.00041  1.00232E+00 0.00040  4.91531E-03 0.00776 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00714E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00700E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02479E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80247E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80267E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97223E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96574E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41107E-02 0.00554 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40417E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91013E-03 0.00498  1.46543E-04 0.02536  9.24256E-04 0.01009  7.95614E-04 0.01196  2.15414E-03 0.00718  6.74690E-04 0.01269  2.14884E-04 0.02074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94965E-01 0.01110  1.25333E-02 0.00050  3.11373E-02 0.00033  1.09639E-01 0.00027  3.17314E-01 0.00012  1.29293E+00 0.00138  8.05299E+00 0.00609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88929E-03 0.00844  1.46033E-04 0.04391  9.28076E-04 0.01755  7.85882E-04 0.01881  2.14259E-03 0.01227  6.70475E-04 0.01922  2.16242E-04 0.03374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98989E-01 0.01710  1.25210E-02 0.00055  3.11518E-02 0.00051  1.09659E-01 0.00042  3.17315E-01 0.00018  1.29015E+00 0.00237  8.08323E+00 0.00894 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62642E-04 0.00123  3.62703E-04 0.00123  3.51500E-04 0.01690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65251E-04 0.00113  3.65312E-04 0.00114  3.53980E-04 0.01685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88166E-03 0.00795  1.46994E-04 0.04061  9.20071E-04 0.01835  7.85232E-04 0.01983  2.15757E-03 0.01126  6.52709E-04 0.01964  2.19077E-04 0.03588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00311E-01 0.01878  1.25302E-02 0.00079  3.11230E-02 0.00056  1.09695E-01 0.00042  3.17280E-01 0.00021  1.29457E+00 0.00260  8.07378E+00 0.01022 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24264E-04 0.00304  3.24333E-04 0.00304  3.14650E-04 0.04242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26600E-04 0.00301  3.26669E-04 0.00302  3.16958E-04 0.04253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74697E-03 0.02584  1.46880E-04 0.14120  9.71116E-04 0.05903  7.15102E-04 0.06043  2.01285E-03 0.03524  6.67918E-04 0.07591  2.33106E-04 0.10474 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15394E-01 0.06062  1.25327E-02 0.00187  3.11269E-02 0.00158  1.09782E-01 0.00144  3.17248E-01 0.00062  1.29209E+00 0.00794  7.65782E+00 0.02893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74899E-03 0.02475  1.45778E-04 0.14104  9.55893E-04 0.05742  7.16010E-04 0.05821  2.02277E-03 0.03384  6.77339E-04 0.07311  2.31207E-04 0.10017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11218E-01 0.05453  1.25336E-02 0.00185  3.11306E-02 0.00156  1.09746E-01 0.00140  3.17261E-01 0.00059  1.29196E+00 0.00779  7.68266E+00 0.02865 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46523E+01 0.02575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44430E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46907E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83935E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40540E+01 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26341E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97754E-05 0.00013  2.97753E-05 0.00013  2.98002E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61486E-04 0.00080  4.61588E-04 0.00080  4.40957E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72220E-01 0.00030  5.72232E-01 0.00031  5.72462E-01 0.00768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14197E+01 0.00813 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37220E+02 0.00032  1.64196E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65059E+05 0.00179  2.12990E+06 0.00088  4.70552E+06 0.00063  8.84304E+06 0.00028  9.73804E+06 0.00027  9.50770E+06 0.00024  8.31739E+06 0.00015  7.29193E+06 0.00022  7.83483E+06 0.00019  7.64326E+06 0.00019  7.75856E+06 0.00017  7.60356E+06 0.00016  7.77500E+06 0.00020  7.63948E+06 0.00019  7.65114E+06 0.00023  6.71573E+06 0.00021  6.74690E+06 0.00020  6.70118E+06 0.00017  6.64148E+06 0.00026  1.30867E+07 0.00020  1.27496E+07 0.00019  9.24865E+06 0.00022  5.95321E+06 0.00020  6.98878E+06 0.00020  6.61873E+06 0.00023  5.61155E+06 0.00031  9.62238E+06 0.00024  2.01527E+06 0.00034  2.52964E+06 0.00036  2.27880E+06 0.00046  1.34233E+06 0.00054  2.33953E+06 0.00053  1.60437E+06 0.00043  1.37579E+06 0.00026  2.61921E+05 0.00103  2.50302E+05 0.00104  2.45401E+05 0.00107  2.44630E+05 0.00141  2.46096E+05 0.00083  2.52299E+05 0.00155  2.66930E+05 0.00130  2.55290E+05 0.00120  4.86118E+05 0.00080  7.87096E+05 0.00084  1.02768E+06 0.00075  2.94969E+06 0.00054  3.83473E+06 0.00071  5.45327E+06 0.00104  4.33481E+06 0.00120  3.40016E+06 0.00130  2.70627E+06 0.00142  3.13690E+06 0.00138  5.67475E+06 0.00139  7.14860E+06 0.00152  1.21793E+07 0.00158  1.57588E+07 0.00169  1.90819E+07 0.00168  1.02567E+07 0.00161  6.66372E+06 0.00171  4.42090E+06 0.00175  3.79124E+06 0.00183  3.64588E+06 0.00185  2.78965E+06 0.00163  1.86860E+06 0.00185  1.55823E+06 0.00183  1.45290E+06 0.00218  1.19536E+06 0.00185  8.20206E+05 0.00258  5.25833E+05 0.00230  1.58650E+05 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02497E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82179E+21 0.00032  5.38281E+21 0.00169 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79711E-01 2.1E-05  4.35069E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63684E-03 0.00040  1.93940E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.86429E-03 0.00035  4.67770E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  2.27452E-04 0.00023  2.73830E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  5.80469E-04 0.00023  7.20591E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55205E+00 1.7E-05  2.63153E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03900E+02 2.4E-06  2.04971E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58735E-08 0.00017  2.15926E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77847E-01 2.1E-05  4.30392E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43145E-02 0.00030  1.09195E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58066E-03 0.00220 -6.86682E-03 0.00153 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14890E-04 0.00692 -5.67618E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45398E-04 0.00965 -6.30948E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26016E-04 0.03996 -3.64222E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73362E-04 0.00913 -5.83262E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42574E-04 0.02547 -8.47382E-04 0.00610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77854E-01 2.1E-05  4.30392E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43163E-02 0.00030  1.09195E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58099E-03 0.00220 -6.86682E-03 0.00153 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14941E-04 0.00692 -5.67618E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45360E-04 0.00964 -6.30948E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26016E-04 0.03998 -3.64222E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73344E-04 0.00916 -5.83262E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42576E-04 0.02550 -8.47382E-04 0.00610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26286E-01 4.9E-05  4.22481E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 4.9E-05  7.88990E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85650E-03 0.00032  4.67770E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31793E-03 0.00012  6.29984E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74393E-01 2.1E-05  3.45374E-03 0.00034  1.62350E-03 0.00143  4.28769E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51454E-02 0.00028 -8.30929E-04 0.00078 -1.51030E-04 0.00522  1.10705E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.71202E-03 0.00211 -1.31365E-04 0.00474 -1.22844E-04 0.00539 -6.74398E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.47780E-04 0.00645 -3.28901E-05 0.01279 -4.51327E-05 0.00914 -5.63105E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.14664E-04 0.01118 -3.07337E-05 0.00891 -2.83425E-05 0.00549 -6.28113E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.25778E-04 0.03772  2.37697E-07 1.00000 -4.78252E-06 0.05864 -3.63744E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.51417E-04 0.01007 -2.19448E-05 0.01700 -1.98478E-05 0.01586 -5.81277E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.19463E-04 0.02881  2.31108E-05 0.01119  9.59805E-06 0.03956 -8.56980E-04 0.00621 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74401E-01 2.1E-05  3.45374E-03 0.00034  1.62350E-03 0.00143  4.28769E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51472E-02 0.00028 -8.30929E-04 0.00078 -1.51030E-04 0.00522  1.10705E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.71235E-03 0.00211 -1.31365E-04 0.00474 -1.22844E-04 0.00539 -6.74398E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.47831E-04 0.00646 -3.28901E-05 0.01279 -4.51327E-05 0.00914 -5.63105E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14626E-04 0.01118 -3.07337E-05 0.00891 -2.83425E-05 0.00549 -6.28113E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.25778E-04 0.03775  2.37697E-07 1.00000 -4.78252E-06 0.05864 -3.63744E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51399E-04 0.01010 -2.19448E-05 0.01700 -1.98478E-05 0.01586 -5.81277E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.19465E-04 0.02884  2.31108E-05 0.01119  9.59805E-06 0.03956 -8.56980E-04 0.00621 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22575E-01 0.00023  4.27509E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22598E-01 0.00049  4.30317E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22444E-01 0.00038  4.30459E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22683E-01 0.00036  4.21883E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03335E+00 0.00023  7.79715E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03328E+00 0.00049  7.74632E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03377E+00 0.00038  7.74379E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03301E+00 0.00036  7.90135E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88929E-03 0.00844  1.46033E-04 0.04391  9.28076E-04 0.01755  7.85882E-04 0.01881  2.14259E-03 0.01227  6.70475E-04 0.01922  2.16242E-04 0.03374 ];
LAMBDA                    (idx, [1:  14]) = [  6.98989E-01 0.01710  1.25210E-02 0.00055  3.11518E-02 0.00051  1.09659E-01 0.00042  3.17315E-01 0.00018  1.29015E+00 0.00237  8.08323E+00 0.00894 ];

