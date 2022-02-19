
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:01:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:57:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645138874695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05562E+00  1.16214E+00  8.15056E-01  1.25936E+00  1.12823E+00  8.06197E-01  9.98267E-01  7.75135E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.53965E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46035E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93024E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95511E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95143E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40255E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63643E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34908E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34890E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70124E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74961E+01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000465 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.38012E+02 ;
RUNNING_TIME              (idx, 1)        =  5.59910E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17062E+00  1.17062E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47667E-02  2.47667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47956E+01  5.47956E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59908E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96735E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48124E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32089E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35503E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74886E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26302E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61517E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45314E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01332E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.09853E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71378E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70114E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06759E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24974E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20328E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31690E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33021E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72854E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17940E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79642E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14056E+25  3.89186E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37661E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.86152E+18 0.00060  5.81041E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.72651E+17 0.00504  1.01715E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  5.68390E+18 0.00082  3.34895E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.66929E+15 0.03685  2.16205E-04 0.03688 ];
PU241_FISS                (idx, [1:   4]) = [  1.23931E+18 0.00184  7.30192E-02 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36600E+18 0.00130  8.99057E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19703E+19 0.00086  4.54835E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40315E+18 0.00114  1.29313E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64000E+18 0.00133  1.00313E-01 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  4.65979E+17 0.00289  1.77073E-02 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  2.43639E+15 0.04723  9.26069E-05 0.04722 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47394E+17 0.00392  9.40000E-03 0.00383 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000465 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73996E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000465 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5973742 5.98362E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3852819 3.85895E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173904 1.74821E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000465 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.86150E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44802E+19 7.8E-06  4.44802E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69715E+19 1.7E-06  1.69715E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63127E+19 0.00044  2.34585E+19 0.00044  2.85416E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32842E+19 0.00027  4.04300E+19 0.00026  2.85416E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39821E+19 0.00046  4.39821E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47023E+22 0.00042  1.30385E+21 0.00045  1.33985E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68931E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40531E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91575E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53779E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53779E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71437E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03878E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71912E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16164E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82701E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99814E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02946E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01146E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62088E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04845E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01153E+00 0.00040  1.00647E+00 0.00040  4.98839E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01147E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01147E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02947E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79774E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79804E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11638E-07 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10652E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43332E-02 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39517E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94669E-03 0.00470  1.57488E-04 0.02485  9.21380E-04 0.01015  8.00824E-04 0.01195  2.15575E-03 0.00683  6.89390E-04 0.01100  2.21857E-04 0.01980 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03472E-01 0.00996  1.25473E-02 0.00053  3.11401E-02 0.00029  1.09698E-01 0.00026  3.17201E-01 0.00011  1.29101E+00 0.00151  8.05866E+00 0.00638 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96266E-03 0.00800  1.57072E-04 0.03697  9.26820E-04 0.01584  8.29232E-04 0.01794  2.14807E-03 0.01136  6.82708E-04 0.01971  2.18763E-04 0.03616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94548E-01 0.01789  1.25517E-02 0.00087  3.11759E-02 0.00046  1.09688E-01 0.00044  3.17225E-01 0.00019  1.29120E+00 0.00258  8.04568E+00 0.00930 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43912E-04 0.00130  3.43969E-04 0.00131  3.33087E-04 0.01689 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47866E-04 0.00125  3.47923E-04 0.00125  3.36962E-04 0.01692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92977E-03 0.00740  1.51446E-04 0.03892  9.12427E-04 0.01766  8.05291E-04 0.01675  2.15316E-03 0.01082  6.84365E-04 0.01873  2.23082E-04 0.03281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07142E-01 0.01663  1.25400E-02 0.00096  3.11525E-02 0.00053  1.09683E-01 0.00041  3.17162E-01 0.00019  1.29221E+00 0.00266  8.10749E+00 0.00921 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04870E-04 0.00300  3.04869E-04 0.00300  3.07820E-04 0.04626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08379E-04 0.00299  3.08378E-04 0.00300  3.11391E-04 0.04629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94418E-03 0.02298  1.67765E-04 0.11331  9.39672E-04 0.05487  7.60123E-04 0.05448  2.07716E-03 0.03577  7.36569E-04 0.06412  2.62891E-04 0.11284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76922E-01 0.05806  1.25021E-02 0.00101  3.12378E-02 0.00142  1.09730E-01 0.00123  3.17110E-01 0.00058  1.30568E+00 0.00668  8.05420E+00 0.02334 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97556E-03 0.02224  1.66306E-04 0.10637  9.37224E-04 0.05348  7.65389E-04 0.05398  2.09650E-03 0.03475  7.37737E-04 0.06151  2.72408E-04 0.10986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87764E-01 0.05620  1.25021E-02 0.00101  3.12322E-02 0.00138  1.09752E-01 0.00124  3.17154E-01 0.00059  1.30480E+00 0.00663  8.07451E+00 0.02284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62443E+01 0.02314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25533E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29274E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93285E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51551E+01 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16600E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94024E-05 0.00013  2.94025E-05 0.00013  2.93999E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48487E-04 0.00084  4.48594E-04 0.00085  4.26904E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63974E-01 0.00029  5.63961E-01 0.00030  5.68820E-01 0.00790 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14759E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34285E+02 0.00034  1.59773E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60732E+05 0.00250  2.10475E+06 0.00093  4.66037E+06 0.00051  8.76186E+06 0.00028  9.65419E+06 0.00028  9.42488E+06 0.00018  8.25128E+06 0.00020  7.23992E+06 0.00021  7.77047E+06 0.00015  7.57684E+06 9.4E-05  7.68959E+06 0.00016  7.53432E+06 0.00010  7.70264E+06 0.00016  7.56702E+06 9.9E-05  7.57795E+06 0.00012  6.64864E+06 0.00018  6.68135E+06 0.00016  6.63562E+06 0.00016  6.57676E+06 0.00020  1.29520E+07 0.00014  1.26150E+07 0.00011  9.14474E+06 0.00015  5.88432E+06 0.00027  6.89379E+06 0.00025  6.54297E+06 0.00020  5.53465E+06 0.00020  9.47711E+06 0.00037  1.98157E+06 0.00035  2.48392E+06 0.00039  2.23323E+06 0.00046  1.31360E+06 0.00062  2.28965E+06 0.00051  1.56504E+06 0.00063  1.34087E+06 0.00057  2.54095E+05 0.00065  2.42713E+05 0.00090  2.37102E+05 0.00132  2.35730E+05 0.00068  2.36479E+05 0.00089  2.43402E+05 0.00116  2.57447E+05 0.00106  2.46174E+05 0.00112  4.68749E+05 0.00107  7.55825E+05 0.00109  9.79341E+05 0.00087  2.75903E+06 0.00048  3.45665E+06 0.00089  4.78089E+06 0.00105  3.78582E+06 0.00112  2.96884E+06 0.00107  2.37481E+06 0.00119  2.76887E+06 0.00154  5.06116E+06 0.00126  6.44332E+06 0.00145  1.11717E+07 0.00134  1.47598E+07 0.00129  1.82368E+07 0.00129  1.00116E+07 0.00146  6.52166E+06 0.00158  4.38419E+06 0.00152  3.76325E+06 0.00156  3.63501E+06 0.00147  2.78436E+06 0.00218  1.88718E+06 0.00173  1.57391E+06 0.00172  1.47946E+06 0.00278  1.18097E+06 0.00245  8.66752E+05 0.00227  5.35861E+05 0.00294  1.63132E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02899E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66232E+21 0.00042  5.04016E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82977E-01 2.0E-05  4.39545E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67187E-03 0.00050  2.01557E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.92239E-03 0.00044  4.90275E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.50511E-04 0.00036  2.88718E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  6.39759E-04 0.00036  7.59916E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55381E+00 1.3E-05  2.63203E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 2.1E-06  2.04996E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.45429E-08 0.00022  2.20090E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81055E-01 2.3E-05  4.34638E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45386E-02 0.00024  1.03601E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61303E-03 0.00198 -6.97681E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25372E-04 0.01195 -5.84656E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29256E-04 0.01967 -6.31525E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23550E-04 0.03876 -3.70907E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.56614E-04 0.01023 -5.70598E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41122E-04 0.02395 -9.01687E-04 0.00578 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81063E-01 2.3E-05  4.34638E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45406E-02 0.00024  1.03601E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61339E-03 0.00198 -6.97681E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25410E-04 0.01194 -5.84656E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29265E-04 0.01968 -6.31525E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23562E-04 0.03872 -3.70907E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.56608E-04 0.01021 -5.70598E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41116E-04 0.02400 -9.01687E-04 0.00578 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28982E-01 6.3E-05  4.27459E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01323E+00 6.3E-05  7.79801E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91446E-03 0.00044  4.90275E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23296E-03 1.0E-04  6.34820E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77744E-01 2.0E-05  3.31053E-03 0.00041  1.44149E-03 0.00123  4.33197E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53472E-02 0.00024 -8.08526E-04 0.00105 -1.24345E-04 0.00504  1.04844E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.73610E-03 0.00183 -1.23064E-04 0.00374 -1.12503E-04 0.00523 -6.86431E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.55295E-04 0.01181 -2.99223E-05 0.02222 -4.10467E-05 0.00952 -5.80551E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.01114E-04 0.02275 -2.81420E-05 0.01064 -2.50620E-05 0.01370 -6.29019E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.23656E-04 0.03780 -1.06521E-07 1.00000 -5.26136E-06 0.07101 -3.70381E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.35758E-04 0.01025 -2.08561E-05 0.01596 -1.80367E-05 0.01602 -5.68794E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.19458E-04 0.02871  2.16632E-05 0.00855  8.91014E-06 0.03543 -9.10598E-04 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77752E-01 2.0E-05  3.31053E-03 0.00041  1.44149E-03 0.00123  4.33197E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53491E-02 0.00024 -8.08526E-04 0.00105 -1.24345E-04 0.00504  1.04844E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.73645E-03 0.00183 -1.23064E-04 0.00374 -1.12503E-04 0.00523 -6.86431E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.55332E-04 0.01179 -2.99223E-05 0.02222 -4.10467E-05 0.00952 -5.80551E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01123E-04 0.02276 -2.81420E-05 0.01064 -2.50620E-05 0.01370 -6.29019E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.23668E-04 0.03776 -1.06521E-07 1.00000 -5.26136E-06 0.07101 -3.70381E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35752E-04 0.01022 -2.08561E-05 0.01596 -1.80367E-05 0.01602 -5.68794E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.19453E-04 0.02877  2.16632E-05 0.00855  8.91014E-06 0.03543 -9.10598E-04 0.00574 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25067E-01 0.00028  4.32482E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24951E-01 0.00049  4.35329E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24802E-01 0.00037  4.34792E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25449E-01 0.00048  4.27431E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02543E+00 0.00028  7.70748E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02580E+00 0.00049  7.65714E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02627E+00 0.00037  7.66665E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02423E+00 0.00048  7.79866E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96266E-03 0.00800  1.57072E-04 0.03697  9.26820E-04 0.01584  8.29232E-04 0.01794  2.14807E-03 0.01136  6.82708E-04 0.01971  2.18763E-04 0.03616 ];
LAMBDA                    (idx, [1:  14]) = [  6.94548E-01 0.01789  1.25517E-02 0.00087  3.11759E-02 0.00046  1.09688E-01 0.00044  3.17225E-01 0.00019  1.29120E+00 0.00258  8.04568E+00 0.00930 ];

