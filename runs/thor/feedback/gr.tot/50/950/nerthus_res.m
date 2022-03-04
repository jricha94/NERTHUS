
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:15:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:54:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646212556728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00669E+00  1.00035E+00  9.99740E-01  9.97438E-01  9.97839E-01  1.00898E+00  9.96422E-01  9.92548E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98413E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01587E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92483E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97524E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97302E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54502E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87021E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45258E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45244E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73530E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.89497E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01662E+02 ;
RUNNING_TIME              (idx, 1)        =  3.86055E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22283E-01  8.22283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64333E-02  1.64333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77668E+01  3.77668E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.86053E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95958E+00 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90827E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56484E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.07007E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03146E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41693E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60098E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29371E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25829E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62321E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51472E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87720E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.39477E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67262E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.42819E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98854E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17963E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10072E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09629E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.29163E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40529E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24467E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.54089E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14787E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61006E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42146E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37327E-02  7.86136E+24  3.23384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52134E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.45288E+16 0.01369  1.43012E-03 0.01365 ];
U233_FISS                 (idx, [1:   4]) = [  3.03748E+18 0.00130  1.77108E-01 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  1.10656E+19 0.00059  6.45208E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.68210E+16 0.01108  2.14685E-03 0.01105 ];
PU239_FISS                (idx, [1:   4]) = [  2.55444E+18 0.00134  1.48941E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.22998E+15 0.05911  7.16841E-05 0.05904 ];
PU241_FISS                (idx, [1:   4]) = [  4.23194E+17 0.00308  2.46759E-02 0.00309 ];
TH232_CAPT                (idx, [1:   4]) = [  7.82021E+18 0.00088  3.08410E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.83305E+17 0.00311  1.51173E-02 0.00312 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53495E+18 0.00133  9.99750E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.17693E+18 0.00097  2.04167E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55598E+18 0.00176  6.13635E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04445E+18 0.00226  4.11901E-02 0.00214 ];
PU241_CAPT                (idx, [1:   4]) = [  1.62950E+17 0.00485  6.42636E-03 0.00481 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81240E+15 0.03794  1.10902E-04 0.03794 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12470E+17 0.00472  8.37973E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000502 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15137E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000502 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5883551 5.88990E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3979677 3.98388E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137274 1.37733E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000502 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.01749E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32645E+19 4.3E-06  4.32645E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71361E+19 1.0E-06  1.71361E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53630E+19 0.00036  2.25238E+19 0.00034  2.83915E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24991E+19 0.00021  3.96599E+19 0.00020  2.83915E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30503E+19 0.00045  4.30503E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55531E+22 0.00042  1.40464E+21 0.00038  1.41485E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93010E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30921E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24407E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56949E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05711E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04670E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18650E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86469E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01983E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00579E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52476E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02877E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00585E+00 0.00042  1.00055E+00 0.00041  5.24153E-03 0.00692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01920E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80666E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80682E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85013E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84518E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56320E-02 0.00757 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.56443E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20665E-03 0.00406  1.93270E-04 0.02133  9.63087E-04 0.01021  8.64386E-04 0.01050  2.30414E-03 0.00645  6.58287E-04 0.01211  2.23479E-04 0.02038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89361E-01 0.00993  1.24957E-02 0.00020  3.16162E-02 0.00022  1.08934E-01 0.00023  3.15016E-01 0.00016  1.32162E+00 0.00111  8.35933E+00 0.00383 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23217E-03 0.00676  1.85607E-04 0.03575  9.73792E-04 0.01584  8.75477E-04 0.01589  2.31117E-03 0.01060  6.57607E-04 0.02093  2.28508E-04 0.03592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97212E-01 0.01801  1.24957E-02 0.00022  3.16168E-02 0.00035  1.08997E-01 0.00037  3.14983E-01 0.00026  1.32107E+00 0.00148  8.44828E+00 0.00462 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58496E-04 0.00104  3.58570E-04 0.00105  3.44079E-04 0.01353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60581E-04 0.00096  3.60656E-04 0.00096  3.46091E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.20354E-03 0.00709  1.87404E-04 0.03539  9.68826E-04 0.01594  8.64778E-04 0.01717  2.31008E-03 0.01066  6.55295E-04 0.01950  2.17160E-04 0.03639 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81965E-01 0.01865  1.25014E-02 0.00053  3.16033E-02 0.00037  1.08941E-01 0.00039  3.14958E-01 0.00026  1.32128E+00 0.00180  8.38917E+00 0.00657 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23749E-04 0.00249  3.23862E-04 0.00249  3.01829E-04 0.02765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25630E-04 0.00244  3.25743E-04 0.00244  3.03531E-04 0.02760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22693E-03 0.02228  1.61292E-04 0.13245  9.73144E-04 0.05443  8.87717E-04 0.05326  2.38976E-03 0.03462  6.37682E-04 0.05984  1.77331E-04 0.12202 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.14339E-01 0.05513  1.25260E-02 0.00178  3.16721E-02 0.00107  1.08883E-01 0.00121  3.14580E-01 0.00078  1.32518E+00 0.00461  8.41442E+00 0.01398 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25078E-03 0.02144  1.62022E-04 0.12583  9.68871E-04 0.05170  8.81618E-04 0.05273  2.39931E-03 0.03303  6.59012E-04 0.05950  1.79949E-04 0.11783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.21540E-01 0.05322  1.25256E-02 0.00177  3.16704E-02 0.00108  1.08891E-01 0.00119  3.14610E-01 0.00076  1.32595E+00 0.00445  8.41207E+00 0.01404 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61512E+01 0.02230 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42128E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44118E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21054E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52321E+01 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32859E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03766E-05 0.00012  3.03764E-05 0.00012  3.04275E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66665E-04 0.00068  4.66741E-04 0.00068  4.52562E-04 0.00775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99809E-01 0.00029  5.99804E-01 0.00029  6.02591E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17865E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44884E+02 0.00033  1.68411E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62252E+05 0.00221  2.21857E+06 0.00088  4.89354E+06 0.00062  9.26314E+06 0.00045  1.01746E+07 0.00027  9.75265E+06 0.00026  8.70520E+06 0.00020  7.87643E+06 0.00020  8.02875E+06 0.00014  7.82821E+06 0.00013  7.85342E+06 0.00013  7.73889E+06 9.9E-05  7.87231E+06 0.00016  7.72815E+06 0.00020  7.70261E+06 6.2E-05  6.54221E+06 0.00011  5.48377E+06 0.00014  6.77270E+06 8.2E-05  6.77151E+06 0.00015  1.33439E+07 0.00019  1.29202E+07 0.00015  9.32225E+06 0.00019  5.94501E+06 0.00023  7.10525E+06 0.00023  6.49613E+06 0.00026  5.52518E+06 0.00027  9.82935E+06 0.00026  2.08997E+06 0.00032  2.62548E+06 0.00023  2.36239E+06 0.00023  1.38628E+06 0.00059  2.40523E+06 0.00031  1.65455E+06 0.00062  1.43758E+06 0.00062  2.78712E+05 0.00046  2.73400E+05 0.00112  2.75548E+05 0.00082  2.80648E+05 0.00108  2.80682E+05 0.00104  2.82649E+05 0.00112  2.94700E+05 0.00117  2.80521E+05 0.00103  5.35132E+05 0.00098  8.74624E+05 0.00079  1.15838E+06 0.00068  3.48823E+06 0.00057  4.86537E+06 0.00056  7.16469E+06 0.00068  5.67392E+06 0.00081  4.42209E+06 0.00080  3.47998E+06 0.00098  3.97784E+06 0.00099  7.02752E+06 0.00082  8.55574E+06 0.00097  1.41304E+07 0.00097  1.73599E+07 0.00099  2.00408E+07 0.00099  1.03906E+07 0.00091  6.61448E+06 0.00094  4.31841E+06 0.00115  3.67132E+06 0.00109  3.49989E+06 0.00107  2.63931E+06 0.00092  1.76074E+06 0.00125  1.44951E+06 0.00100  1.35266E+06 0.00152  1.10465E+06 0.00140  7.39228E+05 0.00181  4.81305E+05 0.00183  1.41460E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01915E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74748E+21 0.00047  5.80585E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82509E-01 2.8E-05  4.33295E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44653E-03 0.00043  1.94000E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.72669E-03 0.00040  4.42130E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.80163E-04 0.00057  2.48130E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  6.97074E-04 0.00057  6.28192E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48810E+00 4.1E-06  2.53170E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.1E-06  2.03086E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91448E-08 0.00017  2.06475E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80783E-01 2.8E-05  4.28874E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44767E-02 0.00025  1.19083E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61588E-03 0.00228 -6.44136E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92123E-04 0.00668 -5.43892E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84319E-04 0.01184 -6.26109E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22131E-04 0.02932 -3.60563E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06436E-04 0.01165 -6.05409E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63778E-04 0.02834 -8.39810E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80788E-01 2.8E-05  4.28874E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44779E-02 0.00025  1.19083E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61607E-03 0.00228 -6.44136E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92164E-04 0.00668 -5.43892E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84283E-04 0.01183 -6.26109E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22109E-04 0.02925 -3.60563E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06448E-04 0.01167 -6.05409E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63764E-04 0.02835 -8.39810E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24942E-01 8.8E-05  4.19714E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02582E+00 8.8E-05  7.94192E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72161E-03 0.00041  4.42130E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66564E-03 0.00027  6.61045E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76844E-01 2.6E-05  3.93872E-03 0.00038  2.18908E-03 0.00085  4.26685E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53883E-02 0.00023 -9.11570E-04 0.00050 -2.34119E-04 0.00217  1.21425E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.77418E-03 0.00207 -1.58308E-04 0.00382 -1.58709E-04 0.00347 -6.28265E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.33900E-04 0.00600 -4.17766E-05 0.01175 -5.57834E-05 0.00598 -5.38313E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.46923E-04 0.01378 -3.73957E-05 0.00789 -3.58098E-05 0.00625 -6.22528E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.22292E-04 0.02868 -1.60754E-07 1.00000 -6.72385E-06 0.06031 -3.59890E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.80081E-04 0.01254 -2.63554E-05 0.00894 -2.61157E-05 0.01133 -6.02797E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.37963E-04 0.03295  2.58153E-05 0.01036  1.33157E-05 0.02140 -8.53125E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76849E-01 2.6E-05  3.93872E-03 0.00038  2.18908E-03 0.00085  4.26685E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53895E-02 0.00023 -9.11570E-04 0.00050 -2.34119E-04 0.00217  1.21425E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.77437E-03 0.00207 -1.58308E-04 0.00382 -1.58709E-04 0.00347 -6.28265E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.33940E-04 0.00600 -4.17766E-05 0.01175 -5.57834E-05 0.00598 -5.38313E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46887E-04 0.01377 -3.73957E-05 0.00789 -3.58098E-05 0.00625 -6.22528E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.22269E-04 0.02860 -1.60754E-07 1.00000 -6.72385E-06 0.06031 -3.59890E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80092E-04 0.01256 -2.63554E-05 0.00894 -2.61157E-05 0.01133 -6.02797E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.37949E-04 0.03297  2.58153E-05 0.01036  1.33157E-05 0.02140 -8.53125E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20819E-01 0.00038  4.23665E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20855E-01 0.00050  4.26780E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20916E-01 0.00058  4.25519E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20687E-01 0.00070  4.18795E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03901E+00 0.00038  7.86789E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03889E+00 0.00050  7.81060E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03870E+00 0.00058  7.83360E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03944E+00 0.00070  7.95948E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23217E-03 0.00676  1.85607E-04 0.03575  9.73792E-04 0.01584  8.75477E-04 0.01589  2.31117E-03 0.01060  6.57607E-04 0.02093  2.28508E-04 0.03592 ];
LAMBDA                    (idx, [1:  14]) = [  6.97212E-01 0.01801  1.24957E-02 0.00022  3.16168E-02 0.00035  1.08997E-01 0.00037  3.14983E-01 0.00026  1.32107E+00 0.00148  8.44828E+00 0.00462 ];

