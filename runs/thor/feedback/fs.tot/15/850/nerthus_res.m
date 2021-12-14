
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:16:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:21:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639466163257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.77232E-01  9.76039E-01  9.65957E-01  9.77994E-01  9.75240E-01  9.70470E-01  9.68219E-01  9.81904E-01  9.75978E-01  9.76298E-01  1.02011E+00  9.77060E-01  9.74834E-01  9.80171E-01  9.72793E-01  9.76593E-01  1.03063E+00  1.03416E+00  1.02553E+00  1.02675E+00  1.02857E+00  1.01950E+00  1.02116E+00  1.02809E+00  1.02561E+00  1.02665E+00  1.03107E+00  1.03372E+00  1.01665E+00  1.00252E+00  1.03013E+00  9.72597E-01  1.02467E+00  9.76642E-01  1.02984E+00  9.73838E-01  9.99684E-01  9.74871E-01  1.02548E+00  9.72941E-01  1.02786E+00  9.73150E-01  1.02945E+00  9.80884E-01  1.02739E+00  9.96056E-01  1.03159E+00  9.79138E-01  1.03465E+00  9.75203E-01  1.02486E+00  9.74724E-01  1.02581E+00  9.73420E-01  1.00967E+00  9.67088E-01  1.02609E+00  9.73863E-01  1.02516E+00  9.72646E-01  1.02834E+00  9.76273E-01  1.01831E+00  9.70162E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62747E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37253E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81764E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84186E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63795E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63783E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74938E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20923E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81211E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25330E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91650E-01  7.91650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27833E-02  1.27833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44885E+00  4.44885E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25283E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.53034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26408E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29222E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41047E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62477E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60932E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29473E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29847E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79459E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40863E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15939E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08111E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02719E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05908E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78368E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19705E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93582E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29920E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67268E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19045E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46722E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66176E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51504E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62614E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39531E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89833E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08034E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09794E+26  3.59804E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80386E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.65699E+16 0.01931  1.54448E-03 0.01933 ];
U233_FISS                 (idx, [1:   4]) = [  5.00019E+14 0.14273  2.90446E-05 0.14257 ];
U235_FISS                 (idx, [1:   4]) = [  1.71479E+19 0.00067  9.96670E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55725E+16 0.02095  1.48628E-03 0.02092 ];
PU239_FISS                (idx, [1:   4]) = [  4.15277E+15 0.05069  2.41291E-04 0.05062 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91989E+18 0.00112  4.14346E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18005E+13 0.49626  1.73825E-06 0.49627 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68872E+18 0.00174  1.54074E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20329E+18 0.00170  1.75561E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04455E+15 0.06773  8.54942E-05 0.06787 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04537E+13 1.00000  4.34745E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.95553E+15 0.06221  1.23439E-04 0.06210 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23480E+15 0.04028  2.60481E-04 0.04033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000407 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.35734E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000407 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299490 2.30163E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652468 1.65412E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48449 4.86072E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000407 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95318E-02 2.1E-09  3.95318E-02 2.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39289E+19 0.00053  2.07740E+19 0.00051  3.15486E+18 0.00202 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11164E+19 0.00031  3.79615E+19 0.00028  3.15486E+18 0.00202 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16068E+19 0.00062  4.16068E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68300E+22 0.00058  1.54413E+21 0.00047  1.52859E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05682E+17 0.00732 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16221E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79654E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.40899E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39311E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40899E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39311E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50312E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99516E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74091E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11951E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88184E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02034E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00794E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00813E+00 0.00065  1.00135E+00 0.00061  6.58830E-03 0.01026 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00765E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00695E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00765E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02006E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88446E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88413E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21963E-02 0.01226 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22876E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48548E-03 0.00658  2.08755E-04 0.03318  1.08758E-03 0.01458  1.04253E-03 0.01615  2.97680E-03 0.00950  8.63590E-04 0.01740  3.06227E-04 0.02964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53816E-01 0.01527  1.23026E-02 0.00875  3.18230E-02 5.6E-05  1.09454E-01 0.00013  3.17096E-01 4.6E-05  1.35308E+00 0.00013  8.57009E+00 0.00243 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58627E-03 0.01084  2.12885E-04 0.05723  1.14308E-03 0.02535  1.05241E-03 0.02657  2.99004E-03 0.01469  8.69065E-04 0.02711  3.18792E-04 0.04703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62878E-01 0.02490  1.24898E-02 3.0E-05  3.18244E-02 7.7E-05  1.09427E-01 0.00012  3.17140E-01 0.00011  1.35324E+00 0.00019  8.58586E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57743E-04 0.00161  4.57747E-04 0.00160  4.57525E-04 0.01604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61421E-04 0.00142  4.61425E-04 0.00141  4.61220E-04 0.01604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53067E-03 0.01044  2.00491E-04 0.05529  1.11439E-03 0.02219  1.02564E-03 0.02527  3.00641E-03 0.01499  8.77483E-04 0.02746  3.06258E-04 0.04564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51258E-01 0.02355  1.24894E-02 5.3E-05  3.18258E-02 8.9E-05  1.09441E-01 0.00017  3.17106E-01 7.4E-05  1.35289E+00 0.00034  8.57816E+00 0.00387 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22832E-04 0.00308  4.22857E-04 0.00307  4.33361E-04 0.04231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26234E-04 0.00300  4.26257E-04 0.00298  4.37076E-04 0.04236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56874E-03 0.03217  2.24156E-04 0.19357  1.07931E-03 0.07384  9.83882E-04 0.08427  3.16155E-03 0.05078  8.64159E-04 0.08104  2.55682E-04 0.13761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14088E-01 0.07471  1.24906E-02 0.0E+00  3.18341E-02 0.00037  1.09479E-01 0.00074  3.17131E-01 0.00020  1.35248E+00 0.00079  8.56943E+00 0.00859 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51300E-03 0.03016  2.29562E-04 0.18182  1.07098E-03 0.06929  9.75728E-04 0.08107  3.08383E-03 0.04865  8.76280E-04 0.07958  2.76614E-04 0.13154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47826E-01 0.07423  1.24906E-02 0.0E+00  3.18347E-02 0.00039  1.09475E-01 0.00073  3.17141E-01 0.00021  1.35248E+00 0.00079  8.57234E+00 0.00863 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55616E+01 0.03234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40409E-04 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43951E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53177E-03 0.00658 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48327E+01 0.00658 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77276E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07082E-05 0.00019  3.07077E-05 0.00019  3.07752E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58103E-04 0.00100  5.58162E-04 0.00100  5.48108E-04 0.01017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68507E-01 0.00034  6.68494E-01 0.00035  6.76688E-01 0.01084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10500E+01 0.01458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63185E+02 0.00048  1.88171E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76521E+05 0.00449  8.58956E+05 0.00155  1.92745E+06 0.00097  3.67768E+06 0.00047  4.05798E+06 0.00033  3.90043E+06 0.00026  3.48402E+06 0.00029  3.15420E+06 0.00023  3.21582E+06 0.00024  3.13530E+06 0.00014  3.14630E+06 0.00017  3.10013E+06 0.00032  3.15533E+06 0.00026  3.09734E+06 0.00021  3.08877E+06 0.00015  2.62439E+06 0.00027  2.19491E+06 0.00016  2.71642E+06 0.00026  2.71682E+06 0.00024  5.35760E+06 0.00023  5.19380E+06 0.00017  3.75268E+06 0.00020  2.40068E+06 0.00034  2.87881E+06 0.00032  2.64861E+06 0.00031  2.26036E+06 0.00042  4.09279E+06 0.00030  8.79477E+05 0.00061  1.10685E+06 0.00058  9.98478E+05 0.00052  5.87956E+05 0.00057  1.02742E+06 0.00063  7.09464E+05 0.00064  6.20846E+05 0.00068  1.21838E+05 0.00120  1.20661E+05 0.00074  1.24466E+05 0.00092  1.27885E+05 0.00195  1.27271E+05 0.00148  1.26353E+05 0.00148  1.30473E+05 0.00124  1.23310E+05 0.00147  2.35095E+05 0.00110  3.82160E+05 0.00090  5.04869E+05 0.00076  1.50922E+06 0.00069  2.12241E+06 0.00094  3.23390E+06 0.00131  2.65567E+06 0.00165  2.11589E+06 0.00209  1.69385E+06 0.00193  1.97030E+06 0.00193  3.50651E+06 0.00213  4.34866E+06 0.00233  7.30319E+06 0.00249  9.18420E+06 0.00253  1.08044E+07 0.00239  5.72233E+06 0.00274  3.65214E+06 0.00261  2.41635E+06 0.00270  2.05622E+06 0.00254  1.96299E+06 0.00313  1.48657E+06 0.00271  9.94435E+05 0.00283  8.24699E+05 0.00354  7.64966E+05 0.00322  6.28119E+05 0.00312  4.24502E+05 0.00299  2.72838E+05 0.00340  8.13309E+04 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52570E+21 0.00060  7.30476E+21 0.00238 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 3.0E-05  4.31353E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21747E-03 0.00067  1.68829E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.40962E-03 0.00063  3.79092E-03 0.00186 ];
INF_FISS                  (idx, [1:   4]) = [  1.92151E-04 0.00082  2.10263E-03 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  4.69298E-04 0.00082  5.12371E-03 0.00234 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 7.6E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03533E-07 0.00022  2.11677E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 3.1E-05  4.27560E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44288E-02 0.00048  1.13380E-02 0.00139 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56211E-03 0.00455 -6.64316E-03 0.00160 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82459E-04 0.01017 -5.50762E-03 0.00262 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18908E-04 0.02312 -6.24520E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24191E-04 0.04839 -3.57214E-03 0.00258 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26702E-04 0.00858 -5.88089E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72953E-04 0.03284 -8.41709E-04 0.01022 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 3.1E-05  4.27560E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44299E-02 0.00048  1.13380E-02 0.00139 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56230E-03 0.00455 -6.64316E-03 0.00160 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82526E-04 0.01019 -5.50762E-03 0.00262 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18905E-04 0.02315 -6.24520E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24160E-04 0.04849 -3.57214E-03 0.00258 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26715E-04 0.00856 -5.88089E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72972E-04 0.03287 -8.41709E-04 0.01022 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 6.9E-05  4.18311E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 6.9E-05  7.96855E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40486E-03 0.00062  3.79092E-03 0.00186 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61407E-03 0.00038  5.47948E-03 0.00221 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.9E-05  4.20333E-03 0.00055  1.68657E-03 0.00183  4.25874E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54144E-02 0.00046 -9.85569E-04 0.00094 -1.75830E-04 0.00460  1.15138E-02 0.00133 ];
INF_S2                    (idx, [1:   8]) = [  2.72874E-03 0.00424 -1.66631E-04 0.00350 -1.24111E-04 0.00328 -6.51905E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.25632E-04 0.00899 -4.31736E-05 0.01030 -4.48067E-05 0.01202 -5.46282E-03 0.00268 ];
INF_S4                    (idx, [1:   8]) = [ -2.80593E-04 0.02625 -3.83154E-05 0.00992 -2.69305E-05 0.00946 -6.21827E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.25208E-04 0.04764 -1.01725E-06 0.27808 -5.09255E-06 0.10216 -3.56704E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [ -3.98441E-04 0.00922 -2.82608E-05 0.02131 -2.03809E-05 0.01408 -5.86051E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.44750E-04 0.03833  2.82037E-05 0.01809  1.03157E-05 0.03117 -8.52024E-04 0.01000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 2.9E-05  4.20333E-03 0.00055  1.68657E-03 0.00183  4.25874E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54154E-02 0.00046 -9.85569E-04 0.00094 -1.75830E-04 0.00460  1.15138E-02 0.00133 ];
INF_SP2                   (idx, [1:   8]) = [  2.72893E-03 0.00424 -1.66631E-04 0.00350 -1.24111E-04 0.00328 -6.51905E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.25699E-04 0.00901 -4.31736E-05 0.01030 -4.48067E-05 0.01202 -5.46282E-03 0.00268 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80590E-04 0.02628 -3.83154E-05 0.00992 -2.69305E-05 0.00946 -6.21827E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.25177E-04 0.04773 -1.01725E-06 0.27808 -5.09255E-06 0.10216 -3.56704E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98455E-04 0.00920 -2.82608E-05 0.02131 -2.03809E-05 0.01408 -5.86051E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.44769E-04 0.03836  2.82037E-05 0.01809  1.03157E-05 0.03117 -8.52024E-04 0.01000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21626E-01 0.00043  4.21539E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21615E-01 0.00054  4.24382E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22076E-01 0.00063  4.23255E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21190E-01 0.00053  4.17069E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00043  7.90759E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00054  7.85477E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03496E+00 0.00063  7.87568E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03781E+00 0.00053  7.99232E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58627E-03 0.01084  2.12885E-04 0.05723  1.14308E-03 0.02535  1.05241E-03 0.02657  2.99004E-03 0.01469  8.69065E-04 0.02711  3.18792E-04 0.04703 ];
LAMBDA                    (idx, [1:  14]) = [  7.62878E-01 0.02490  1.24898E-02 3.0E-05  3.18244E-02 7.7E-05  1.09427E-01 0.00012  3.17140E-01 0.00011  1.35324E+00 0.00019  8.58586E+00 0.00224 ];

