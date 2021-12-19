
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 16:06:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 16:36:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639861589563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98193E-01  9.98330E-01  1.00083E+00  1.00272E+00  1.00003E+00  9.97233E-01  1.00144E+00  1.00084E+00  9.99740E-01  9.98787E-01  1.00037E+00  1.00121E+00  1.00185E+00  9.97124E-01  9.98069E-01  1.00273E+00  1.00066E+00  9.98850E-01  9.99929E-01  9.98821E-01  9.99376E-01  1.00124E+00  1.00370E+00  1.00066E+00  1.00089E+00  9.99339E-01  9.99134E-01  9.98781E-01  1.00132E+00  9.98307E-01  1.00061E+00  9.98899E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62632E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37368E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91629E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81658E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84747E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63621E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63609E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74831E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20872E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00029E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00029E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14787E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01264E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81183E-01  8.81183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31666E-03  7.31666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92379E+01  2.92379E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01258E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.36500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12469E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12428E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30806E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60880E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01341E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32447E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89355E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18933E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41614E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57963E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67474E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76452E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07964E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29330E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55376E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49160E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64864E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74021E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00659E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55801E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30589E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62358E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30555E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24858E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20617E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.44844E+23  3.59694E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85146E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.68521E+16 0.01061  1.56103E-03 0.01055 ];
U235_FISS                 (idx, [1:   4]) = [  1.71470E+19 0.00037  9.96941E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51348E+16 0.00994  1.46132E-03 0.00992 ];
PU239_FISS                (idx, [1:   4]) = [  3.13464E+13 0.28059  1.81950E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97174E+18 0.00057  4.15672E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68640E+18 0.00088  1.53668E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24465E+18 0.00082  1.76937E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60586E+13 0.34024  1.08326E-06 0.34036 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10390E+15 0.04680  4.60300E-05 0.04683 ];
SM149_CAPT                (idx, [1:   4]) = [  7.02803E+13 0.18707  2.92331E-06 0.18708 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000570 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77353E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000570 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9206045 9.21576E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6600695 6.60744E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193830 1.94529E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000570 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.79865E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99942E-02 0.0E+00  3.99942E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40000E+19 0.00028  2.08512E+19 0.00027  3.14879E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11877E+19 0.00016  3.80389E+19 0.00015  3.14879E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16494E+19 0.00032  4.16494E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68303E+22 0.00028  1.54512E+21 0.00025  1.52852E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06377E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16940E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79656E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39270E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39269E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39270E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39269E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50403E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99880E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72336E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88194E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01891E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00652E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00661E+00 0.00030  9.99904E-01 0.00030  6.61556E-03 0.00461 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89037E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89027E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22349E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22638E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54149E-03 0.00304  2.06281E-04 0.01687  1.08969E-03 0.00778  1.05536E-03 0.00805  2.98610E-03 0.00439  8.88567E-04 0.00880  3.15487E-04 0.01397 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66003E-01 0.00724  1.24899E-02 1.0E-05  3.18250E-02 2.9E-05  1.09445E-01 5.7E-05  3.17098E-01 2.0E-05  1.35282E+00 7.2E-05  8.59185E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57613E-03 0.00484  2.09226E-04 0.02787  1.08239E-03 0.01110  1.06716E-03 0.01199  3.00432E-03 0.00697  8.94227E-04 0.01358  3.18814E-04 0.02380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67252E-01 0.01216  1.24898E-02 1.5E-05  3.18261E-02 3.4E-05  1.09452E-01 9.8E-05  3.17087E-01 2.7E-05  1.35263E+00 0.00015  8.59250E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58342E-04 0.00077  4.58386E-04 0.00077  4.51966E-04 0.00887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61360E-04 0.00070  4.61405E-04 0.00070  4.54935E-04 0.00885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57142E-03 0.00476  2.01074E-04 0.02844  1.09424E-03 0.01142  1.05020E-03 0.01232  3.02017E-03 0.00700  8.92516E-04 0.01325  3.13213E-04 0.02194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62297E-01 0.01099  1.24899E-02 1.5E-05  3.18257E-02 3.9E-05  1.09435E-01 8.1E-05  3.17091E-01 3.1E-05  1.35294E+00 0.00010  8.59812E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21746E-04 0.00155  4.21851E-04 0.00155  4.03543E-04 0.01653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24528E-04 0.00155  4.24633E-04 0.00155  4.06234E-04 0.01656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61612E-03 0.01469  1.85667E-04 0.09124  1.08490E-03 0.03724  1.05201E-03 0.03897  3.09403E-03 0.02400  8.82088E-04 0.04329  3.17426E-04 0.07121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58512E-01 0.03512  1.24906E-02 2.2E-06  3.18229E-02 7.0E-05  1.09434E-01 0.00023  3.17089E-01 8.2E-05  1.35245E+00 0.00061  8.51348E+00 0.00709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60317E-03 0.01411  1.80478E-04 0.08956  1.08226E-03 0.03608  1.05423E-03 0.03832  3.09711E-03 0.02271  8.79910E-04 0.04276  3.09178E-04 0.06853 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52459E-01 0.03378  1.24906E-02 1.7E-06  3.18232E-02 5.8E-05  1.09433E-01 0.00022  3.17093E-01 8.6E-05  1.35236E+00 0.00061  8.50231E+00 0.00739 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56977E+01 0.01489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40888E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43792E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63688E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50542E+01 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76239E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07174E-05 9.4E-05  3.07172E-05 9.5E-05  3.07431E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58277E-04 0.00046  5.58379E-04 0.00046  5.42969E-04 0.00527 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66818E-01 0.00018  6.66801E-01 0.00019  6.70693E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07737E+01 0.00765 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63013E+02 0.00024  1.88189E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06683E+05 0.00241  3.42928E+06 0.00071  7.69908E+06 0.00044  1.47137E+07 0.00030  1.62273E+07 0.00022  1.55917E+07 0.00015  1.39339E+07 0.00013  1.26130E+07 7.1E-05  1.28592E+07 9.2E-05  1.25447E+07 8.8E-05  1.25846E+07 8.5E-05  1.24035E+07 9.6E-05  1.26215E+07 8.6E-05  1.23910E+07 4.5E-05  1.23541E+07 0.00014  1.04914E+07 6.8E-05  8.78230E+06 0.00013  1.08682E+07 0.00011  1.08688E+07 9.1E-05  2.14306E+07 0.00012  2.07656E+07 9.5E-05  1.50082E+07 0.00011  9.59768E+06 0.00018  1.15013E+07 0.00012  1.05703E+07 0.00018  9.02005E+06 0.00012  1.63312E+07 0.00014  3.51298E+06 0.00041  4.41670E+06 0.00039  3.98677E+06 0.00034  2.34809E+06 0.00045  4.10215E+06 0.00025  2.83315E+06 0.00042  2.47909E+06 0.00034  4.85743E+05 0.00072  4.82004E+05 0.00076  4.96397E+05 0.00110  5.12913E+05 0.00061  5.08925E+05 0.00091  5.03628E+05 0.00108  5.20722E+05 0.00084  4.92828E+05 0.00105  9.38230E+05 0.00064  1.52772E+06 0.00042  2.01540E+06 0.00045  6.03568E+06 0.00039  8.49165E+06 0.00049  1.29419E+07 0.00058  1.06252E+07 0.00059  8.46594E+06 0.00057  6.77842E+06 0.00047  7.87963E+06 0.00073  1.40265E+07 0.00067  1.73825E+07 0.00064  2.91715E+07 0.00069  3.66805E+07 0.00068  4.31400E+07 0.00070  2.28213E+07 0.00063  1.45604E+07 0.00051  9.63678E+06 0.00061  8.18650E+06 0.00082  7.83361E+06 0.00071  5.92199E+06 0.00079  3.96264E+06 0.00107  3.28752E+06 0.00103  3.05214E+06 0.00078  2.50149E+06 0.00071  1.68718E+06 0.00128  1.08761E+06 0.00127  3.25770E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01832E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53010E+21 0.00037  7.30031E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.7E-05  4.31347E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22734E-03 0.00033  1.68534E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.41970E-03 0.00030  3.78865E-03 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  1.92358E-04 0.00038  2.10331E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  4.69789E-04 0.00038  5.12514E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03441E-07 0.00015  2.11565E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.8E-05  4.27558E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44334E-02 0.00028  1.13534E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55723E-03 0.00134 -6.63166E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79658E-04 0.00932 -5.50753E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00280E-04 0.01297 -6.24770E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31644E-04 0.01796 -3.59009E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34134E-04 0.00609 -5.89005E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66108E-04 0.02039 -8.30460E-04 0.00372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.8E-05  4.27558E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00028  1.13534E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55744E-03 0.00134 -6.63166E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79656E-04 0.00933 -5.50753E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00286E-04 0.01297 -6.24770E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31629E-04 0.01797 -3.59009E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34146E-04 0.00609 -5.89005E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66100E-04 0.02037 -8.30460E-04 0.00372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 5.8E-05  4.18289E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 5.8E-05  7.96898E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41485E-03 0.00031  3.78865E-03 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62377E-03 0.00013  5.48621E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 1.6E-05  4.20447E-03 0.00027  1.69753E-03 0.00052  4.25861E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54190E-02 0.00025 -9.85570E-04 0.00088 -1.76612E-04 0.00368  1.15300E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.72384E-03 0.00131 -1.66605E-04 0.00311 -1.25776E-04 0.00208 -6.50589E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.22611E-04 0.00832 -4.29534E-05 0.00617 -4.44468E-05 0.00698 -5.46309E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.61359E-04 0.01458 -3.89208E-05 0.00591 -2.75345E-05 0.00663 -6.22017E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.32467E-04 0.01724 -8.22602E-07 0.31643 -5.02928E-06 0.05005 -3.58506E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.06786E-04 0.00656 -2.73477E-05 0.00874 -1.99969E-05 0.00729 -5.87005E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.38501E-04 0.02500  2.76067E-05 0.00750  1.04092E-05 0.01849 -8.40869E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 1.6E-05  4.20447E-03 0.00027  1.69753E-03 0.00052  4.25861E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54201E-02 0.00025 -9.85570E-04 0.00088 -1.76612E-04 0.00368  1.15300E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.72405E-03 0.00131 -1.66605E-04 0.00311 -1.25776E-04 0.00208 -6.50589E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.22610E-04 0.00833 -4.29534E-05 0.00617 -4.44468E-05 0.00698 -5.46309E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61365E-04 0.01458 -3.89208E-05 0.00591 -2.75345E-05 0.00663 -6.22017E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.32451E-04 0.01725 -8.22602E-07 0.31643 -5.02928E-06 0.05005 -3.58506E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06799E-04 0.00656 -2.73477E-05 0.00874 -1.99969E-05 0.00729 -5.87005E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.38493E-04 0.02498  2.76067E-05 0.00750  1.04092E-05 0.01849 -8.40869E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21565E-01 0.00018  4.21150E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21544E-01 0.00022  4.23470E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21773E-01 0.00027  4.23368E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21379E-01 0.00044  4.16693E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00018  7.91486E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00022  7.87157E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00027  7.87346E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03720E+00 0.00044  7.99956E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57613E-03 0.00484  2.09226E-04 0.02787  1.08239E-03 0.01110  1.06716E-03 0.01199  3.00432E-03 0.00697  8.94227E-04 0.01358  3.18814E-04 0.02380 ];
LAMBDA                    (idx, [1:  14]) = [  7.67252E-01 0.01216  1.24898E-02 1.5E-05  3.18261E-02 3.4E-05  1.09452E-01 9.8E-05  3.17087E-01 2.7E-05  1.35263E+00 0.00015  8.59250E+00 0.00128 ];

