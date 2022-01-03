
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/70/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:35:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093807913 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01264E+00  9.70656E-01  1.02355E+00  1.06777E+00  1.02757E+00  1.03634E+00  8.82064E-01  9.79409E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50229E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49771E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92195E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97018E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96770E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39140E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64194E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34077E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34057E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70297E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59650E+01 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02839E+01 ;
RUNNING_TIME              (idx, 1)        =  1.18840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.06580E+00  7.06580E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.69533E-01  9.69533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84855E+00  3.84855E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18838E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.54830 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73371E+00 0.01135 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.01765E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.69076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34916E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31283E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72393E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43410E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41169E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41432E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.00252E-02  1.62046E+25  3.88655E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.31453E-01 0.00215 ];
U235_FISS                 (idx, [1:   4]) = [  9.66869E+18 0.00228  5.70423E-01 0.00160 ];
U238_FISS                 (idx, [1:   4]) = [  1.77472E+17 0.01605  1.04691E-02 0.01586 ];
PU239_FISS                (idx, [1:   4]) = [  5.82330E+18 0.00279  3.43565E-01 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  3.70923E+15 0.12375  2.18486E-04 0.12340 ];
PU241_FISS                (idx, [1:   4]) = [  1.26379E+18 0.00623  7.45525E-02 0.00579 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36236E+18 0.00513  8.94361E-02 0.00464 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18408E+19 0.00241  4.48308E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54217E+18 0.00373  1.34122E-01 0.00357 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69645E+18 0.00467  1.02079E-01 0.00397 ];
PU241_CAPT                (idx, [1:   4]) = [  4.76941E+17 0.01077  1.80548E-02 0.01043 ];
XE135_CAPT                (idx, [1:   4]) = [  1.81380E+15 0.17589  6.86322E-05 0.17621 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30563E+17 0.01704  8.72974E-03 0.01699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800224 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45640E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800224 8.01456E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477987 4.78664E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306711 3.07201E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15526 1.55919E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800224 8.01456E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45455E+19 2.4E-05  4.45455E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69659E+19 5.2E-06  1.69659E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64013E+19 0.00106  2.35870E+19 0.00110  2.81436E+18 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33673E+19 0.00064  4.05529E+19 0.00064  2.81436E+18 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41432E+19 0.00144  4.41432E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48191E+22 0.00139  1.31608E+21 0.00137  1.35030E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.60401E+17 0.01167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42277E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90970E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53567E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53567E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71238E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05947E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66696E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16968E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80713E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02826E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00821E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62559E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04912E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00867E+00 0.00145  1.00350E+00 0.00148  4.71048E-03 0.02492 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00901E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00928E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00901E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02906E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78794E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78784E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.43984E-07 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44052E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49609E-02 0.01776 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48030E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79733E-03 0.01664  1.47579E-04 0.08013  8.44288E-04 0.03803  7.81928E-04 0.03641  2.09613E-03 0.02480  7.16602E-04 0.03763  2.10808E-04 0.07903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14346E-01 0.04561  1.03095E-02 0.05418  3.11530E-02 0.00112  1.09756E-01 0.00104  3.17362E-01 0.00046  1.27442E+00 0.00692  6.84331E+00 0.05125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.69779E-03 0.02544  1.75291E-04 0.18066  8.76967E-04 0.06020  8.23757E-04 0.05964  1.99487E-03 0.03822  6.46556E-04 0.06199  1.80351E-04 0.13285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.36687E-01 0.06458  1.27043E-02 0.00413  3.12090E-02 0.00159  1.09915E-01 0.00175  3.17161E-01 0.00061  1.28963E+00 0.00797  7.81208E+00 0.02819 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34020E-04 0.00482  3.33949E-04 0.00474  3.45780E-04 0.06595 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36859E-04 0.00455  3.36786E-04 0.00447  3.48872E-04 0.06643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.65448E-03 0.02492  1.37118E-04 0.14227  8.61643E-04 0.06247  7.98172E-04 0.05736  1.99457E-03 0.03497  6.37569E-04 0.06645  2.25400E-04 0.11829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27324E-01 0.06838  1.27294E-02 0.00558  3.11443E-02 0.00204  1.09639E-01 0.00147  3.17246E-01 0.00075  1.26686E+00 0.01227  8.09099E+00 0.03208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99204E-04 0.01089  2.99271E-04 0.01085  2.74936E-04 0.16111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01714E-04 0.01068  3.01780E-04 0.01064  2.77553E-04 0.16173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27604E-03 0.08043  2.53737E-04 0.35450  1.15684E-03 0.20029  9.95360E-04 0.20524  2.10845E-03 0.11597  6.29731E-04 0.20723  1.31924E-04 0.41720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.71165E-01 0.21360  1.24887E-02 0.00010  3.11762E-02 0.00478  1.09508E-01 0.00371  3.18001E-01 0.00236  1.28383E+00 0.02533  7.69745E+00 0.12198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15042E-03 0.07517  2.13754E-04 0.33776  1.10619E-03 0.19598  9.64754E-04 0.19619  2.10854E-03 0.10784  5.96803E-04 0.18729  1.60376E-04 0.44328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.94935E-01 0.20602  1.24887E-02 0.00010  3.11756E-02 0.00477  1.09539E-01 0.00383  3.18113E-01 0.00241  1.28369E+00 0.02532  7.69745E+00 0.12198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.76188E+01 0.08047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16533E-04 0.00273 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19213E-04 0.00208 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74617E-03 0.01523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49957E+01 0.01517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.81407E-07 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97477E-05 0.00047  2.97469E-05 0.00047  2.98691E-05 0.00655 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33647E-04 0.00273  4.33628E-04 0.00273  4.35937E-04 0.03624 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58457E-01 0.00099  5.58509E-01 0.00099  5.60245E-01 0.02645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07100E+01 0.03307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33657E+02 0.00117  1.59445E+02 0.00158 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27159E+04 0.01053  4.24000E+05 0.00216  9.36938E+05 0.00070  1.76070E+06 0.00137  1.94334E+06 0.00066  1.90006E+06 0.00114  1.66079E+06 0.00096  1.45737E+06 0.00094  1.56565E+06 0.00048  1.52812E+06 0.00052  1.55085E+06 0.00031  1.52070E+06 0.00038  1.55395E+06 0.00044  1.52583E+06 0.00034  1.52812E+06 0.00045  1.34169E+06 0.00055  1.34685E+06 0.00071  1.33694E+06 0.00119  1.32455E+06 0.00064  2.60842E+06 0.00085  2.53838E+06 0.00051  1.84043E+06 0.00060  1.18470E+06 0.00092  1.39069E+06 0.00097  1.31311E+06 0.00069  1.11343E+06 0.00094  1.90580E+06 0.00092  4.00378E+05 0.00110  4.99864E+05 0.00094  4.52107E+05 0.00213  2.65041E+05 0.00244  4.63504E+05 0.00140  3.16804E+05 0.00293  2.71131E+05 0.00196  5.17514E+04 0.00271  4.94988E+04 0.00273  4.84660E+04 0.00390  4.80033E+04 0.00522  4.80735E+04 0.00149  4.95042E+04 0.00318  5.29187E+04 0.00147  5.02469E+04 0.00527  9.62215E+04 0.00194  1.56192E+05 0.00448  2.04935E+05 0.00226  5.98212E+05 0.00267  7.92758E+05 0.00202  1.13189E+06 0.00403  8.88204E+05 0.00367  6.89476E+05 0.00401  5.42019E+05 0.00546  6.26096E+05 0.00445  1.11219E+06 0.00416  1.38315E+06 0.00566  2.33153E+06 0.00534  2.94455E+06 0.00535  3.47286E+06 0.00521  1.84403E+06 0.00503  1.18097E+06 0.00688  7.83965E+05 0.00570  6.66535E+05 0.00709  6.40347E+05 0.00612  4.84561E+05 0.00491  3.25479E+05 0.00562  2.68016E+05 0.00418  2.52195E+05 0.00394  2.08364E+05 0.00804  1.40070E+05 0.00785  9.13259E+04 0.01100  2.68118E+04 0.00993 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02885E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78146E+21 0.00078  5.03834E+21 0.00464 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79642E-01 8.1E-05  4.35969E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66786E-03 0.00175  2.00256E-03 0.00377 ];
INF_ABS                   (idx, [1:   4]) = [  1.92638E-03 0.00165  4.86877E-03 0.00413 ];
INF_FISS                  (idx, [1:   4]) = [  2.58516E-04 0.00160  2.86620E-03 0.00448 ];
INF_NSF                   (idx, [1:   4]) = [  6.60214E-04 0.00158  7.56146E-03 0.00446 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55386E+00 4.0E-05  2.63815E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 6.9E-06  2.05083E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56171E-08 0.00082  2.11313E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77716E-01 9.0E-05  4.31096E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43087E-02 0.00177  1.14569E-02 0.00347 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56557E-03 0.00609 -6.73851E-03 0.00476 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29118E-04 0.06429 -5.61472E-03 0.00403 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46084E-04 0.05368 -6.41215E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24291E-04 0.04186 -3.60831E-03 0.00446 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83541E-04 0.02952 -6.01664E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28331E-04 0.10433 -8.46721E-04 0.01605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77724E-01 9.1E-05  4.31096E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43108E-02 0.00177  1.14569E-02 0.00347 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56589E-03 0.00612 -6.73851E-03 0.00476 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29113E-04 0.06425 -5.61472E-03 0.00403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46111E-04 0.05356 -6.41215E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24309E-04 0.04093 -3.60831E-03 0.00446 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83623E-04 0.02928 -6.01664E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28279E-04 0.10435 -8.46721E-04 0.01605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26244E-01 0.00036  4.22861E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 0.00036  7.88281E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91816E-03 0.00158  4.86877E-03 0.00413 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43447E-03 0.00102  6.81454E-03 0.00385 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74207E-01 7.7E-05  3.50882E-03 0.00195  1.94195E-03 0.00266  4.29154E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51415E-02 0.00174 -8.32759E-04 0.00155 -1.92059E-04 0.01119  1.16489E-02 0.00336 ];
INF_S2                    (idx, [1:   8]) = [  2.70312E-03 0.00537 -1.37551E-04 0.01540 -1.45725E-04 0.02111 -6.59278E-03 0.00462 ];
INF_S3                    (idx, [1:   8]) = [  5.60603E-04 0.05659 -3.14849E-05 0.08279 -5.39496E-05 0.03802 -5.56077E-03 0.00387 ];
INF_S4                    (idx, [1:   8]) = [ -2.10730E-04 0.06686 -3.53536E-05 0.04373 -3.22387E-05 0.02766 -6.37992E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.21896E-04 0.04488  2.39494E-06 0.61556 -4.46318E-06 0.17572 -3.60384E-03 0.00443 ];
INF_S6                    (idx, [1:   8]) = [ -3.60036E-04 0.02855 -2.35050E-05 0.05765 -2.30407E-05 0.04282 -5.99360E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  1.06901E-04 0.12880  2.14297E-05 0.04136  1.12241E-05 0.07976 -8.57945E-04 0.01579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74215E-01 7.7E-05  3.50882E-03 0.00195  1.94195E-03 0.00266  4.29154E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51435E-02 0.00174 -8.32759E-04 0.00155 -1.92059E-04 0.01119  1.16489E-02 0.00336 ];
INF_SP2                   (idx, [1:   8]) = [  2.70344E-03 0.00539 -1.37551E-04 0.01540 -1.45725E-04 0.02111 -6.59278E-03 0.00462 ];
INF_SP3                   (idx, [1:   8]) = [  5.60598E-04 0.05655 -3.14849E-05 0.08279 -5.39496E-05 0.03802 -5.56077E-03 0.00387 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10758E-04 0.06671 -3.53536E-05 0.04373 -3.22387E-05 0.02766 -6.37992E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.21914E-04 0.04387  2.39494E-06 0.61556 -4.46318E-06 0.17572 -3.60384E-03 0.00443 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60118E-04 0.02829 -2.35050E-05 0.05765 -2.30407E-05 0.04282 -5.99360E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  1.06849E-04 0.12883  2.14297E-05 0.04136  1.12241E-05 0.07976 -8.57945E-04 0.01579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22812E-01 0.00098  4.27100E-01 0.00304 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22150E-01 0.00110  4.27139E-01 0.00519 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22397E-01 0.00116  4.31764E-01 0.00311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23895E-01 0.00150  4.22521E-01 0.00321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03260E+00 0.00098  7.80480E-01 0.00304 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03472E+00 0.00110  7.80449E-01 0.00519 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03393E+00 0.00116  7.72050E-01 0.00312 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02915E+00 0.00150  7.88940E-01 0.00319 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.69779E-03 0.02544  1.75291E-04 0.18066  8.76967E-04 0.06020  8.23757E-04 0.05964  1.99487E-03 0.03822  6.46556E-04 0.06199  1.80351E-04 0.13285 ];
LAMBDA                    (idx, [1:  14]) = [  6.36687E-01 0.06458  1.27043E-02 0.00413  3.12090E-02 0.00159  1.09915E-01 0.00175  3.17161E-01 0.00061  1.28963E+00 0.00797  7.81208E+00 0.02819 ];

