
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
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 18:15:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 18:44:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639610121065 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99889E-01  1.00150E+00  1.00116E+00  1.00052E+00  1.00147E+00  9.98809E-01  9.99006E-01  1.00203E+00  1.00284E+00  9.99953E-01  1.00020E+00  9.99899E-01  1.00049E+00  9.99741E-01  9.99400E-01  9.97767E-01  1.00175E+00  1.00028E+00  1.00130E+00  9.98631E-01  1.00025E+00  9.98559E-01  1.00183E+00  1.00185E+00  9.97916E-01  9.99941E-01  9.98574E-01  9.99060E-01  9.98042E-01  1.00147E+00  9.95844E-01  1.00003E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62935E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37065E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81740E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84383E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63779E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63767E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74940E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21096E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00023E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00023E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93932E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92716E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34850E-01  8.34850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.63333E-03  6.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84301E+01  2.84301E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92710E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.53928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13856E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55270E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13401E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31093E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61060E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01731E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35280E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89904E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19178E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41856E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58320E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68643E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77341E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08085E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29586E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55884E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49326E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65161E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74893E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00867E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55977E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31199E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62542E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30671E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26031E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19087E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08722E+26  3.60096E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80344E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.74039E+16 0.00990  1.59415E-03 0.00989 ];
U235_FISS                 (idx, [1:   4]) = [  1.71377E+19 0.00036  9.96923E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47984E+16 0.01052  1.44260E-03 0.01053 ];
PU239_FISS                (idx, [1:   4]) = [  4.67453E+13 0.22541  2.72107E-06 0.22541 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91059E+18 0.00057  4.15050E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68852E+18 0.00084  1.54475E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20107E+18 0.00078  1.75938E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61862E+13 0.25839  1.51687E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01274E+15 0.04926  4.24083E-05 0.04926 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96244E+13 0.23195  2.49446E-06 0.23229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000455 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77019E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000455 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190284 9.19999E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6616550 6.62343E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193621 1.94285E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000455 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.99489E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95013E-02 0.0E+00  3.95013E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38936E+19 0.00026  2.07549E+19 0.00024  3.13870E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10812E+19 0.00015  3.79425E+19 0.00013  3.13870E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15270E+19 0.00029  4.15270E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67959E+22 0.00027  1.54238E+21 0.00023  1.52535E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04262E+17 0.00307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15855E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78286E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.41008E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39424E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41008E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39424E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50377E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00025E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74014E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88193E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02136E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00895E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00894E+00 0.00030  1.00226E+00 0.00030  6.69843E-03 0.00413 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00879E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02087E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88378E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88375E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23458E-02 0.00645 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22264E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56326E-03 0.00306  2.04378E-04 0.01759  1.09851E-03 0.00823  1.04376E-03 0.00757  3.01699E-03 0.00438  8.90794E-04 0.00880  3.08825E-04 0.01421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56764E-01 0.00733  1.24898E-02 1.0E-05  3.18255E-02 3.2E-05  1.09454E-01 6.3E-05  3.17102E-01 2.2E-05  1.35267E+00 8.0E-05  8.59049E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64492E-03 0.00478  2.11056E-04 0.02863  1.12537E-03 0.01345  1.05001E-03 0.01210  3.04112E-03 0.00672  9.07965E-04 0.01290  3.09399E-04 0.02440 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52618E-01 0.01233  1.24901E-02 1.2E-05  3.18259E-02 4.8E-05  1.09451E-01 0.00010  3.17096E-01 3.8E-05  1.35275E+00 0.00012  8.58879E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57359E-04 0.00071  4.57404E-04 0.00071  4.51116E-04 0.00808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61438E-04 0.00063  4.61483E-04 0.00063  4.55143E-04 0.00808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63910E-03 0.00421  2.08639E-04 0.02517  1.10394E-03 0.01159  1.07170E-03 0.01235  3.04270E-03 0.00644  8.96829E-04 0.01311  3.15293E-04 0.02070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59165E-01 0.01098  1.24900E-02 1.4E-05  3.18241E-02 5.1E-05  1.09445E-01 9.4E-05  3.17100E-01 3.5E-05  1.35276E+00 0.00013  8.57743E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20208E-04 0.00157  4.20263E-04 0.00158  4.13409E-04 0.01823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23955E-04 0.00153  4.24011E-04 0.00154  4.17093E-04 0.01823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57507E-03 0.01573  1.99368E-04 0.08657  1.15551E-03 0.03376  1.12209E-03 0.03939  2.91727E-03 0.02293  8.77937E-04 0.04285  3.02903E-04 0.07730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42326E-01 0.03773  1.24901E-02 3.5E-05  3.18224E-02 0.00015  1.09433E-01 0.00025  3.17062E-01 6.2E-05  1.35316E+00 0.00030  8.60364E+00 0.00286 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59920E-03 0.01509  1.97847E-04 0.08486  1.14889E-03 0.03288  1.12612E-03 0.03668  2.94791E-03 0.02225  8.63736E-04 0.04055  3.14693E-04 0.07306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58333E-01 0.03682  1.24901E-02 3.3E-05  3.18223E-02 0.00015  1.09433E-01 0.00022  3.17065E-01 6.6E-05  1.35302E+00 0.00031  8.60615E+00 0.00266 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56438E+01 0.01559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39595E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43517E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62656E-03 0.00297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50746E+01 0.00298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77236E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 9.3E-05  3.07124E-05 9.3E-05  3.07540E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57965E-04 0.00040  5.58043E-04 0.00040  5.46338E-04 0.00506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68440E-01 0.00016  6.68412E-01 0.00016  6.73861E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07495E+01 0.00757 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63169E+02 0.00020  1.88104E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04308E+05 0.00194  3.43353E+06 0.00097  7.70093E+06 0.00048  1.47133E+07 0.00018  1.62207E+07 9.9E-05  1.55887E+07 0.00020  1.39299E+07 0.00012  1.26134E+07 0.00014  1.28600E+07 0.00012  1.25439E+07 0.00014  1.25866E+07 0.00013  1.24050E+07 0.00011  1.26232E+07 9.3E-05  1.23907E+07 0.00010  1.23557E+07 0.00014  1.04946E+07 0.00011  8.77973E+06 0.00014  1.08701E+07 8.2E-05  1.08700E+07 0.00012  2.14369E+07 0.00011  2.07758E+07 0.00013  1.50203E+07 0.00020  9.60614E+06 0.00017  1.15113E+07 0.00018  1.05936E+07 0.00019  9.04027E+06 0.00025  1.63675E+07 0.00023  3.52237E+06 0.00033  4.42691E+06 0.00041  3.99453E+06 0.00022  2.35368E+06 0.00056  4.11143E+06 0.00039  2.83939E+06 0.00029  2.48335E+06 0.00030  4.87398E+05 0.00068  4.82427E+05 0.00073  4.97314E+05 0.00072  5.13750E+05 0.00102  5.09606E+05 0.00075  5.04476E+05 0.00067  5.21172E+05 0.00033  4.93893E+05 0.00076  9.39959E+05 0.00065  1.53001E+06 0.00036  2.01829E+06 0.00044  6.03634E+06 0.00041  8.48933E+06 0.00034  1.29295E+07 0.00039  1.06190E+07 0.00026  8.46145E+06 0.00043  6.77359E+06 0.00041  7.87780E+06 0.00044  1.40191E+07 0.00047  1.73960E+07 0.00042  2.91901E+07 0.00050  3.67292E+07 0.00046  4.32219E+07 0.00033  2.28834E+07 0.00048  1.46045E+07 0.00045  9.66642E+06 0.00042  8.21809E+06 0.00049  7.85153E+06 0.00046  5.94309E+06 0.00059  3.97362E+06 0.00086  3.29964E+06 0.00063  3.05981E+06 0.00073  2.50974E+06 0.00090  1.69741E+06 0.00103  1.09283E+06 0.00112  3.26186E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02127E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50714E+21 0.00035  7.28884E+21 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.1E-05  4.31344E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21962E-03 0.00031  1.68732E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.41214E-03 0.00027  3.79432E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.92522E-04 0.00022  2.10700E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.70189E-04 0.00022  5.13413E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03548E-07 0.00013  2.11684E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 1.1E-05  4.27551E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44187E-02 0.00018  1.13545E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55045E-03 0.00127 -6.63593E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82474E-04 0.00578 -5.50891E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07087E-04 0.01098 -6.23478E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30366E-04 0.01375 -3.58380E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27493E-04 0.00631 -5.88362E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68870E-04 0.01971 -8.32821E-04 0.00381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 1.1E-05  4.27551E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44199E-02 0.00018  1.13545E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55064E-03 0.00127 -6.63593E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82484E-04 0.00580 -5.50891E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07069E-04 0.01099 -6.23478E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30366E-04 0.01372 -3.58380E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27483E-04 0.00630 -5.88362E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68871E-04 0.01970 -8.32821E-04 0.00381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 2.9E-05  4.18283E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 2.9E-05  7.96908E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40731E-03 0.00028  3.79432E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61680E-03 0.00016  5.48262E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 1.1E-05  4.20525E-03 0.00023  1.68972E-03 0.00061  4.25861E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54046E-02 0.00017 -9.85913E-04 0.00063 -1.75798E-04 0.00221  1.15303E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.71678E-03 0.00113 -1.66332E-04 0.00304 -1.25396E-04 0.00372 -6.51053E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.25079E-04 0.00559 -4.26043E-05 0.01120 -4.39712E-05 0.00795 -5.46494E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.67760E-04 0.01246 -3.93272E-05 0.01123 -2.77391E-05 0.00552 -6.20704E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.30887E-04 0.01351 -5.20967E-07 0.74416 -4.84170E-06 0.05583 -3.57896E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.99491E-04 0.00700 -2.80020E-05 0.01290 -1.97741E-05 0.00754 -5.86384E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.41076E-04 0.02305  2.77936E-05 0.00957  1.01714E-05 0.01746 -8.42992E-04 0.00368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 1.1E-05  4.20525E-03 0.00023  1.68972E-03 0.00061  4.25861E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54058E-02 0.00017 -9.85913E-04 0.00063 -1.75798E-04 0.00221  1.15303E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.71697E-03 0.00113 -1.66332E-04 0.00304 -1.25396E-04 0.00372 -6.51053E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.25088E-04 0.00560 -4.26043E-05 0.01120 -4.39712E-05 0.00795 -5.46494E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67741E-04 0.01247 -3.93272E-05 0.01123 -2.77391E-05 0.00552 -6.20704E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.30887E-04 0.01349 -5.20967E-07 0.74416 -4.84170E-06 0.05583 -3.57896E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99481E-04 0.00700 -2.80020E-05 0.01290 -1.97741E-05 0.00754 -5.86384E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.41077E-04 0.02304  2.77936E-05 0.00957  1.01714E-05 0.01746 -8.42992E-04 0.00368 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21641E-01 0.00014  4.21268E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21580E-01 0.00024  4.23710E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21626E-01 0.00045  4.22959E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21717E-01 0.00019  4.17202E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00014  7.91264E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00024  7.86707E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00045  7.88103E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03611E+00 0.00019  7.98983E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64492E-03 0.00478  2.11056E-04 0.02863  1.12537E-03 0.01345  1.05001E-03 0.01210  3.04112E-03 0.00672  9.07965E-04 0.01290  3.09399E-04 0.02440 ];
LAMBDA                    (idx, [1:  14]) = [  7.52618E-01 0.01233  1.24901E-02 1.2E-05  3.18259E-02 4.8E-05  1.09451E-01 0.00010  3.17096E-01 3.8E-05  1.35275E+00 0.00012  8.58879E+00 0.00146 ];

