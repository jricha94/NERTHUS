
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00895E+00  9.80633E-01  9.99686E-01  1.00431E+00  1.00649E+00  9.86883E-01  1.00685E+00  1.00621E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16203E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83797E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90794E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95748E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95410E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09871E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55804E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81669E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81656E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73100E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49788E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06962E+01 ;
RUNNING_TIME              (idx, 1)        =  2.02726E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35173E+01  1.35173E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.94900E-01  4.94900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25983E+00  6.25983E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02720E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.50072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96366E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.30418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81977E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61037E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09613E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60854E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46201E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37857E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80888E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93192E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75018E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05864E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97995E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89711E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93067E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21236E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80654E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41792E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48866E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19102E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.14466E-02  4.63426E+24  4.00225E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92244E-01 0.00270 ];
U235_FISS                 (idx, [1:   4]) = [  1.45567E+19 0.00194  8.50638E-01 0.00083 ];
U238_FISS                 (idx, [1:   4]) = [  1.73183E+17 0.01756  1.01211E-02 0.01761 ];
PU239_FISS                (idx, [1:   4]) = [  2.37476E+18 0.00497  1.38784E-01 0.00488 ];
PU240_FISS                (idx, [1:   4]) = [  2.63101E+14 0.43581  1.55746E-05 0.43583 ];
PU241_FISS                (idx, [1:   4]) = [  6.74094E+15 0.07748  3.94401E-04 0.07749 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00212E+18 0.00353  1.23576E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46243E+19 0.00252  6.01885E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41881E+18 0.00673  5.83961E-02 0.00643 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20072E+17 0.01922  4.94119E-03 0.01893 ];
PU241_CAPT                (idx, [1:   4]) = [  2.98919E+15 0.13727  1.23349E-04 0.13796 ];
XE135_CAPT                (idx, [1:   4]) = [  6.50822E+15 0.08445  2.67485E-04 0.08440 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87989E+17 0.01814  7.73822E-03 0.01813 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800052 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34029E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800052 8.01340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463074 4.63764E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326116 3.26667E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10862 1.09092E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800052 8.01340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27788E+19 1.2E-05  4.27788E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71178E+19 2.3E-06  1.71178E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43162E+19 0.00141  2.06000E+19 0.00135  3.71623E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14341E+19 0.00083  3.77178E+19 0.00074  3.71623E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19102E+19 0.00142  4.19102E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87679E+22 0.00128  1.73861E+21 0.00091  1.70293E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71587E+17 0.01316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20057E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59284E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58166E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58166E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64355E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78001E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59911E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08665E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86878E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99479E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03477E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02066E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49908E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03093E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02043E+00 0.00147  1.01415E+00 0.00143  6.50780E-03 0.02416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02020E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02089E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02020E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03429E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85323E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85346E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78997E-07 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78473E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06835E-02 0.02017 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03576E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.08204E-03 0.01546  1.86481E-04 0.07719  1.05940E-03 0.03660  1.03492E-03 0.03660  2.72382E-03 0.02274  7.95728E-04 0.03690  2.81689E-04 0.07271 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50388E-01 0.03601  1.06166E-02 0.04726  3.16057E-02 0.00073  1.09416E-01 0.00042  3.17715E-01 0.00031  1.35214E+00 0.00025  8.24169E+00 0.02943 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42869E-03 0.02203  2.03891E-04 0.12077  1.15264E-03 0.06023  1.15121E-03 0.05489  2.78991E-03 0.03487  8.38056E-04 0.06934  2.92977E-04 0.10140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34470E-01 0.04769  1.24900E-02 1.8E-05  3.16472E-02 0.00091  1.09417E-01 0.00076  3.17724E-01 0.00054  1.35251E+00 0.00034  8.77736E+00 0.00491 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.14298E-04 0.00326  6.14395E-04 0.00329  6.02899E-04 0.03098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26704E-04 0.00266  6.26801E-04 0.00267  6.15537E-04 0.03130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.32637E-03 0.02414  2.11947E-04 0.12326  1.04506E-03 0.05369  1.05840E-03 0.05217  2.91701E-03 0.03398  8.15147E-04 0.06327  2.78811E-04 0.08986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41540E-01 0.04868  1.24897E-02 3.1E-05  3.16335E-02 0.00123  1.09474E-01 0.00068  3.17976E-01 0.00059  1.35261E+00 0.00032  8.78654E+00 0.00604 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.74638E-04 0.00675  5.74562E-04 0.00674  5.77653E-04 0.09122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.86310E-04 0.00670  5.86233E-04 0.00670  5.88990E-04 0.09103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27487E-03 0.07795  1.80625E-04 0.41624  1.01570E-03 0.16437  6.85386E-04 0.19858  2.29250E-03 0.11205  6.62433E-04 0.19082  4.38224E-04 0.32975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.86432E-01 0.19442  1.24897E-02 6.9E-05  3.16302E-02 0.00262  1.09560E-01 0.00264  3.18434E-01 0.00204  1.35242E+00 0.00096  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20982E-03 0.07834  1.61872E-04 0.39019  1.01630E-03 0.16341  7.19986E-04 0.18914  2.31756E-03 0.11099  5.63542E-04 0.18585  4.30563E-04 0.30806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.72749E-01 0.19456  1.24897E-02 6.9E-05  3.16320E-02 0.00260  1.09560E-01 0.00264  3.18512E-01 0.00208  1.35250E+00 0.00083  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.14717E+00 0.07685 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.97695E-04 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.09803E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01262E-03 0.01686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00591E+01 0.01664 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11588E-06 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04318E-05 0.00045  3.04304E-05 0.00045  3.06315E-05 0.00539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.31760E-04 0.00170  7.31892E-04 0.00171  7.12181E-04 0.02084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53156E-01 0.00084  6.53023E-01 0.00085  6.89085E-01 0.02519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07802E+01 0.03007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80883E+02 0.00105  2.18161E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74132E+04 0.00920  4.16677E+05 0.00711  9.31839E+05 0.00112  1.76012E+06 0.00112  1.94526E+06 0.00065  1.90441E+06 0.00070  1.66500E+06 0.00087  1.45930E+06 0.00024  1.57011E+06 0.00036  1.53264E+06 0.00065  1.55688E+06 0.00069  1.52596E+06 0.00071  1.56245E+06 0.00015  1.53634E+06 0.00077  1.54056E+06 0.00041  1.35175E+06 0.00043  1.35850E+06 0.00032  1.35177E+06 0.00027  1.33953E+06 0.00015  2.64241E+06 0.00043  2.58188E+06 0.00023  1.87945E+06 0.00068  1.21395E+06 0.00047  1.43350E+06 0.00034  1.35767E+06 0.00095  1.15916E+06 0.00049  2.00671E+06 0.00081  4.22499E+05 0.00227  5.32710E+05 0.00090  4.80313E+05 0.00103  2.83389E+05 0.00265  4.95189E+05 0.00183  3.41510E+05 0.00091  2.99642E+05 0.00218  5.91000E+04 0.00149  5.83884E+04 0.00323  6.00477E+04 0.00671  6.18319E+04 0.00573  6.16049E+04 0.00417  6.08283E+04 0.00225  6.35571E+04 0.00436  5.99608E+04 0.00196  1.13853E+05 0.00178  1.86438E+05 0.00195  2.48536E+05 0.00245  7.62703E+05 0.00152  1.13549E+06 0.00143  1.83565E+06 0.00186  1.56065E+06 0.00107  1.26207E+06 0.00277  1.02104E+06 0.00248  1.19710E+06 0.00150  2.14698E+06 0.00253  2.69654E+06 0.00223  4.57884E+06 0.00268  5.84225E+06 0.00280  6.95672E+06 0.00284  3.71779E+06 0.00245  2.38968E+06 0.00270  1.58713E+06 0.00261  1.35217E+06 0.00143  1.29724E+06 0.00225  9.89437E+05 0.00204  6.60759E+05 0.00295  5.51501E+05 0.00381  5.12862E+05 0.00605  4.23663E+05 0.00383  2.87659E+05 0.00191  1.85280E+05 0.00474  5.52608E+04 0.00906 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03482E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49755E+21 0.00077  9.27134E+21 0.00258 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79574E-01 6.5E-05  4.30169E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34432E-03 0.00155  1.24571E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.48770E-03 0.00127  2.94548E-03 0.00190 ];
INF_FISS                  (idx, [1:   4]) = [  1.43372E-04 0.00183  1.69977E-03 0.00255 ];
INF_NSF                   (idx, [1:   4]) = [  3.57800E-04 0.00179  4.24837E-03 0.00253 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49561E+00 4.7E-05  2.49938E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03098E+02 4.1E-06  2.03093E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03069E-07 0.00065  2.15354E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78086E-01 6.4E-05  4.27226E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42013E-02 0.00060  1.11510E-02 0.00203 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45263E-03 0.00565 -6.75258E-03 0.00296 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79404E-04 0.01282 -5.53988E-03 0.00217 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99367E-04 0.04799 -6.23017E-03 0.00395 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30819E-04 0.09392 -3.61772E-03 0.00566 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33499E-04 0.04198 -5.82965E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51627E-04 0.03184 -8.74498E-04 0.01289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78094E-01 6.4E-05  4.27226E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42030E-02 0.00060  1.11510E-02 0.00203 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45300E-03 0.00564 -6.75258E-03 0.00296 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79437E-04 0.01280 -5.53988E-03 0.00217 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99282E-04 0.04765 -6.23017E-03 0.00395 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30720E-04 0.09348 -3.61772E-03 0.00566 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33523E-04 0.04206 -5.82965E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51653E-04 0.03219 -8.74498E-04 0.01289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27141E-01 0.00021  4.17346E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01893E+00 0.00021  7.98698E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48030E-03 0.00128  2.94548E-03 0.00190 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77580E-03 0.00048  4.39083E-03 0.00292 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73798E-01 6.3E-05  4.28790E-03 0.00070  1.44782E-03 0.00256  4.25778E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51967E-02 0.00057 -9.95439E-04 0.00567 -1.56454E-04 0.00606  1.13074E-02 0.00200 ];
INF_S2                    (idx, [1:   8]) = [  2.62411E-03 0.00397 -1.71483E-04 0.02512 -1.05874E-04 0.01215 -6.64670E-03 0.00300 ];
INF_S3                    (idx, [1:   8]) = [  5.24032E-04 0.00889 -4.46277E-05 0.05099 -3.70700E-05 0.01672 -5.50281E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -2.57409E-04 0.05930 -4.19581E-05 0.03047 -2.36424E-05 0.04547 -6.20653E-03 0.00393 ];
INF_S5                    (idx, [1:   8]) = [  1.31906E-04 0.09176 -1.08693E-06 0.64809 -3.37282E-06 0.13791 -3.61435E-03 0.00578 ];
INF_S6                    (idx, [1:   8]) = [ -4.07275E-04 0.04603 -2.62234E-05 0.05282 -1.70281E-05 0.03180 -5.81262E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  1.23064E-04 0.05151  2.85633E-05 0.07292  9.20633E-06 0.03687 -8.83704E-04 0.01241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73806E-01 6.3E-05  4.28790E-03 0.00070  1.44782E-03 0.00256  4.25778E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51984E-02 0.00057 -9.95439E-04 0.00567 -1.56454E-04 0.00606  1.13074E-02 0.00200 ];
INF_SP2                   (idx, [1:   8]) = [  2.62448E-03 0.00397 -1.71483E-04 0.02512 -1.05874E-04 0.01215 -6.64670E-03 0.00300 ];
INF_SP3                   (idx, [1:   8]) = [  5.24064E-04 0.00886 -4.46277E-05 0.05099 -3.70700E-05 0.01672 -5.50281E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57324E-04 0.05891 -4.19581E-05 0.03047 -2.36424E-05 0.04547 -6.20653E-03 0.00393 ];
INF_SP5                   (idx, [1:   8]) = [  1.31807E-04 0.09134 -1.08693E-06 0.64809 -3.37282E-06 0.13791 -3.61435E-03 0.00578 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07299E-04 0.04612 -2.62234E-05 0.05282 -1.70281E-05 0.03180 -5.81262E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  1.23090E-04 0.05179  2.85633E-05 0.07292  9.20633E-06 0.03687 -8.83704E-04 0.01241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22857E-01 0.00188  4.20306E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21743E-01 0.00133  4.21917E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23956E-01 0.00251  4.21726E-01 0.00301 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22879E-01 0.00198  4.17339E-01 0.00362 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03246E+00 0.00187  7.93075E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03603E+00 0.00133  7.90058E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02896E+00 0.00250  7.90424E-01 0.00302 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03239E+00 0.00198  7.98742E-01 0.00362 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42869E-03 0.02203  2.03891E-04 0.12077  1.15264E-03 0.06023  1.15121E-03 0.05489  2.78991E-03 0.03487  8.38056E-04 0.06934  2.92977E-04 0.10140 ];
LAMBDA                    (idx, [1:  14]) = [  7.34470E-01 0.04769  1.24900E-02 1.8E-05  3.16472E-02 0.00091  1.09417E-01 0.00076  3.17724E-01 0.00054  1.35251E+00 0.00034  8.77736E+00 0.00491 ];

