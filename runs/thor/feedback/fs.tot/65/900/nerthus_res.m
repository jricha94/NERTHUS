
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:03:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:08:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639512219169 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00403E+00  9.94386E-01  1.01155E+00  1.00264E+00  9.94410E-01  9.97042E-01  9.94054E-01  1.00436E+00  1.00117E+00  9.94533E-01  1.00228E+00  9.97829E-01  9.98776E-01  1.00429E+00  9.97165E-01  1.00031E+00  1.00302E+00  1.00256E+00  1.00422E+00  9.99452E-01  9.95702E-01  1.00014E+00  1.00072E+00  9.95333E-01  9.97768E-01  1.00298E+00  1.00521E+00  9.93820E-01  1.00159E+00  9.95702E-01  9.97755E-01  1.00148E+00  9.99440E-01  1.00356E+00  1.00071E+00  1.00356E+00  9.99231E-01  9.94804E-01  9.98026E-01  9.99219E-01  1.00132E+00  9.95738E-01  1.00599E+00  1.00165E+00  9.94890E-01  1.00293E+00  9.99366E-01  1.00326E+00  9.99280E-01  1.00376E+00  9.99686E-01  9.99059E-01  9.94398E-01  1.00309E+00  9.99268E-01  9.95074E-01  9.98087E-01  1.00275E+00  1.00366E+00  1.00813E+00  1.00192E+00  9.92578E-01  9.99194E-01  1.00007E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62499E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37501E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91649E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81591E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84592E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63583E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63570E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74833E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20818E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000347 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71386E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09257E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.52850E-01  7.52850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80000E-03  8.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33090E+00  4.33090E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09185E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.29059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22769E+01 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.42357E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62910E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61191E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29791E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32135E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80400E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41254E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17366E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08302E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03289E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06228E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79144E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21198E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94383E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30131E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67864E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19238E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47004E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66446E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52471E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62880E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42326E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91321E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08499E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25806E-05  1.53460E+24  3.60384E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86964E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.63865E+16 0.01990  1.53465E-03 0.01988 ];
U233_FISS                 (idx, [1:   4]) = [  4.28585E+14 0.15957  2.48677E-05 0.15955 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00076  9.96702E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50743E+16 0.02274  1.45808E-03 0.02269 ];
PU239_FISS                (idx, [1:   4]) = [  4.21951E+15 0.05128  2.45589E-04 0.05135 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99248E+18 0.00114  4.15631E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  6.20817E+13 0.40313  2.60717E-06 0.40312 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68468E+18 0.00176  1.53267E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25867E+18 0.00170  1.77133E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.41841E+15 0.06683  1.00604E-04 0.06671 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34103E+15 0.05067  1.38945E-04 0.05065 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75407E+15 0.04410  2.39312E-04 0.04403 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000347 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44649E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000347 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303795 2.30613E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647646 1.64925E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48906 4.90668E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000347 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08499E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99160E-02 4.0E-09  3.99160E-02 4.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40579E+19 0.00048  2.09030E+19 0.00047  3.15493E+18 0.00157 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12455E+19 0.00028  3.80905E+19 0.00026  3.15493E+18 0.00157 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16998E+19 0.00062  4.16998E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68469E+22 0.00054  1.54681E+21 0.00046  1.53001E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11582E+17 0.00763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17571E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80278E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.39543E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39536E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39543E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39536E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50242E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99777E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72141E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88086E-01 9.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01746E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00498E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00526E+00 0.00061  9.98302E-01 0.00060  6.67372E-03 0.00929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00471E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01686E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84764E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89152E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89177E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22643E-02 0.01335 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22974E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56181E-03 0.00636  2.09080E-04 0.03827  1.05054E-03 0.01533  1.09410E-03 0.01503  3.02553E-03 0.00912  8.67337E-04 0.01851  3.15221E-04 0.02813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63231E-01 0.01534  1.20530E-02 0.01350  3.18248E-02 6.8E-05  1.09453E-01 0.00013  3.17095E-01 4.2E-05  1.35291E+00 0.00015  8.60090E+00 0.00159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63624E-03 0.00993  2.04606E-04 0.05405  1.06922E-03 0.02183  1.08886E-03 0.02450  3.05270E-03 0.01505  9.17258E-04 0.02788  3.03598E-04 0.04570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52116E-01 0.02339  1.24902E-02 1.8E-05  3.18176E-02 0.00013  1.09462E-01 0.00022  3.17100E-01 6.0E-05  1.35281E+00 0.00022  8.59819E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58633E-04 0.00163  4.58722E-04 0.00163  4.44991E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61006E-04 0.00145  4.61095E-04 0.00146  4.47215E-04 0.01539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64094E-03 0.00962  2.03189E-04 0.05531  1.09348E-03 0.02143  1.10342E-03 0.02313  3.05246E-03 0.01458  8.70596E-04 0.02743  3.17787E-04 0.04475 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55441E-01 0.02290  1.24906E-02 0.0E+00  3.18252E-02 9.8E-05  1.09437E-01 0.00019  3.17119E-01 7.7E-05  1.35294E+00 0.00024  8.57011E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21928E-04 0.00301  4.22064E-04 0.00302  4.20796E-04 0.04461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24128E-04 0.00299  4.24265E-04 0.00300  4.23089E-04 0.04472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33164E-03 0.03133  1.40818E-04 0.19031  1.06058E-03 0.08108  1.02344E-03 0.08277  2.97729E-03 0.04838  8.48987E-04 0.07735  2.80519E-04 0.14021 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72740E-01 0.07507  1.24906E-02 0.0E+00  3.18234E-02 1.9E-05  1.09406E-01 0.00028  3.17048E-01 0.00016  1.35240E+00 0.00076  8.65875E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40520E-03 0.03004  1.45269E-04 0.18097  1.04662E-03 0.07798  1.03961E-03 0.07998  2.99807E-03 0.04705  8.80703E-04 0.07602  2.94928E-04 0.14467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82939E-01 0.07454  1.24906E-02 0.0E+00  3.18236E-02 1.4E-05  1.09400E-01 0.00022  3.17052E-01 0.00017  1.35245E+00 0.00076  8.65875E+00 0.00258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49933E+01 0.03113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41185E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43473E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66512E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51078E+01 0.00662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75806E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07066E-05 0.00019  3.07065E-05 0.00019  3.07176E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58179E-04 0.00102  5.58272E-04 0.00103  5.44755E-04 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66559E-01 0.00036  6.66574E-01 0.00038  6.69173E-01 0.00973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07002E+01 0.01448 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62974E+02 0.00051  1.88068E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76985E+05 0.00363  8.58765E+05 0.00178  1.93028E+06 0.00090  3.68373E+06 0.00061  4.05913E+06 0.00032  3.89887E+06 0.00033  3.48374E+06 0.00017  3.15343E+06 0.00022  3.21463E+06 0.00017  3.13555E+06 0.00029  3.14620E+06 0.00022  3.10003E+06 0.00023  3.15493E+06 0.00018  3.09857E+06 0.00024  3.08802E+06 0.00011  2.62390E+06 0.00027  2.19502E+06 0.00017  2.71788E+06 0.00026  2.71843E+06 0.00031  5.35638E+06 0.00020  5.19072E+06 8.8E-05  3.75335E+06 0.00027  2.39899E+06 0.00028  2.87541E+06 0.00031  2.64250E+06 0.00031  2.25487E+06 0.00038  4.08046E+06 0.00042  8.77466E+05 0.00056  1.10368E+06 0.00041  9.96099E+05 0.00071  5.86445E+05 0.00085  1.02472E+06 0.00078  7.08172E+05 0.00090  6.19174E+05 0.00090  1.21693E+05 0.00141  1.20393E+05 0.00140  1.24105E+05 0.00186  1.28145E+05 0.00156  1.27095E+05 0.00120  1.25937E+05 0.00228  1.30219E+05 0.00176  1.23432E+05 0.00174  2.34822E+05 0.00106  3.81533E+05 0.00113  5.03982E+05 0.00059  1.50789E+06 0.00058  2.12265E+06 0.00082  3.23461E+06 0.00066  2.65589E+06 0.00061  2.11427E+06 0.00087  1.69361E+06 0.00103  1.96879E+06 0.00089  3.50584E+06 0.00095  4.34214E+06 0.00119  7.29113E+06 0.00111  9.16324E+06 0.00116  1.07748E+07 0.00139  5.70335E+06 0.00133  3.63672E+06 0.00117  2.40697E+06 0.00165  2.04438E+06 0.00098  1.95741E+06 0.00152  1.47989E+06 0.00171  9.91302E+05 0.00197  8.21543E+05 0.00182  7.62376E+05 0.00175  6.25744E+05 0.00142  4.21564E+05 0.00286  2.71574E+05 0.00204  8.11568E+04 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01648E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54256E+21 0.00044  7.30486E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82715E-01 4.0E-05  4.31346E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22920E-03 0.00059  1.68779E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.42141E-03 0.00054  3.78980E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.92209E-04 0.00083  2.10200E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.69436E-04 0.00083  5.12219E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 8.4E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03394E-07 0.00025  2.11558E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81295E-01 4.0E-05  4.27553E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44298E-02 0.00062  1.13509E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56542E-03 0.00286 -6.62356E-03 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79221E-04 0.00803 -5.49251E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00274E-04 0.01884 -6.24759E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29257E-04 0.03736 -3.60591E-03 0.00238 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32749E-04 0.00945 -5.90451E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68071E-04 0.02033 -8.40479E-04 0.00954 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81300E-01 4.0E-05  4.27553E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44310E-02 0.00062  1.13509E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56564E-03 0.00286 -6.62356E-03 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79230E-04 0.00803 -5.49251E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00284E-04 0.01883 -6.24759E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29297E-04 0.03736 -3.60591E-03 0.00238 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32726E-04 0.00949 -5.90451E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68086E-04 0.02031 -8.40479E-04 0.00954 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25865E-01 0.00014  4.18292E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00014  7.96892E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41656E-03 0.00055  3.78980E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62253E-03 0.00018  5.49178E-03 0.00120 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-07  2.49499E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99962E-01 3.8E-05  3.82611E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77093E-01 4.1E-05  4.20250E-03 0.00029  1.69799E-03 0.00071  4.25855E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54152E-02 0.00059 -9.85395E-04 0.00119 -1.77718E-04 0.00396  1.15286E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.73302E-03 0.00269 -1.67599E-04 0.00642 -1.25692E-04 0.00305 -6.49786E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  5.20527E-04 0.00791 -4.13061E-05 0.01700 -4.33501E-05 0.01115 -5.44916E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.59946E-04 0.02206 -4.03279E-05 0.01076 -2.78824E-05 0.01335 -6.21971E-03 0.00137 ];
INF_S5                    (idx, [1:   8]) = [  1.29735E-04 0.03571 -4.78395E-07 1.00000 -5.42405E-06 0.06963 -3.60048E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [ -4.06209E-04 0.00929 -2.65409E-05 0.01951 -1.99587E-05 0.01753 -5.88455E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.40548E-04 0.02367  2.75231E-05 0.01848  1.08611E-05 0.05029 -8.51340E-04 0.00952 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77098E-01 4.1E-05  4.20250E-03 0.00029  1.69799E-03 0.00071  4.25855E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54164E-02 0.00059 -9.85395E-04 0.00119 -1.77718E-04 0.00396  1.15286E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.73324E-03 0.00269 -1.67599E-04 0.00642 -1.25692E-04 0.00305 -6.49786E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  5.20536E-04 0.00791 -4.13061E-05 0.01700 -4.33501E-05 0.01115 -5.44916E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59956E-04 0.02204 -4.03279E-05 0.01076 -2.78824E-05 0.01335 -6.21971E-03 0.00137 ];
INF_SP5                   (idx, [1:   8]) = [  1.29776E-04 0.03571 -4.78395E-07 1.00000 -5.42405E-06 0.06963 -3.60048E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06185E-04 0.00932 -2.65409E-05 0.01951 -1.99587E-05 0.01753 -5.88455E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.40563E-04 0.02366  2.75231E-05 0.01848  1.08611E-05 0.05029 -8.51340E-04 0.00952 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21543E-01 0.00059  4.21188E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21431E-01 0.00123  4.23643E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21418E-01 0.00072  4.23268E-01 0.00207 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21784E-01 0.00078  4.16772E-01 0.00275 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03667E+00 0.00059  7.91418E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03704E+00 0.00123  7.86847E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03708E+00 0.00072  7.87554E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03590E+00 0.00079  7.99852E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63624E-03 0.00993  2.04606E-04 0.05405  1.06922E-03 0.02183  1.08886E-03 0.02450  3.05270E-03 0.01505  9.17258E-04 0.02788  3.03598E-04 0.04570 ];
LAMBDA                    (idx, [1:  14]) = [  7.52116E-01 0.02339  1.24902E-02 1.8E-05  3.18176E-02 0.00013  1.09462E-01 0.00022  3.17100E-01 6.0E-05  1.35281E+00 0.00022  8.59819E+00 0.00232 ];

