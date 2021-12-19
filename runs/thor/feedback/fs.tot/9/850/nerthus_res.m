
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 20:20:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 20:50:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639617653461 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99333E-01  1.00242E+00  1.00032E+00  1.00193E+00  1.00097E+00  1.00181E+00  9.99042E-01  1.00023E+00  9.99079E-01  9.97442E-01  9.99916E-01  9.99822E-01  9.99640E-01  1.00065E+00  9.95971E-01  9.99836E-01  9.99296E-01  1.00040E+00  9.97682E-01  1.00237E+00  9.98500E-01  1.00074E+00  1.00006E+00  1.00167E+00  1.00001E+00  1.00186E+00  1.00149E+00  9.99599E-01  1.00001E+00  1.00114E+00  9.98721E-01  9.98039E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62830E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37170E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91532E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81573E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84383E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63669E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63657E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74940E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21109E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99997E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99997E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94288E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06267E-01  8.06267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.56666E-03  6.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84489E+01  2.84489E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92612E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13756E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56135E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13763E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31260E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61187E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01698E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35041E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90287E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19350E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41943E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58506E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68597E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77310E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08170E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29767E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56242E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49444E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65369E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75498E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00899E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56099E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31495E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62668E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30776E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26322E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19088E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87085E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09044E+26  3.60380E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80573E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.72182E+16 0.01054  1.58332E-03 0.01051 ];
U235_FISS                 (idx, [1:   4]) = [  1.71380E+19 0.00038  9.96957E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45264E+16 0.01033  1.42664E-03 0.01029 ];
PU239_FISS                (idx, [1:   4]) = [  4.15632E+13 0.24040  2.41827E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91149E+18 0.00060  4.15045E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68855E+18 0.00087  1.54460E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20624E+18 0.00090  1.76135E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85535E+13 0.29385  1.19735E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  9.07853E+14 0.05418  3.80188E-05 0.05421 ];
SM149_CAPT                (idx, [1:   4]) = [  3.88970E+13 0.28227  1.63310E-06 0.28252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999944 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78396E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999944 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190660 9.20091E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6616273 6.62330E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193011 1.93634E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999944 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.77534E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94702E-02 6.7E-09  3.94702E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38853E+19 0.00025  2.07505E+19 0.00024  3.13479E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10729E+19 0.00015  3.79381E+19 0.00013  3.13479E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15270E+19 0.00032  4.15270E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67858E+22 0.00029  1.54189E+21 0.00025  1.52439E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02578E+17 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15755E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77847E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.41119E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39534E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41119E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39534E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50379E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00159E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73926E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88229E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02129E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00893E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00896E+00 0.00033  1.00225E+00 0.00032  6.68071E-03 0.00453 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00879E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02108E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84812E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84811E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88275E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88268E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22854E-02 0.00657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22292E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52192E-03 0.00339  2.09899E-04 0.01762  1.08425E-03 0.00743  1.03647E-03 0.00788  3.00668E-03 0.00490  8.74956E-04 0.00834  3.09674E-04 0.01395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58385E-01 0.00720  1.24901E-02 9.1E-06  3.18271E-02 3.0E-05  1.09451E-01 6.1E-05  3.17107E-01 2.4E-05  1.35287E+00 7.1E-05  8.58821E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59029E-03 0.00499  2.11713E-04 0.02789  1.10359E-03 0.01192  1.03486E-03 0.01300  3.05280E-03 0.00694  8.75599E-04 0.01388  3.11730E-04 0.02064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55756E-01 0.01098  1.24900E-02 2.1E-05  3.18282E-02 5.3E-05  1.09447E-01 9.6E-05  3.17094E-01 3.5E-05  1.35294E+00 0.00012  8.58251E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57405E-04 0.00071  4.57481E-04 0.00071  4.45694E-04 0.00795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61491E-04 0.00059  4.61567E-04 0.00059  4.49669E-04 0.00794 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63177E-03 0.00472  2.23365E-04 0.02621  1.10209E-03 0.01237  1.03159E-03 0.01254  3.07284E-03 0.00721  8.96092E-04 0.01368  3.05795E-04 0.02129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49487E-01 0.01134  1.24901E-02 1.3E-05  3.18239E-02 5.1E-05  1.09434E-01 8.3E-05  3.17105E-01 3.6E-05  1.35306E+00 0.00010  8.59458E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21250E-04 0.00162  4.21254E-04 0.00164  4.22461E-04 0.01978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25009E-04 0.00155  4.25013E-04 0.00157  4.26222E-04 0.01977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54357E-03 0.01585  2.21509E-04 0.09100  1.12058E-03 0.03817  9.89849E-04 0.03907  2.99643E-03 0.02487  8.92226E-04 0.04000  3.22979E-04 0.08617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65578E-01 0.04320  1.24905E-02 3.8E-06  3.18248E-02 9.6E-05  1.09388E-01 6.9E-05  3.17162E-01 0.00015  1.35228E+00 0.00037  8.56860E+00 0.00482 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54061E-03 0.01548  2.22540E-04 0.08540  1.12194E-03 0.03669  9.85291E-04 0.03850  2.99547E-03 0.02337  8.89543E-04 0.03870  3.25826E-04 0.08075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71288E-01 0.04074  1.24905E-02 7.3E-06  3.18249E-02 1.0E-04  1.09389E-01 6.9E-05  3.17165E-01 0.00016  1.35237E+00 0.00035  8.58089E+00 0.00460 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55367E+01 0.01584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39988E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43919E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63943E-03 0.00256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50906E+01 0.00260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76605E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00010  3.07116E-05 0.00010  3.06925E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57258E-04 0.00045  5.57346E-04 0.00046  5.43905E-04 0.00486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68395E-01 0.00019  6.68367E-01 0.00020  6.74117E-01 0.00504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09398E+01 0.00795 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63060E+02 0.00024  1.87992E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06876E+05 0.00190  3.43552E+06 0.00068  7.70067E+06 0.00056  1.47070E+07 0.00019  1.62166E+07 0.00025  1.55890E+07 0.00021  1.39345E+07 0.00021  1.26124E+07 0.00012  1.28607E+07 0.00010  1.25435E+07 9.9E-05  1.25878E+07 9.5E-05  1.24047E+07 8.7E-05  1.26231E+07 0.00012  1.23914E+07 0.00011  1.23541E+07 0.00011  1.04958E+07 0.00014  8.78176E+06 0.00016  1.08678E+07 0.00011  1.08715E+07 0.00012  2.14382E+07 9.4E-05  2.07686E+07 8.4E-05  1.50171E+07 0.00013  9.60483E+06 0.00016  1.15077E+07 9.9E-05  1.05910E+07 0.00012  9.04041E+06 0.00016  1.63680E+07 0.00018  3.51996E+06 0.00029  4.42676E+06 0.00031  3.99653E+06 0.00028  2.35227E+06 0.00027  4.11212E+06 0.00032  2.83877E+06 0.00024  2.48205E+06 0.00033  4.87238E+05 0.00057  4.82410E+05 0.00082  4.97649E+05 0.00059  5.13094E+05 0.00113  5.09683E+05 0.00059  5.04877E+05 0.00075  5.21250E+05 0.00117  4.93607E+05 0.00103  9.40050E+05 0.00061  1.52943E+06 0.00060  2.01976E+06 0.00073  6.03518E+06 0.00056  8.48309E+06 0.00042  1.29154E+07 0.00069  1.06072E+07 0.00073  8.45134E+06 0.00070  6.76254E+06 0.00066  7.86262E+06 0.00076  1.40023E+07 0.00075  1.73685E+07 0.00076  2.91506E+07 0.00076  3.66654E+07 0.00077  4.31657E+07 0.00082  2.28552E+07 0.00084  1.45870E+07 0.00083  9.66094E+06 0.00080  8.20697E+06 0.00108  7.84322E+06 0.00084  5.93845E+06 0.00097  3.97065E+06 0.00108  3.29353E+06 0.00120  3.05923E+06 0.00088  2.50528E+06 0.00090  1.69220E+06 0.00128  1.09171E+06 0.00131  3.24925E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02127E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50665E+21 0.00038  7.27926E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.9E-05  4.31337E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21935E-03 0.00034  1.68885E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.41185E-03 0.00032  3.79867E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92505E-04 0.00035  2.10982E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.70149E-04 0.00035  5.14101E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03544E-07 0.00015  2.11684E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.0E-05  4.27539E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44302E-02 0.00021  1.13426E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55937E-03 0.00187 -6.64114E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76412E-04 0.00893 -5.50283E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03626E-04 0.00688 -6.24426E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30319E-04 0.01518 -3.58815E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32036E-04 0.00737 -5.88516E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69649E-04 0.01501 -8.34126E-04 0.00496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 2.0E-05  4.27539E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44313E-02 0.00021  1.13426E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55956E-03 0.00187 -6.64114E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76452E-04 0.00894 -5.50283E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03636E-04 0.00689 -6.24426E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30316E-04 0.01519 -3.58815E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32038E-04 0.00737 -5.88516E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69629E-04 0.01501 -8.34126E-04 0.00496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 6.0E-05  4.18291E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 6.0E-05  7.96892E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40698E-03 0.00031  3.79867E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61684E-03 0.00016  5.48892E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 1.9E-05  4.20484E-03 0.00026  1.69148E-03 0.00061  4.25848E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54166E-02 0.00020 -9.86424E-04 0.00035 -1.76420E-04 0.00253  1.15191E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72584E-03 0.00181 -1.66468E-04 0.00305 -1.24859E-04 0.00335 -6.51628E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.19630E-04 0.00792 -4.32182E-05 0.00695 -4.43411E-05 0.00514 -5.45849E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.65126E-04 0.00772 -3.84999E-05 0.00639 -2.78330E-05 0.00763 -6.21643E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.31006E-04 0.01511 -6.86754E-07 0.45156 -4.80070E-06 0.04495 -3.58334E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.04648E-04 0.00805 -2.73877E-05 0.00797 -1.98475E-05 0.00646 -5.86531E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.42327E-04 0.01766  2.73215E-05 0.00857  1.01532E-05 0.02345 -8.44279E-04 0.00506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.9E-05  4.20484E-03 0.00026  1.69148E-03 0.00061  4.25848E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00020 -9.86424E-04 0.00035 -1.76420E-04 0.00253  1.15191E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72603E-03 0.00181 -1.66468E-04 0.00305 -1.24859E-04 0.00335 -6.51628E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.19670E-04 0.00793 -4.32182E-05 0.00695 -4.43411E-05 0.00514 -5.45849E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65136E-04 0.00773 -3.84999E-05 0.00639 -2.78330E-05 0.00763 -6.21643E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.31003E-04 0.01511 -6.86754E-07 0.45156 -4.80070E-06 0.04495 -3.58334E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04651E-04 0.00806 -2.73877E-05 0.00797 -1.98475E-05 0.00646 -5.86531E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.42308E-04 0.01766  2.73215E-05 0.00857  1.01532E-05 0.02345 -8.44279E-04 0.00506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21501E-01 0.00028  4.21526E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21548E-01 0.00029  4.23663E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21472E-01 0.00055  4.23781E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21486E-01 0.00041  4.17209E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00028  7.90781E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03665E+00 0.00029  7.86804E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03690E+00 0.00055  7.86573E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00041  7.98967E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59029E-03 0.00499  2.11713E-04 0.02789  1.10359E-03 0.01192  1.03486E-03 0.01300  3.05280E-03 0.00694  8.75599E-04 0.01388  3.11730E-04 0.02064 ];
LAMBDA                    (idx, [1:  14]) = [  7.55756E-01 0.01098  1.24900E-02 2.1E-05  3.18282E-02 5.3E-05  1.09447E-01 9.6E-05  3.17094E-01 3.5E-05  1.35294E+00 0.00012  8.58251E+00 0.00181 ];

