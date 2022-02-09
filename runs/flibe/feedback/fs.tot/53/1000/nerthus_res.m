
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/53/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:38:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:26:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197896976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96075E-01  9.98960E-01  9.98627E-01  1.00161E+00  1.00227E+00  9.99614E-01  1.00187E+00  1.00097E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.70010E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29990E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92119E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96906E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96650E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45735E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62015E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38111E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38094E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70758E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.40784E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81637E+02 ;
RUNNING_TIME              (idx, 1)        =  4.86930E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28583E-01  8.28583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86167E-02  1.86167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78441E+01  4.78441E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86912E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95221E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80429E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.75947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09983E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56266E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56615E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67590E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09763E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26934E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23568E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83789E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02929E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.92072E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59752E-03  6.27247E+23  3.92011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66907E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  9.70178E+18 0.00065  5.71800E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.77375E+17 0.00538  1.04535E-02 0.00531 ];
PU239_FISS                (idx, [1:   4]) = [  6.00807E+18 0.00081  3.54103E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.27242E+15 0.03677  1.92926E-04 0.03681 ];
PU241_FISS                (idx, [1:   4]) = [  1.06889E+18 0.00201  6.29981E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29503E+18 0.00138  8.52246E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27769E+19 0.00080  4.74453E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62640E+18 0.00110  1.34667E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57492E+18 0.00131  9.56180E-02 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.08607E+17 0.00327  1.51740E-02 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  2.68461E+15 0.03778  9.97103E-05 0.03777 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27174E+17 0.00423  8.43591E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000466 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77559E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000466 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6027345 6.03748E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3797729 3.80401E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175392 1.76270E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000466 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45254E+19 7.7E-06  4.45254E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69698E+19 1.6E-06  1.69698E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69169E+19 0.00037  2.39619E+19 0.00037  2.95495E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38867E+19 0.00023  4.09318E+19 0.00022  2.95495E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46036E+19 0.00039  4.46036E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54025E+22 0.00037  1.37313E+21 0.00037  1.40294E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86262E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46730E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15065E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70338E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02421E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76488E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14659E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82591E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01605E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98142E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62380E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04865E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98081E-01 0.00044  9.93273E-01 0.00043  4.86931E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98455E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98277E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98455E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01637E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79902E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79901E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07663E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07654E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44072E-02 0.00592 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43969E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90149E-03 0.00465  1.44946E-04 0.02626  9.11368E-04 0.01026  7.99888E-04 0.01159  2.14008E-03 0.00736  6.76931E-04 0.01158  2.28280E-04 0.02088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22528E-01 0.01117  1.25500E-02 0.00060  3.11436E-02 0.00034  1.09585E-01 0.00026  3.17330E-01 0.00011  1.29498E+00 0.00163  8.18760E+00 0.00557 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85484E-03 0.00791  1.35203E-04 0.04371  8.96972E-04 0.01771  7.92753E-04 0.01792  2.12799E-03 0.01177  6.68972E-04 0.01856  2.32947E-04 0.03596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32245E-01 0.01825  1.25505E-02 0.00093  3.11529E-02 0.00055  1.09676E-01 0.00043  3.17236E-01 0.00020  1.29215E+00 0.00266  8.20626E+00 0.00813 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64767E-04 0.00123  3.64864E-04 0.00123  3.44540E-04 0.01418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64056E-04 0.00119  3.64154E-04 0.00120  3.43891E-04 0.01420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88580E-03 0.00734  1.39443E-04 0.04513  9.02720E-04 0.01666  8.05546E-04 0.01884  2.13410E-03 0.01230  6.74159E-04 0.01918  2.29839E-04 0.03326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33685E-01 0.01854  1.25593E-02 0.00130  3.11258E-02 0.00056  1.09613E-01 0.00046  3.17311E-01 0.00020  1.29847E+00 0.00254  8.18003E+00 0.00962 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29009E-04 0.00273  3.29126E-04 0.00275  3.12695E-04 0.04501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28362E-04 0.00268  3.28478E-04 0.00270  3.12189E-04 0.04515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03966E-03 0.02577  1.28303E-04 0.13253  8.87995E-04 0.06264  8.73288E-04 0.05949  2.24264E-03 0.03617  6.03362E-04 0.07547  3.04067E-04 0.11194 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10329E-01 0.06537  1.25553E-02 0.00258  3.12381E-02 0.00152  1.09560E-01 0.00125  3.17151E-01 0.00057  1.30155E+00 0.00739  8.21087E+00 0.02024 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05244E-03 0.02448  1.28701E-04 0.13541  9.04230E-04 0.06044  8.74924E-04 0.05620  2.23055E-03 0.03484  6.17874E-04 0.07370  2.96153E-04 0.10829 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94333E-01 0.06246  1.25553E-02 0.00258  3.12230E-02 0.00152  1.09563E-01 0.00124  3.17167E-01 0.00059  1.30101E+00 0.00729  8.22613E+00 0.01992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53257E+01 0.02571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47586E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46908E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94599E-03 0.00535 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42281E+01 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14494E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98349E-05 0.00013  2.98350E-05 0.00013  2.98077E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58450E-04 0.00072  4.58565E-04 0.00073  4.35235E-04 0.01035 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69149E-01 0.00027  5.69168E-01 0.00027  5.67845E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13439E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37666E+02 0.00029  1.65426E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62801E+05 0.00325  2.12719E+06 0.00076  4.70265E+06 0.00052  8.83750E+06 0.00033  9.73998E+06 0.00018  9.50907E+06 0.00011  8.31954E+06 0.00021  7.29508E+06 0.00017  7.83612E+06 0.00017  7.64518E+06 0.00017  7.76040E+06 0.00020  7.60374E+06 0.00016  7.77726E+06 0.00017  7.64019E+06 0.00019  7.65367E+06 0.00016  6.71515E+06 0.00011  6.74752E+06 0.00012  6.70170E+06 0.00014  6.64305E+06 0.00020  1.30839E+07 0.00018  1.27456E+07 0.00019  9.24287E+06 0.00016  5.94503E+06 0.00022  6.98837E+06 0.00017  6.59539E+06 0.00020  5.59785E+06 0.00016  9.59145E+06 0.00016  2.00907E+06 0.00039  2.52162E+06 0.00025  2.27607E+06 0.00037  1.34198E+06 0.00056  2.34193E+06 0.00041  1.60657E+06 0.00058  1.37856E+06 0.00069  2.62158E+05 0.00121  2.51313E+05 0.00102  2.47699E+05 0.00100  2.47943E+05 0.00110  2.47927E+05 0.00111  2.54342E+05 0.00127  2.69967E+05 0.00126  2.58262E+05 0.00160  4.93271E+05 0.00094  8.00853E+05 0.00088  1.05343E+06 0.00093  3.08985E+06 0.00055  4.15408E+06 0.00100  6.00186E+06 0.00101  4.74943E+06 0.00122  3.70151E+06 0.00101  2.92755E+06 0.00113  3.38185E+06 0.00124  6.00840E+06 0.00142  7.47264E+06 0.00138  1.25844E+07 0.00132  1.58811E+07 0.00159  1.87431E+07 0.00160  9.95430E+06 0.00168  6.36800E+06 0.00161  4.22551E+06 0.00187  3.59719E+06 0.00181  3.44378E+06 0.00176  2.61149E+06 0.00187  1.74895E+06 0.00198  1.45354E+06 0.00177  1.35365E+06 0.00176  1.11493E+06 0.00229  7.51821E+05 0.00211  4.87415E+05 0.00227  1.46075E+05 0.00406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01645E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92257E+21 0.00014  5.48013E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79612E-01 2.1E-05  4.35025E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65225E-03 0.00048  1.92015E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.87731E-03 0.00043  4.60941E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  2.25062E-04 0.00031  2.68926E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  5.74322E-04 0.00031  7.08540E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55184E+00 1.6E-05  2.63470E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03895E+02 2.5E-06  2.05012E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65057E-08 0.00025  2.11457E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77734E-01 2.2E-05  4.30418E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42979E-02 0.00025  1.14990E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55906E-03 0.00193 -6.73900E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02953E-04 0.01503 -5.58719E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43354E-04 0.01242 -6.33312E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35072E-04 0.02722 -3.61966E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79649E-04 0.01083 -5.98854E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47791E-04 0.01531 -8.39052E-04 0.00530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77742E-01 2.2E-05  4.30418E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42999E-02 0.00025  1.14990E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55940E-03 0.00193 -6.73900E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02998E-04 0.01502 -5.58719E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43349E-04 0.01239 -6.33312E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35067E-04 0.02718 -3.61966E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79637E-04 0.01084 -5.98854E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47772E-04 0.01532 -8.39052E-04 0.00530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26240E-01 7.0E-05  4.21877E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 7.0E-05  7.90119E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86933E-03 0.00045  4.60941E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47957E-03 0.00018  6.51682E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74132E-01 2.0E-05  3.60130E-03 0.00051  1.90952E-03 0.00112  4.28508E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51465E-02 0.00024 -8.48567E-04 0.00068 -1.90510E-04 0.00286  1.16895E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.69945E-03 0.00183 -1.40389E-04 0.00342 -1.42306E-04 0.00272 -6.59669E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.39675E-04 0.01404 -3.67216E-05 0.01552 -5.06614E-05 0.00919 -5.53652E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.09807E-04 0.01373 -3.35475E-05 0.01028 -3.15261E-05 0.01832 -6.30159E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.34632E-04 0.02655  4.39391E-07 0.71468 -5.96438E-06 0.06892 -3.61369E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.56108E-04 0.01146 -2.35414E-05 0.01000 -2.23223E-05 0.01079 -5.96622E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.24439E-04 0.01820  2.33518E-05 0.01064  1.13514E-05 0.02106 -8.50404E-04 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74140E-01 2.0E-05  3.60130E-03 0.00051  1.90952E-03 0.00112  4.28508E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51485E-02 0.00024 -8.48567E-04 0.00068 -1.90510E-04 0.00286  1.16895E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.69979E-03 0.00183 -1.40389E-04 0.00342 -1.42306E-04 0.00272 -6.59669E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.39720E-04 0.01404 -3.67216E-05 0.01552 -5.06614E-05 0.00919 -5.53652E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09802E-04 0.01369 -3.35475E-05 0.01028 -3.15261E-05 0.01832 -6.30159E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.34628E-04 0.02651  4.39391E-07 0.71468 -5.96438E-06 0.06892 -3.61369E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56096E-04 0.01147 -2.35414E-05 0.01000 -2.23223E-05 0.01079 -5.96622E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.24420E-04 0.01821  2.33518E-05 0.01064  1.13514E-05 0.02106 -8.50404E-04 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22576E-01 0.00027  4.26521E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22342E-01 0.00041  4.29843E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22297E-01 0.00046  4.28115E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23091E-01 0.00048  4.21719E-01 0.00206 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03335E+00 0.00027  7.81525E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03410E+00 0.00041  7.75488E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03425E+00 0.00045  7.78641E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03170E+00 0.00048  7.90447E-01 0.00207 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85484E-03 0.00791  1.35203E-04 0.04371  8.96972E-04 0.01771  7.92753E-04 0.01792  2.12799E-03 0.01177  6.68972E-04 0.01856  2.32947E-04 0.03596 ];
LAMBDA                    (idx, [1:  14]) = [  7.32245E-01 0.01825  1.25505E-02 0.00093  3.11529E-02 0.00055  1.09676E-01 0.00043  3.17236E-01 0.00020  1.29215E+00 0.00266  8.20626E+00 0.00813 ];

