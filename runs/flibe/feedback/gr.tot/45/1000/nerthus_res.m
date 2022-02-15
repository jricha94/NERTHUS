
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/45/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:24:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:28:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644711860889 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00520E+00  1.00394E+00  9.95080E-01  9.91067E-01  9.90844E-01  9.97636E-01  1.00983E+00  1.00640E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88562E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11438E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91584E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98154E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98002E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53065E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61356E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42604E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42587E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71547E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.19380E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54528E+02 ;
RUNNING_TIME              (idx, 1)        =  6.44309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.80940E+00  2.80940E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.74500E-02  2.74500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15938E+01  6.15938E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.44304E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05450 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.51004E+00 0.00803 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50845E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.80706E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50536E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.38455E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01468E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40892E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75513E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16668E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51929E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43415E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80790E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32502E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63845E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73172E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12585E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28547E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26485E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44405E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10815E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61212E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21351E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.85715E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20650E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86956E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.90313E+24  3.94270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61193E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.67924E+18 0.00067  5.70161E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.77386E+17 0.00565  1.04490E-02 0.00564 ];
PU239_FISS                (idx, [1:   4]) = [  6.22979E+18 0.00087  3.66968E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.85908E+15 0.04047  1.68394E-04 0.04040 ];
PU241_FISS                (idx, [1:   4]) = [  8.81718E+17 0.00245  5.19383E-02 0.00242 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25932E+18 0.00133  8.46377E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28590E+19 0.00077  4.81708E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78738E+18 0.00104  1.41882E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41298E+18 0.00148  9.03934E-02 0.00139 ];
PU241_CAPT                (idx, [1:   4]) = [  3.41263E+17 0.00372  1.27841E-02 0.00368 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60521E+15 0.04343  9.75786E-05 0.04346 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13290E+17 0.00441  7.99049E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000582 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76151E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000582 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6009361 6.01929E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3821829 3.82806E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169392 1.70261E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000582 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45253E+19 7.3E-06  4.45253E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69720E+19 1.6E-06  1.69720E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66819E+19 0.00041  2.36938E+19 0.00040  2.98811E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36539E+19 0.00025  4.06658E+19 0.00023  2.98811E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43478E+19 0.00044  4.43478E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58185E+22 0.00042  1.41541E+21 0.00038  1.44031E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.55101E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44090E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32222E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55801E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55801E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69327E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02482E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89649E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13387E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83243E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02169E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00430E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62346E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04839E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00417E+00 0.00043  9.99469E-01 0.00042  4.82931E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02179E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80106E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80091E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01436E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01862E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38378E-02 0.00574 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39934E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83581E-03 0.00454  1.50183E-04 0.02554  9.15144E-04 0.00983  8.00823E-04 0.01062  2.10205E-03 0.00680  6.56337E-04 0.01209  2.11274E-04 0.02065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99763E-01 0.01031  1.25332E-02 0.00046  3.11407E-02 0.00031  1.09574E-01 0.00024  3.17429E-01 0.00012  1.30399E+00 0.00143  8.26426E+00 0.00493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.79182E-03 0.00734  1.45451E-04 0.04798  9.01232E-04 0.01647  7.97333E-04 0.01871  2.07339E-03 0.01090  6.52946E-04 0.02207  2.21465E-04 0.03510 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20236E-01 0.01793  1.25306E-02 0.00067  3.11547E-02 0.00047  1.09553E-01 0.00040  3.17364E-01 0.00018  1.30125E+00 0.00252  8.28281E+00 0.00747 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75033E-04 0.00121  3.75059E-04 0.00121  3.70375E-04 0.01433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76580E-04 0.00109  3.76606E-04 0.00109  3.71924E-04 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81769E-03 0.00717  1.45245E-04 0.04490  9.14936E-04 0.01639  7.92321E-04 0.01776  2.08912E-03 0.01056  6.58794E-04 0.02016  2.17274E-04 0.03371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13294E-01 0.01785  1.25310E-02 0.00071  3.11363E-02 0.00051  1.09532E-01 0.00041  3.17344E-01 0.00018  1.30142E+00 0.00235  8.28253E+00 0.00875 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39583E-04 0.00278  3.39633E-04 0.00279  3.25002E-04 0.03126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40984E-04 0.00273  3.41034E-04 0.00275  3.26374E-04 0.03126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86959E-03 0.02569  1.51872E-04 0.13138  9.71244E-04 0.05870  7.48497E-04 0.06434  2.08213E-03 0.03674  7.10438E-04 0.06554  2.05403E-04 0.12768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00227E-01 0.06585  1.25330E-02 0.00205  3.11240E-02 0.00155  1.09558E-01 0.00116  3.17368E-01 0.00059  1.30009E+00 0.00709  8.27050E+00 0.02129 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83392E-03 0.02440  1.47824E-04 0.13105  9.71602E-04 0.05643  7.47249E-04 0.06141  2.05527E-03 0.03551  7.14113E-04 0.06374  1.97869E-04 0.12339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87713E-01 0.06201  1.25330E-02 0.00205  3.11257E-02 0.00155  1.09549E-01 0.00113  3.17452E-01 0.00060  1.29998E+00 0.00700  8.27099E+00 0.02109 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43519E+01 0.02568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57755E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.59234E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84534E-03 0.00529 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35448E+01 0.00532 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18669E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00421E-05 0.00013  3.00416E-05 0.00013  3.01430E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64914E-04 0.00074  4.64968E-04 0.00074  4.53936E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83479E-01 0.00026  5.83502E-01 0.00027  5.81059E-01 0.00719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15228E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42324E+02 0.00033  1.71116E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64210E+05 0.00157  2.13404E+06 0.00071  4.71976E+06 0.00063  8.86414E+06 0.00040  9.75468E+06 0.00019  9.52449E+06 0.00013  8.33119E+06 0.00017  7.30456E+06 0.00015  7.84536E+06 0.00016  7.65647E+06 0.00011  7.77118E+06 0.00018  7.61647E+06 0.00018  7.79021E+06 0.00017  7.65465E+06 0.00019  7.67119E+06 0.00022  6.72844E+06 0.00015  6.76163E+06 0.00023  6.71908E+06 0.00018  6.66131E+06 0.00023  1.31241E+07 0.00021  1.27965E+07 0.00018  9.28991E+06 0.00021  5.98194E+06 0.00014  7.06723E+06 0.00012  6.64589E+06 0.00017  5.66798E+06 0.00028  9.75423E+06 0.00015  2.04934E+06 0.00024  2.57486E+06 0.00033  2.32898E+06 0.00049  1.37542E+06 0.00051  2.40499E+06 0.00047  1.65669E+06 0.00027  1.43234E+06 0.00039  2.74793E+05 0.00128  2.64885E+05 0.00128  2.61186E+05 0.00062  2.62516E+05 0.00087  2.63747E+05 0.00122  2.70580E+05 0.00072  2.86985E+05 0.00099  2.75192E+05 0.00103  5.28300E+05 0.00044  8.66788E+05 0.00112  1.16019E+06 0.00079  3.57809E+06 0.00063  5.12452E+06 0.00098  7.55610E+06 0.00117  5.89277E+06 0.00146  4.53346E+06 0.00165  3.53632E+06 0.00160  3.99214E+06 0.00175  7.04171E+06 0.00169  8.49550E+06 0.00177  1.38976E+07 0.00174  1.69047E+07 0.00175  1.92550E+07 0.00189  9.89281E+06 0.00170  6.24349E+06 0.00174  4.09001E+06 0.00185  3.46345E+06 0.00190  3.29314E+06 0.00200  2.47712E+06 0.00185  1.64488E+06 0.00233  1.36135E+06 0.00193  1.27444E+06 0.00243  1.03238E+06 0.00233  6.90357E+05 0.00206  4.52424E+05 0.00245  1.34192E+05 0.00375 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02139E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95238E+21 0.00054  5.86632E+21 0.00179 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79349E-01 2.3E-05  4.34148E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59779E-03 0.00057  1.83770E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.80542E-03 0.00055  4.37875E-03 0.00163 ];
INF_FISS                  (idx, [1:   4]) = [  2.07631E-04 0.00062  2.54105E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  5.29041E-04 0.00061  6.69291E-03 0.00178 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54798E+00 1.4E-05  2.63392E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03829E+02 2.1E-06  2.04979E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98865E-08 0.00021  2.03816E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77544E-01 2.4E-05  4.29766E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42556E-02 0.00032  1.22631E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54013E-03 0.00249 -6.24727E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98072E-04 0.00611 -5.36003E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60368E-04 0.01667 -6.29522E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31552E-04 0.02863 -3.56535E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18478E-04 0.01065 -6.20104E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70665E-04 0.02305 -8.06173E-04 0.00696 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77552E-01 2.4E-05  4.29766E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42575E-02 0.00032  1.22631E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54048E-03 0.00248 -6.24727E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98104E-04 0.00610 -5.36003E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60339E-04 0.01664 -6.29522E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31525E-04 0.02856 -3.56535E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18479E-04 0.01066 -6.20104E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70661E-04 0.02303 -8.06173E-04 0.00696 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26176E-01 5.0E-05  4.20274E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02194E+00 5.0E-05  7.93134E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79757E-03 0.00055  4.37875E-03 0.00163 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89183E-03 0.00031  6.93094E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73458E-01 2.4E-05  4.08645E-03 0.00062  2.54909E-03 0.00125  4.27217E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51809E-02 0.00031 -9.25251E-04 0.00092 -2.86689E-04 0.00220  1.25498E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.70916E-03 0.00242 -1.69030E-04 0.00363 -1.79962E-04 0.00256 -6.06731E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.43518E-04 0.00592 -4.54465E-05 0.00976 -6.27830E-05 0.01103 -5.29725E-03 0.00165 ];
INF_S4                    (idx, [1:   8]) = [ -2.21368E-04 0.02053 -3.89999E-05 0.01162 -4.16326E-05 0.01074 -6.25359E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.33413E-04 0.02718 -1.86131E-06 0.13178 -7.68661E-06 0.04625 -3.55766E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.90552E-04 0.01148 -2.79259E-05 0.01008 -2.92677E-05 0.01144 -6.17177E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.43567E-04 0.02695  2.70981E-05 0.01469  1.58360E-05 0.01450 -8.22009E-04 0.00678 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73465E-01 2.4E-05  4.08645E-03 0.00062  2.54909E-03 0.00125  4.27217E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51828E-02 0.00031 -9.25251E-04 0.00092 -2.86689E-04 0.00220  1.25498E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.70951E-03 0.00241 -1.69030E-04 0.00363 -1.79962E-04 0.00256 -6.06731E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.43551E-04 0.00591 -4.54465E-05 0.00976 -6.27830E-05 0.01103 -5.29725E-03 0.00165 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21339E-04 0.02049 -3.89999E-05 0.01162 -4.16326E-05 0.01074 -6.25359E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.33386E-04 0.02711 -1.86131E-06 0.13178 -7.68661E-06 0.04625 -3.55766E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90554E-04 0.01149 -2.79259E-05 0.01008 -2.92677E-05 0.01144 -6.17177E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.43563E-04 0.02694  2.70981E-05 0.01469  1.58360E-05 0.01450 -8.22009E-04 0.00678 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22301E-01 0.00024  4.24598E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22167E-01 0.00042  4.27610E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22340E-01 0.00062  4.27412E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22399E-01 0.00049  4.18905E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03423E+00 0.00024  7.85059E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03466E+00 0.00042  7.79534E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03411E+00 0.00062  7.79898E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03392E+00 0.00049  7.95746E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.79182E-03 0.00734  1.45451E-04 0.04798  9.01232E-04 0.01647  7.97333E-04 0.01871  2.07339E-03 0.01090  6.52946E-04 0.02207  2.21465E-04 0.03510 ];
LAMBDA                    (idx, [1:  14]) = [  7.20236E-01 0.01793  1.25306E-02 0.00067  3.11547E-02 0.00047  1.09553E-01 0.00040  3.17364E-01 0.00018  1.30125E+00 0.00252  8.28281E+00 0.00747 ];

