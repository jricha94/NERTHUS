
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 12:23:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 13:04:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639675419077 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01096E+00  1.00991E+00  1.00136E+00  9.96064E-01  1.00959E+00  1.00354E+00  1.00128E+00  1.00664E+00  1.00863E+00  1.01072E+00  1.00624E+00  1.00261E+00  1.01458E+00  1.00940E+00  1.01277E+00  1.01075E+00  1.00842E+00  9.93264E-01  9.93251E-01  9.90089E-01  9.89095E-01  9.90892E-01  9.91133E-01  9.89399E-01  9.96636E-01  9.92086E-01  9.90984E-01  9.86663E-01  9.91091E-01  9.96080E-01  9.93499E-01  9.92390E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63071E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36929E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91447E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81588E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83927E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63801E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63789E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75070E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21339E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00054E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00054E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26796E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10454E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08177E+00  1.08177E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-03  9.83334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99535E+01  3.99535E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10446E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89174 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16704E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66516E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13646E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31252E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61193E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01574E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34133E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90305E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19357E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41900E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58467E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68079E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76833E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08174E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29776E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56260E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49449E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65379E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75522E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00828E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56104E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31431E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62672E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30964E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26131E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17599E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17975E+26  3.60394E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76336E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.68901E+16 0.00994  1.56485E-03 0.00987 ];
U235_FISS                 (idx, [1:   4]) = [  1.71296E+19 0.00037  9.96966E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46351E+16 0.01027  1.43380E-03 0.01026 ];
PU239_FISS                (idx, [1:   4]) = [  5.44303E+13 0.21773  3.16601E-06 0.21759 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85368E+18 0.00062  4.14434E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68937E+18 0.00089  1.55172E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16983E+18 0.00085  1.75377E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.03659E+13 0.49622  4.33237E-07 0.49622 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04023E+15 0.04887  4.37532E-05 0.04883 ];
SM149_CAPT                (idx, [1:   4]) = [  2.84897E+13 0.29384  1.20112E-06 0.29384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001087 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77718E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001087 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9177757 9.18707E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632314 6.63905E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191016 1.91655E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001087 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.16421E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90308E-02 0.0E+00  3.90308E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37754E+19 0.00025  2.06490E+19 0.00024  3.12647E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09631E+19 0.00015  3.78366E+19 0.00013  3.12647E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14079E+19 0.00032  4.14079E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67509E+22 0.00029  1.53863E+21 0.00026  1.52123E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96011E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14591E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76441E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42708E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39540E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42708E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39540E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50297E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00550E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75638E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88351E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02360E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01133E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01139E+00 0.00030  1.00476E+00 0.00030  6.57649E-03 0.00486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02381E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84846E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87627E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87559E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22506E-02 0.00642 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21924E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46864E-03 0.00304  2.03111E-04 0.01798  1.07623E-03 0.00778  1.04731E-03 0.00755  2.96824E-03 0.00432  8.58318E-04 0.00869  3.15438E-04 0.01213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67530E-01 0.00621  1.24900E-02 1.0E-05  3.18269E-02 3.1E-05  1.09464E-01 6.3E-05  3.17107E-01 2.1E-05  1.35293E+00 6.9E-05  8.59750E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54359E-03 0.00484  2.06256E-04 0.02682  1.08456E-03 0.01214  1.06691E-03 0.01222  3.00693E-03 0.00671  8.67269E-04 0.01462  3.11664E-04 0.02167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58611E-01 0.01128  1.24900E-02 1.6E-05  3.18286E-02 4.6E-05  1.09463E-01 0.00010  3.17116E-01 4.5E-05  1.35293E+00 0.00011  8.60977E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55370E-04 0.00074  4.55358E-04 0.00074  4.57783E-04 0.00792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60547E-04 0.00069  4.60535E-04 0.00068  4.62968E-04 0.00789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49778E-03 0.00494  2.07094E-04 0.02730  1.07214E-03 0.01170  1.05271E-03 0.01266  2.98044E-03 0.00729  8.68078E-04 0.01410  3.17320E-04 0.02132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69249E-01 0.01083  1.24901E-02 1.3E-05  3.18261E-02 4.7E-05  1.09451E-01 0.00010  3.17126E-01 3.8E-05  1.35323E+00 8.5E-05  8.58956E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19586E-04 0.00167  4.19570E-04 0.00165  4.22406E-04 0.02115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24351E-04 0.00161  4.24335E-04 0.00159  4.27219E-04 0.02115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46764E-03 0.01685  1.83898E-04 0.08533  1.08070E-03 0.04077  1.06949E-03 0.04214  2.92941E-03 0.02479  8.78576E-04 0.04963  3.25567E-04 0.07716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86148E-01 0.04113  1.24906E-02 2.2E-06  3.18283E-02 0.00012  1.09399E-01 0.00014  3.17116E-01 0.00011  1.35322E+00 0.00029  8.54153E+00 0.00523 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46165E-03 0.01588  1.82929E-04 0.08401  1.08545E-03 0.03904  1.05248E-03 0.04019  2.94432E-03 0.02355  8.69806E-04 0.04789  3.26663E-04 0.07442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82905E-01 0.03951  1.24906E-02 2.2E-06  3.18281E-02 0.00010  1.09395E-01 0.00013  3.17136E-01 0.00012  1.35321E+00 0.00030  8.53881E+00 0.00533 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54280E+01 0.01706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37785E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42762E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53818E-03 0.00293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49359E+01 0.00304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77294E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 8.9E-05  3.07113E-05 8.9E-05  3.07634E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56664E-04 0.00046  5.56713E-04 0.00046  5.49431E-04 0.00498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70110E-01 0.00018  6.70077E-01 0.00019  6.76425E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07764E+01 0.00739 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63191E+02 0.00023  1.87819E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06299E+05 0.00181  3.43494E+06 0.00069  7.69449E+06 0.00028  1.47134E+07 0.00023  1.62188E+07 0.00011  1.55963E+07 0.00017  1.39355E+07 0.00015  1.26152E+07 9.4E-05  1.28590E+07 0.00017  1.25447E+07 0.00013  1.25874E+07 0.00015  1.24065E+07 9.8E-05  1.26230E+07 8.5E-05  1.23925E+07 1.0E-04  1.23566E+07 0.00011  1.04978E+07 7.6E-05  8.78149E+06 6.3E-05  1.08695E+07 0.00013  1.08710E+07 0.00017  2.14397E+07 7.8E-05  2.07788E+07 0.00014  1.50309E+07 0.00016  9.61730E+06 0.00020  1.15252E+07 0.00017  1.06166E+07 0.00022  9.06026E+06 0.00027  1.64064E+07 0.00022  3.52927E+06 0.00026  4.43686E+06 0.00036  4.00493E+06 0.00024  2.35971E+06 0.00050  4.11936E+06 0.00054  2.84354E+06 0.00012  2.48856E+06 0.00032  4.88119E+05 0.00059  4.83899E+05 0.00101  4.98419E+05 0.00081  5.14094E+05 0.00071  5.10198E+05 0.00094  5.05289E+05 0.00049  5.22523E+05 0.00058  4.94293E+05 0.00097  9.41683E+05 0.00035  1.53198E+06 0.00045  2.02357E+06 0.00037  6.03782E+06 0.00033  8.47444E+06 0.00045  1.29019E+07 0.00055  1.05971E+07 0.00060  8.44010E+06 0.00063  6.75854E+06 0.00065  7.86152E+06 0.00085  1.40002E+07 0.00075  1.73657E+07 0.00077  2.91693E+07 0.00082  3.67098E+07 0.00080  4.32363E+07 0.00092  2.29052E+07 0.00094  1.46174E+07 0.00097  9.67827E+06 0.00080  8.22718E+06 0.00102  7.86548E+06 0.00076  5.94878E+06 0.00071  3.98315E+06 0.00069  3.30498E+06 0.00069  3.06774E+06 0.00094  2.51759E+06 0.00107  1.69477E+06 0.00120  1.09335E+06 0.00098  3.26249E+05 0.00119 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02406E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48535E+21 0.00027  7.26567E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 1.0E-05  4.31329E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21113E-03 0.00027  1.69121E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.40378E-03 0.00026  3.80536E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.92649E-04 0.00036  2.11416E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.70499E-04 0.00036  5.15157E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03654E-07 0.00013  2.11786E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81352E-01 1.1E-05  4.27525E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44256E-02 0.00024  1.13284E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55368E-03 0.00078 -6.63740E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79537E-04 0.00904 -5.49994E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09311E-04 0.00981 -6.24096E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30016E-04 0.02699 -3.58702E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29604E-04 0.00701 -5.88734E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67955E-04 0.01914 -8.32200E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81357E-01 1.1E-05  4.27525E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44268E-02 0.00025  1.13284E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55388E-03 0.00078 -6.63740E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79575E-04 0.00904 -5.49994E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09307E-04 0.00981 -6.24096E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30020E-04 0.02695 -3.58702E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29610E-04 0.00700 -5.88734E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67950E-04 0.01919 -8.32200E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 3.4E-05  4.18297E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 3.4E-05  7.96882E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39893E-03 0.00028  3.80536E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60714E-03 0.00011  5.48502E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 1.0E-05  4.20328E-03 0.00025  1.68110E-03 0.00058  4.25844E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54133E-02 0.00023 -9.87640E-04 0.00062 -1.74780E-04 0.00243  1.15032E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.71919E-03 0.00068 -1.65510E-04 0.00283 -1.24319E-04 0.00262 -6.51308E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.22721E-04 0.00781 -4.31838E-05 0.01256 -4.37435E-05 0.00899 -5.45620E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.70385E-04 0.01124 -3.89264E-05 0.01106 -2.78535E-05 0.00857 -6.21310E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.30488E-04 0.02661 -4.71625E-07 0.71110 -5.04001E-06 0.03079 -3.58198E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.02024E-04 0.00730 -2.75793E-05 0.01273 -2.00998E-05 0.00994 -5.86724E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.39841E-04 0.02339  2.81137E-05 0.00832  1.00435E-05 0.02742 -8.42243E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 1.0E-05  4.20328E-03 0.00025  1.68110E-03 0.00058  4.25844E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54144E-02 0.00023 -9.87640E-04 0.00062 -1.74780E-04 0.00243  1.15032E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.71939E-03 0.00068 -1.65510E-04 0.00283 -1.24319E-04 0.00262 -6.51308E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.22759E-04 0.00782 -4.31838E-05 0.01256 -4.37435E-05 0.00899 -5.45620E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70381E-04 0.01124 -3.89264E-05 0.01106 -2.78535E-05 0.00857 -6.21310E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.30491E-04 0.02658 -4.71625E-07 0.71110 -5.04001E-06 0.03079 -3.58198E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02031E-04 0.00730 -2.75793E-05 0.01273 -2.00998E-05 0.00994 -5.86724E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.39836E-04 0.02345  2.81137E-05 0.00832  1.00435E-05 0.02742 -8.42243E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21629E-01 0.00015  4.21563E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21777E-01 0.00047  4.23840E-01 0.00058 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21664E-01 0.00024  4.23907E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21448E-01 0.00024  4.17022E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00015  7.90709E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03592E+00 0.00047  7.86462E-01 0.00058 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00024  7.86341E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00024  7.99325E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54359E-03 0.00484  2.06256E-04 0.02682  1.08456E-03 0.01214  1.06691E-03 0.01222  3.00693E-03 0.00671  8.67269E-04 0.01462  3.11664E-04 0.02167 ];
LAMBDA                    (idx, [1:  14]) = [  7.58611E-01 0.01128  1.24900E-02 1.6E-05  3.18286E-02 4.6E-05  1.09463E-01 0.00010  3.17116E-01 4.5E-05  1.35293E+00 0.00011  8.60977E+00 0.00085 ];

