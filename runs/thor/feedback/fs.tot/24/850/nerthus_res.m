
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:25:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:30:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639473917891 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02412E+00  9.82366E-01  9.77079E-01  9.79636E-01  9.83436E-01  9.82255E-01  9.83399E-01  9.87100E-01  9.80743E-01  9.81985E-01  9.79809E-01  9.74620E-01  9.82342E-01  9.80792E-01  9.80005E-01  9.84973E-01  9.75124E-01  1.01785E+00  1.02002E+00  1.02052E+00  1.02020E+00  1.01518E+00  1.02566E+00  1.02003E+00  1.02300E+00  1.02132E+00  1.01747E+00  1.02530E+00  1.02207E+00  1.01860E+00  1.02229E+00  9.73882E-01  9.84321E-01  9.78186E-01  1.02382E+00  9.77497E-01  1.02473E+00  9.83559E-01  1.01914E+00  9.83239E-01  1.02373E+00  9.84088E-01  1.02134E+00  9.80645E-01  1.02268E+00  9.84395E-01  9.86178E-01  9.75099E-01  1.02299E+00  9.80940E-01  1.01518E+00  9.81887E-01  1.02043E+00  9.85649E-01  1.02298E+00  9.74939E-01  1.01998E+00  9.85366E-01  1.02164E+00  9.80805E-01  1.02175E+00  9.80608E-01  1.02409E+00  1.02491E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62833E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37167E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91559E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81668E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84384E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63727E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63715E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74933E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21064E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81686E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25533E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87850E-01  7.87850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09000E-02  1.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45657E+00  4.45657E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25487E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.60001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26434E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.42033E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62777E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61112E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29785E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32093E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80103E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41130E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16987E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08244E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03196E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06148E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78899E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20727E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94130E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30065E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67676E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19177E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46855E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66360E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52186E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62794E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39728E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91020E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07847E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10252E+26  3.60206E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80651E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.72522E+16 0.02007  1.58450E-03 0.01994 ];
U233_FISS                 (idx, [1:   4]) = [  3.53819E+14 0.16731  2.05628E-05 0.16737 ];
U235_FISS                 (idx, [1:   4]) = [  1.71377E+19 0.00081  9.96693E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44482E+16 0.02052  1.42152E-03 0.02042 ];
PU239_FISS                (idx, [1:   4]) = [  4.26997E+15 0.05078  2.48396E-04 0.05083 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91864E+18 0.00114  4.14613E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16092E+13 0.49627  1.72874E-06 0.49625 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69232E+18 0.00178  1.54344E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20727E+18 0.00165  1.75864E-01 0.00134 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60629E+15 0.06231  1.09158E-04 0.06254 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27164E+15 0.05867  1.36830E-04 0.05864 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25698E+15 0.04124  2.61529E-04 0.04115 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000027 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52476E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000027 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299412 2.30195E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652786 1.65457E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47829 4.80126E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000027 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94877E-02 0.0E+00  3.94877E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.2E-07  4.18928E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39411E+19 0.00052  2.07933E+19 0.00053  3.14777E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11286E+19 0.00030  3.79808E+19 0.00029  3.14777E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15694E+19 0.00061  4.15694E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68086E+22 0.00054  1.54386E+21 0.00049  1.52648E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99006E+17 0.00658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16276E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78782E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.41057E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39467E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41057E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39467E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50362E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99875E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73826E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11927E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88338E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02046E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00821E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00825E+00 0.00066  1.00161E+00 0.00065  6.60670E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00786E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01974E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84814E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88282E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88310E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23446E-02 0.01314 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22251E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48737E-03 0.00619  1.94340E-04 0.03816  1.08207E-03 0.01383  1.05011E-03 0.01509  2.98447E-03 0.00870  8.78361E-04 0.01697  2.98015E-04 0.02527 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46074E-01 0.01325  1.22402E-02 0.01013  3.18249E-02 5.9E-05  1.09456E-01 0.00013  3.17088E-01 4.2E-05  1.35305E+00 0.00014  8.51716E+00 0.00562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58562E-03 0.00994  2.02749E-04 0.05721  1.07043E-03 0.02275  1.09120E-03 0.02338  3.02945E-03 0.01463  8.81282E-04 0.02829  3.10501E-04 0.04081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55681E-01 0.02094  1.24898E-02 3.7E-05  3.18266E-02 9.6E-05  1.09450E-01 0.00018  3.17075E-01 6.0E-05  1.35294E+00 0.00024  8.55363E+00 0.00382 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56412E-04 0.00147  4.56492E-04 0.00147  4.45606E-04 0.01761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60141E-04 0.00134  4.60223E-04 0.00135  4.49070E-04 0.01748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54195E-03 0.00955  1.96319E-04 0.05877  1.09356E-03 0.02279  1.03335E-03 0.02382  3.01433E-03 0.01456  8.88102E-04 0.02553  3.16299E-04 0.04081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69608E-01 0.02173  1.24896E-02 5.1E-05  3.18272E-02 8.6E-05  1.09466E-01 0.00023  3.17102E-01 7.6E-05  1.35283E+00 0.00026  8.58030E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19663E-04 0.00336  4.19592E-04 0.00337  4.23289E-04 0.03951 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23087E-04 0.00329  4.23016E-04 0.00330  4.26540E-04 0.03940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36366E-03 0.03187  2.12560E-04 0.18888  1.13359E-03 0.08624  9.93183E-04 0.08409  2.75896E-03 0.05077  8.98004E-04 0.08930  3.67364E-04 0.13566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33810E-01 0.07157  1.24886E-02 0.00016  3.18344E-02 0.00032  1.09469E-01 0.00072  3.16993E-01 9.1E-05  1.35381E+00 0.00013  8.46782E+00 0.01165 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33346E-03 0.03060  2.06842E-04 0.18368  1.12497E-03 0.08295  9.70303E-04 0.08047  2.74391E-03 0.04901  9.05322E-04 0.08659  3.82114E-04 0.12845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.54081E-01 0.06991  1.24886E-02 0.00016  3.18344E-02 0.00032  1.09464E-01 0.00072  3.16986E-01 9.5E-05  1.35380E+00 0.00014  8.45009E+00 0.01260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52056E+01 0.03213 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39328E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42910E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50175E-03 0.00632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48024E+01 0.00643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76799E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07129E-05 0.00019  3.07122E-05 0.00019  3.08253E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57662E-04 0.00089  5.57756E-04 0.00089  5.42836E-04 0.01057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68363E-01 0.00039  6.68305E-01 0.00040  6.83147E-01 0.01018 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07591E+01 0.01529 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63117E+02 0.00047  1.88070E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76163E+05 0.00382  8.58563E+05 0.00128  1.92345E+06 0.00086  3.67824E+06 0.00060  4.05714E+06 0.00029  3.89826E+06 0.00022  3.48341E+06 0.00024  3.15318E+06 0.00024  3.21463E+06 0.00021  3.13588E+06 0.00030  3.14690E+06 0.00016  3.10150E+06 0.00026  3.15601E+06 0.00034  3.09820E+06 0.00018  3.08941E+06 0.00016  2.62394E+06 0.00016  2.19487E+06 0.00020  2.71801E+06 0.00025  2.71781E+06 0.00022  5.35858E+06 0.00012  5.19431E+06 0.00018  3.75369E+06 0.00017  2.40177E+06 0.00031  2.87905E+06 0.00038  2.64808E+06 0.00025  2.25981E+06 0.00047  4.09167E+06 0.00041  8.79761E+05 0.00059  1.10610E+06 0.00055  9.98236E+05 0.00064  5.88291E+05 0.00074  1.02817E+06 0.00048  7.08999E+05 0.00087  6.20776E+05 0.00090  1.21730E+05 0.00208  1.21015E+05 0.00159  1.24130E+05 0.00175  1.28309E+05 0.00121  1.27498E+05 0.00188  1.25994E+05 0.00154  1.30174E+05 0.00145  1.23344E+05 0.00227  2.34718E+05 0.00081  3.82237E+05 0.00110  5.04305E+05 0.00089  1.51065E+06 0.00119  2.12279E+06 0.00117  3.23437E+06 0.00147  2.65380E+06 0.00138  2.11350E+06 0.00138  1.69282E+06 0.00138  1.96789E+06 0.00133  3.50313E+06 0.00145  4.34437E+06 0.00131  7.28909E+06 0.00136  9.17493E+06 0.00137  1.07994E+07 0.00143  5.72093E+06 0.00159  3.65294E+06 0.00155  2.41573E+06 0.00180  2.05222E+06 0.00159  1.96187E+06 0.00156  1.48369E+06 0.00182  9.93425E+05 0.00206  8.22899E+05 0.00156  7.65862E+05 0.00166  6.25658E+05 0.00198  4.23005E+05 0.00257  2.72189E+05 0.00298  8.13098E+04 0.00646 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02028E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51699E+21 0.00059  7.29204E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.9E-05  4.31342E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22023E-03 0.00070  1.69072E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.41253E-03 0.00064  3.79696E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.92303E-04 0.00055  2.10624E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.69661E-04 0.00055  5.13251E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.2E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03538E-07 0.00034  2.11660E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 3.0E-05  4.27548E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44027E-02 0.00050  1.13675E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54600E-03 0.00387 -6.63930E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73403E-04 0.01873 -5.50499E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02170E-04 0.01523 -6.24863E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34010E-04 0.03568 -3.59357E-03 0.00199 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34199E-04 0.00854 -5.87840E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68938E-04 0.04049 -8.21917E-04 0.00628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 3.0E-05  4.27548E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44038E-02 0.00050  1.13675E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54623E-03 0.00388 -6.63930E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73420E-04 0.01871 -5.50499E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02143E-04 0.01517 -6.24863E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33974E-04 0.03567 -3.59357E-03 0.00199 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34215E-04 0.00854 -5.87840E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68913E-04 0.04048 -8.21917E-04 0.00628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25968E-01 9.3E-05  4.18270E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 9.3E-05  7.96934E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40759E-03 0.00061  3.79696E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61899E-03 0.00032  5.48753E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.7E-05  4.20665E-03 0.00065  1.69310E-03 0.00098  4.25855E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53892E-02 0.00048 -9.86549E-04 0.00147 -1.75629E-04 0.00464  1.15431E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.71302E-03 0.00377 -1.67016E-04 0.00699 -1.25843E-04 0.00646 -6.51346E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.15216E-04 0.01658 -4.18123E-05 0.02566 -4.38099E-05 0.01531 -5.46118E-03 0.00182 ];
INF_S4                    (idx, [1:   8]) = [ -2.63716E-04 0.01895 -3.84546E-05 0.02203 -2.75870E-05 0.02881 -6.22105E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.35538E-04 0.03824 -1.52798E-06 0.42689 -5.37051E-06 0.05476 -3.58820E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -4.06899E-04 0.00924 -2.73001E-05 0.01405 -2.02227E-05 0.01452 -5.85818E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.42072E-04 0.04482  2.68653E-05 0.02685  1.06964E-05 0.02735 -8.32613E-04 0.00604 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 2.7E-05  4.20665E-03 0.00065  1.69310E-03 0.00098  4.25855E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53904E-02 0.00048 -9.86549E-04 0.00147 -1.75629E-04 0.00464  1.15431E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.71325E-03 0.00378 -1.67016E-04 0.00699 -1.25843E-04 0.00646 -6.51346E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.15233E-04 0.01656 -4.18123E-05 0.02566 -4.38099E-05 0.01531 -5.46118E-03 0.00182 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63689E-04 0.01888 -3.84546E-05 0.02203 -2.75870E-05 0.02881 -6.22105E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.35502E-04 0.03823 -1.52798E-06 0.42689 -5.37051E-06 0.05476 -3.58820E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06915E-04 0.00924 -2.73001E-05 0.01405 -2.02227E-05 0.01452 -5.85818E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.42047E-04 0.04480  2.68653E-05 0.02685  1.06964E-05 0.02735 -8.32613E-04 0.00604 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21465E-01 0.00043  4.21327E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21637E-01 0.00088  4.23709E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21168E-01 0.00085  4.23145E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21594E-01 0.00071  4.17212E-01 0.00190 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03692E+00 0.00043  7.91164E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03637E+00 0.00088  7.86731E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03789E+00 0.00085  7.87782E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03651E+00 0.00071  7.98980E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58562E-03 0.00994  2.02749E-04 0.05721  1.07043E-03 0.02275  1.09120E-03 0.02338  3.02945E-03 0.01463  8.81282E-04 0.02829  3.10501E-04 0.04081 ];
LAMBDA                    (idx, [1:  14]) = [  7.55681E-01 0.02094  1.24898E-02 3.7E-05  3.18266E-02 9.6E-05  1.09450E-01 0.00018  3.17075E-01 6.0E-05  1.35294E+00 0.00024  8.55363E+00 0.00382 ];

