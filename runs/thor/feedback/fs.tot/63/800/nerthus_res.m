
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 19:06:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 19:47:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639785999408 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.95669E-01  9.98021E-01  9.91164E-01  1.00099E+00  1.00179E+00  1.00100E+00  9.94786E-01  1.00324E+00  1.00211E+00  9.99104E-01  9.99465E-01  9.92412E-01  1.00228E+00  9.99068E-01  1.00379E+00  1.00113E+00  1.00339E+00  1.00319E+00  9.97542E-01  1.00118E+00  1.00542E+00  1.00434E+00  1.00225E+00  9.94990E-01  1.00275E+00  1.00301E+00  9.96553E-01  9.98590E-01  9.99723E-01  1.00372E+00  1.00119E+00  9.96158E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63122E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36878E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91478E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81684E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83945E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63823E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63811E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75025E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21306E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999878 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99994E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99994E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26646E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10305E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08472E+00  1.08472E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.78334E-03  9.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99359E+01  3.99359E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10298E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16444E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65700E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12763E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30873E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60915E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01561E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34060E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89461E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18980E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41781E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58095E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68664E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77251E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07988E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29379E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55473E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49192E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64921E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74190E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00722E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55836E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30799E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62394E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33044E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25317E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17709E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16566E+26  3.59773E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76121E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  2.73803E+16 0.00984  1.59275E-03 0.00980 ];
U235_FISS                 (idx, [1:   4]) = [  1.71372E+19 0.00034  9.96961E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41987E+16 0.01122  1.40777E-03 0.01122 ];
PU239_FISS                (idx, [1:   4]) = [  3.35748E+13 0.26887  1.95625E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85233E+18 0.00056  4.14400E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68523E+18 0.00087  1.55005E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16903E+18 0.00083  1.75353E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33523E+13 0.36260  9.79551E-07 0.36275 ];
XE135_CAPT                (idx, [1:   4]) = [  9.85823E+14 0.05164  4.14691E-05 0.05163 ];
SM149_CAPT                (idx, [1:   4]) = [  6.72339E+13 0.19134  2.83242E-06 0.19136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999878 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77878E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999878 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174463 9.18463E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633515 6.64061E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191900 1.92551E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999878 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43982E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90982E-02 0.0E+00  3.90982E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37785E+19 0.00024  2.06502E+19 0.00023  3.12828E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09662E+19 0.00014  3.78379E+19 0.00012  3.12828E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14168E+19 0.00031  4.14168E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67564E+22 0.00026  1.53902E+21 0.00023  1.52174E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98434E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14646E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76676E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42462E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39299E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42462E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39299E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50401E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00237E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75671E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11921E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88300E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02389E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01157E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01157E+00 0.00030  1.00491E+00 0.00029  6.65843E-03 0.00434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02373E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87802E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87556E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22394E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21866E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46049E-03 0.00302  2.09849E-04 0.01785  1.07548E-03 0.00766  1.03717E-03 0.00769  2.96855E-03 0.00448  8.66870E-04 0.00796  3.02576E-04 0.01441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53028E-01 0.00755  1.24900E-02 9.3E-06  3.18276E-02 2.8E-05  1.09446E-01 5.9E-05  3.17104E-01 2.3E-05  1.35285E+00 7.5E-05  8.59208E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54692E-03 0.00511  2.16617E-04 0.02565  1.09513E-03 0.01137  1.03728E-03 0.01235  3.00986E-03 0.00743  8.75218E-04 0.01356  3.12820E-04 0.02262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59825E-01 0.01145  1.24901E-02 1.2E-05  3.18291E-02 4.8E-05  1.09448E-01 8.7E-05  3.17109E-01 3.7E-05  1.35281E+00 0.00012  8.59461E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55397E-04 0.00074  4.55432E-04 0.00074  4.50171E-04 0.00795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60658E-04 0.00065  4.60693E-04 0.00066  4.55344E-04 0.00790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57682E-03 0.00438  2.17604E-04 0.02744  1.08888E-03 0.01180  1.04567E-03 0.01241  3.02163E-03 0.00711  8.86073E-04 0.01267  3.16956E-04 0.02401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64013E-01 0.01219  1.24903E-02 1.1E-05  3.18280E-02 4.7E-05  1.09433E-01 8.6E-05  3.17104E-01 3.4E-05  1.35293E+00 0.00012  8.58390E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19116E-04 0.00154  4.19066E-04 0.00156  4.24113E-04 0.01904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23959E-04 0.00151  4.23908E-04 0.00154  4.29090E-04 0.01908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75906E-03 0.01547  1.94131E-04 0.08560  1.13169E-03 0.03695  1.07778E-03 0.03749  3.11977E-03 0.02386  9.17695E-04 0.04427  3.17999E-04 0.07331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58034E-01 0.03803  1.24906E-02 0.0E+00  3.18241E-02 4.3E-05  1.09419E-01 0.00021  3.17140E-01 0.00017  1.35316E+00 0.00021  8.61641E+00 0.00233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78777E-03 0.01503  2.01616E-04 0.08514  1.12952E-03 0.03667  1.08907E-03 0.03589  3.13588E-03 0.02299  9.17025E-04 0.04336  3.14655E-04 0.07052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51203E-01 0.03617  1.24906E-02 0.0E+00  3.18245E-02 6.5E-05  1.09417E-01 0.00019  3.17150E-01 0.00019  1.35316E+00 0.00023  8.61639E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61354E+01 0.01551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37980E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43041E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66021E-03 0.00293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52074E+01 0.00298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77726E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 9.6E-05  3.07136E-05 9.6E-05  3.07652E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56990E-04 0.00049  5.57091E-04 0.00049  5.41627E-04 0.00501 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70111E-01 0.00018  6.70062E-01 0.00018  6.78864E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07877E+01 0.00725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63212E+02 0.00023  1.87866E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03262E+05 0.00131  3.43201E+06 0.00085  7.69669E+06 0.00047  1.47072E+07 0.00016  1.62268E+07 0.00022  1.55942E+07 0.00015  1.39355E+07 0.00013  1.26161E+07 8.7E-05  1.28619E+07 0.00013  1.25434E+07 0.00012  1.25856E+07 8.1E-05  1.24033E+07 9.0E-05  1.26247E+07 0.00011  1.23920E+07 0.00014  1.23541E+07 0.00018  1.04938E+07 0.00011  8.78189E+06 0.00012  1.08708E+07 0.00012  1.08706E+07 0.00013  2.14379E+07 0.00010  2.07774E+07 0.00018  1.50274E+07 0.00015  9.61459E+06 0.00017  1.15232E+07 0.00028  1.06128E+07 0.00020  9.05617E+06 0.00029  1.64024E+07 0.00022  3.52956E+06 0.00050  4.43955E+06 0.00028  4.00457E+06 0.00040  2.35843E+06 0.00043  4.12184E+06 0.00020  2.84405E+06 0.00057  2.48613E+06 0.00037  4.88168E+05 0.00058  4.83553E+05 0.00075  4.98218E+05 0.00077  5.14245E+05 0.00099  5.10295E+05 0.00063  5.05827E+05 0.00072  5.22444E+05 0.00075  4.93939E+05 0.00091  9.40926E+05 0.00053  1.53303E+06 0.00045  2.02282E+06 0.00048  6.03807E+06 0.00033  8.47674E+06 0.00033  1.28934E+07 0.00030  1.05926E+07 0.00042  8.44038E+06 0.00053  6.75855E+06 0.00059  7.86179E+06 0.00056  1.39956E+07 0.00069  1.73621E+07 0.00068  2.91694E+07 0.00065  3.67353E+07 0.00065  4.32587E+07 0.00077  2.29146E+07 0.00086  1.46312E+07 0.00080  9.68845E+06 0.00092  8.23502E+06 0.00078  7.87345E+06 0.00091  5.95450E+06 0.00092  3.98576E+06 0.00103  3.30997E+06 0.00083  3.07011E+06 0.00117  2.51941E+06 0.00105  1.70074E+06 0.00154  1.09659E+06 0.00154  3.26211E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02363E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48655E+21 0.00037  7.26995E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.8E-05  4.31339E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21083E-03 0.00028  1.69082E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.40346E-03 0.00025  3.80371E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92634E-04 0.00025  2.11289E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.70461E-04 0.00024  5.14848E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03655E-07 0.00012  2.11832E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81349E-01 1.9E-05  4.27535E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00024  1.13277E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55780E-03 0.00179 -6.64409E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78021E-04 0.00610 -5.50291E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11164E-04 0.01264 -6.24578E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31207E-04 0.01880 -3.59494E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30313E-04 0.01036 -5.87856E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64360E-04 0.01677 -8.33793E-04 0.00234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 1.9E-05  4.27535E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44312E-02 0.00024  1.13277E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55802E-03 0.00179 -6.64409E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78047E-04 0.00608 -5.50291E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11168E-04 0.01262 -6.24578E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31199E-04 0.01879 -3.59494E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30325E-04 0.01035 -5.87856E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64357E-04 0.01677 -8.33793E-04 0.00234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25965E-01 4.8E-05  4.18306E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 4.8E-05  7.96864E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39861E-03 0.00025  3.80371E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60787E-03 8.1E-05  5.48507E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 1.8E-05  4.20414E-03 0.00016  1.68112E-03 0.00073  4.25854E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54172E-02 0.00023 -9.87110E-04 0.00057 -1.74221E-04 0.00229  1.15020E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.72371E-03 0.00161 -1.65909E-04 0.00252 -1.24810E-04 0.00203 -6.51928E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.20874E-04 0.00528 -4.28524E-05 0.00780 -4.40240E-05 0.00428 -5.45888E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.71511E-04 0.01489 -3.96530E-05 0.00687 -2.76765E-05 0.00914 -6.21811E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.31281E-04 0.01907 -7.46398E-08 1.00000 -5.13146E-06 0.04510 -3.58981E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.02814E-04 0.01075 -2.74991E-05 0.01013 -1.99347E-05 0.00798 -5.85863E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.36487E-04 0.02002  2.78732E-05 0.00559  1.04729E-05 0.01670 -8.44266E-04 0.00234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 1.8E-05  4.20414E-03 0.00016  1.68112E-03 0.00073  4.25854E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54183E-02 0.00023 -9.87110E-04 0.00057 -1.74221E-04 0.00229  1.15020E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.72393E-03 0.00161 -1.65909E-04 0.00252 -1.24810E-04 0.00203 -6.51928E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.20899E-04 0.00526 -4.28524E-05 0.00780 -4.40240E-05 0.00428 -5.45888E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71515E-04 0.01486 -3.96530E-05 0.00687 -2.76765E-05 0.00914 -6.21811E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.31274E-04 0.01906 -7.46398E-08 1.00000 -5.13146E-06 0.04510 -3.58981E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02826E-04 0.01074 -2.74991E-05 0.01013 -1.99347E-05 0.00798 -5.85863E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.36483E-04 0.02002  2.78732E-05 0.00559  1.04729E-05 0.01670 -8.44266E-04 0.00234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21610E-01 0.00014  4.21529E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21665E-01 0.00037  4.23548E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21783E-01 0.00022  4.23506E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21384E-01 0.00045  4.17596E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00014  7.90776E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00037  7.87007E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00022  7.87091E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00045  7.98228E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54692E-03 0.00511  2.16617E-04 0.02565  1.09513E-03 0.01137  1.03728E-03 0.01235  3.00986E-03 0.00743  8.75218E-04 0.01356  3.12820E-04 0.02262 ];
LAMBDA                    (idx, [1:  14]) = [  7.59825E-01 0.01145  1.24901E-02 1.2E-05  3.18291E-02 4.8E-05  1.09448E-01 8.7E-05  3.17109E-01 3.7E-05  1.35281E+00 0.00012  8.59461E+00 0.00152 ];

