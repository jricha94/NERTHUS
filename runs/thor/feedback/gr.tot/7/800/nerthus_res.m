
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:36:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422760523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01561E+00  1.01788E+00  9.98230E-01  9.98318E-01  9.95815E-01  9.90714E-01  9.92337E-01  9.91092E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56482E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43518E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91765E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94607E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94136E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77978E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85091E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61662E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61650E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74720E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17545E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000304 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44784E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50900E-01  8.50900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13333E-03  4.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31621E+01  4.31621E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40170E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96312E+00 5.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77941E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32518E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81693E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75186E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43735E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95719E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44662E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08761E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39191E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22094E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58501E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05205E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94811E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19947E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14730E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31832E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86607E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.74938E+16 0.01163  1.60012E-03 0.01159 ];
U235_FISS                 (idx, [1:   4]) = [  1.71279E+19 0.00048  9.96910E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50269E+16 0.01248  1.45650E-03 0.01242 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00101E+19 0.00081  4.17788E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66950E+18 0.00105  1.53154E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21324E+18 0.00107  1.75847E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24786E+14 0.14054  9.37983E-06 0.14069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000304 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11734E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000304 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754453 5.76066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126650 4.13091E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119201 1.19602E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000304 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39597E+19 0.00035  2.08227E+19 0.00032  3.13699E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11474E+19 0.00020  3.80104E+19 0.00018  3.13699E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15916E+19 0.00042  4.15916E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65778E+22 0.00039  1.52229E+21 0.00034  1.50555E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97468E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16448E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69392E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50466E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99967E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72935E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11825E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88345E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01900E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00682E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00709E+00 0.00039  1.00021E+00 0.00038  6.61129E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00704E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00724E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00704E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01923E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85464E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85478E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76392E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76134E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22345E-02 0.00711 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22114E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53587E-03 0.00414  2.03976E-04 0.02324  1.07212E-03 0.01034  1.05975E-03 0.00969  3.03003E-03 0.00598  8.60589E-04 0.01085  3.09401E-04 0.01755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55070E-01 0.00909  1.24899E-02 1.4E-05  3.18253E-02 3.6E-05  1.09451E-01 7.8E-05  3.17112E-01 2.9E-05  1.35293E+00 9.3E-05  8.58680E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61905E-03 0.00691  2.01982E-04 0.03580  1.09498E-03 0.01735  1.09197E-03 0.01564  3.03646E-03 0.00930  8.78639E-04 0.01756  3.15010E-04 0.02657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58557E-01 0.01430  1.24899E-02 2.2E-05  3.18254E-02 7.1E-05  1.09454E-01 0.00014  3.17104E-01 4.6E-05  1.35290E+00 0.00015  8.59922E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62279E-04 0.00093  4.62309E-04 0.00093  4.57304E-04 0.01007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65543E-04 0.00084  4.65572E-04 0.00084  4.60535E-04 0.01005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56592E-03 0.00639  2.22512E-04 0.03117  1.06734E-03 0.01518  1.06444E-03 0.01504  3.02339E-03 0.00918  8.70741E-04 0.01613  3.17498E-04 0.02872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61721E-01 0.01443  1.24900E-02 2.0E-05  3.18240E-02 5.4E-05  1.09443E-01 0.00013  3.17107E-01 4.6E-05  1.35295E+00 0.00014  8.58490E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25307E-04 0.00215  4.25354E-04 0.00216  4.20186E-04 0.02350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28309E-04 0.00211  4.28357E-04 0.00212  4.23121E-04 0.02347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48197E-03 0.02086  2.45070E-04 0.09662  1.12651E-03 0.04795  1.04532E-03 0.04590  2.89342E-03 0.03215  8.91979E-04 0.05586  2.79668E-04 0.09923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15605E-01 0.04438  1.24874E-02 0.00013  3.18307E-02 0.00016  1.09492E-01 0.00069  3.17071E-01 0.00010  1.35334E+00 0.00024  8.59493E+00 0.00482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55402E-03 0.02022  2.36721E-04 0.09525  1.14144E-03 0.04659  1.05149E-03 0.04513  2.95137E-03 0.03123  8.97060E-04 0.05435  2.75936E-04 0.09460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10737E-01 0.04342  1.24874E-02 0.00012  3.18294E-02 0.00014  1.09488E-01 0.00067  3.17062E-01 9.1E-05  1.35329E+00 0.00025  8.59493E+00 0.00482 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52427E+01 0.02089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43600E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46730E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56930E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48106E+01 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00101E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05699E-05 0.00013  3.05696E-05 0.00013  3.06106E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65184E-04 0.00061  5.65288E-04 0.00061  5.49371E-04 0.00685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66820E-01 0.00023  6.66783E-01 0.00024  6.74961E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06846E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60778E+02 0.00030  1.85329E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40344E+05 0.00263  2.14239E+06 0.00093  4.80834E+06 0.00048  9.18317E+06 0.00021  1.01299E+07 0.00016  9.73549E+06 0.00028  8.70139E+06 0.00031  7.88007E+06 0.00016  8.03071E+06 0.00013  7.83310E+06 0.00020  7.85927E+06 7.4E-05  7.74758E+06 0.00017  7.88060E+06 0.00013  7.73726E+06 0.00018  7.71415E+06 0.00013  6.55217E+06 0.00014  5.48558E+06 0.00018  6.78566E+06 0.00014  6.78692E+06 0.00015  1.33827E+07 0.00017  1.29689E+07 9.4E-05  9.37213E+06 0.00018  5.99116E+06 0.00013  7.16184E+06 0.00018  6.60614E+06 0.00019  5.62415E+06 0.00029  1.01657E+07 0.00023  2.18457E+06 0.00039  2.74654E+06 0.00034  2.47099E+06 0.00055  1.45507E+06 0.00072  2.53658E+06 0.00040  1.74655E+06 0.00072  1.52335E+06 0.00045  2.97849E+05 0.00187  2.95508E+05 0.00060  3.03306E+05 0.00121  3.13649E+05 0.00081  3.10247E+05 0.00106  3.06404E+05 0.00078  3.15955E+05 0.00068  2.98358E+05 0.00105  5.65981E+05 0.00062  9.15057E+05 0.00062  1.19202E+06 0.00049  3.40788E+06 0.00043  4.46125E+06 0.00047  6.57834E+06 0.00061  5.46881E+06 0.00106  4.41867E+06 0.00105  3.58900E+06 0.00073  4.22086E+06 0.00095  7.73548E+06 0.00101  9.81849E+06 0.00096  1.69671E+07 0.00104  2.23162E+07 0.00111  2.74485E+07 0.00119  1.50040E+07 0.00130  9.74595E+06 0.00134  6.53531E+06 0.00127  5.59494E+06 0.00124  5.39406E+06 0.00137  4.11894E+06 0.00122  2.78497E+06 0.00177  2.31718E+06 0.00154  2.16806E+06 0.00145  1.73069E+06 0.00224  1.26730E+06 0.00200  7.76450E+05 0.00261  2.36351E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01870E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47843E+21 0.00045  7.09956E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83002E-01 1.6E-05  4.31538E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23132E-03 0.00058  1.73097E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.42236E-03 0.00053  3.89696E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.91048E-04 0.00055  2.16599E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.66599E-04 0.00055  5.27786E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01420E-07 0.00013  2.20206E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81579E-01 1.6E-05  4.27639E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44677E-02 0.00038  1.01482E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60222E-03 0.00199 -6.79688E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03466E-04 0.00917 -5.69805E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87205E-04 0.01762 -6.14396E-03 0.00025 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27692E-04 0.01801 -3.62328E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04719E-04 0.00820 -5.53640E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55114E-04 0.00884 -8.72839E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81584E-01 1.6E-05  4.27639E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44689E-02 0.00038  1.01482E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60242E-03 0.00198 -6.79688E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03484E-04 0.00917 -5.69805E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87205E-04 0.01763 -6.14396E-03 0.00025 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27711E-04 0.01800 -3.62328E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04729E-04 0.00821 -5.53640E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55098E-04 0.00881 -8.72839E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26042E-01 5.0E-05  4.19634E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02236E+00 5.0E-05  7.94342E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41746E-03 0.00053  3.89696E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26975E-03 0.00022  5.13789E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77733E-01 1.6E-05  3.84670E-03 0.00024  1.23872E-03 0.00147  4.26400E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54040E-02 0.00036 -9.36325E-04 0.00071 -1.13444E-04 0.00419  1.02616E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.74535E-03 0.00196 -1.43128E-04 0.00425 -9.48242E-05 0.00442 -6.70206E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.38743E-04 0.00867 -3.52770E-05 0.01097 -3.45457E-05 0.00776 -5.66351E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.53108E-04 0.01975 -3.40970E-05 0.00922 -2.15670E-05 0.01060 -6.12239E-03 0.00024 ];
INF_S5                    (idx, [1:   8]) = [  1.27953E-04 0.01699 -2.61488E-07 1.00000 -3.92631E-06 0.07641 -3.61935E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.80815E-04 0.00918 -2.39034E-05 0.01261 -1.46578E-05 0.01884 -5.52174E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.29710E-04 0.01026  2.54046E-05 0.01123  7.04244E-06 0.03061 -8.79882E-04 0.00420 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77738E-01 1.6E-05  3.84670E-03 0.00024  1.23872E-03 0.00147  4.26400E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54052E-02 0.00036 -9.36325E-04 0.00071 -1.13444E-04 0.00419  1.02616E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.74555E-03 0.00196 -1.43128E-04 0.00425 -9.48242E-05 0.00442 -6.70206E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.38761E-04 0.00867 -3.52770E-05 0.01097 -3.45457E-05 0.00776 -5.66351E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53108E-04 0.01975 -3.40970E-05 0.00922 -2.15670E-05 0.01060 -6.12239E-03 0.00024 ];
INF_SP5                   (idx, [1:   8]) = [  1.27972E-04 0.01698 -2.61488E-07 1.00000 -3.92631E-06 0.07641 -3.61935E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80826E-04 0.00919 -2.39034E-05 0.01261 -1.46578E-05 0.01884 -5.52174E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.29694E-04 0.01022  2.54046E-05 0.01123  7.04244E-06 0.03061 -8.79882E-04 0.00420 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21788E-01 0.00032  4.23011E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21964E-01 0.00045  4.24807E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21832E-01 0.00049  4.25357E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21570E-01 0.00054  4.18940E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03588E+00 0.00032  7.88005E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03531E+00 0.00045  7.84675E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03574E+00 0.00049  7.83663E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03659E+00 0.00054  7.95677E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61905E-03 0.00691  2.01982E-04 0.03580  1.09498E-03 0.01735  1.09197E-03 0.01564  3.03646E-03 0.00930  8.78639E-04 0.01756  3.15010E-04 0.02657 ];
LAMBDA                    (idx, [1:  14]) = [  7.58557E-01 0.01430  1.24899E-02 2.2E-05  3.18254E-02 7.1E-05  1.09454E-01 0.00014  3.17104E-01 4.6E-05  1.35290E+00 0.00015  8.59922E+00 0.00118 ];

