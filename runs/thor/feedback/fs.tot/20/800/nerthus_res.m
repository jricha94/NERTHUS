
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 03:58:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 04:39:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639645080791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97996E-01  1.00112E+00  9.91805E-01  9.96202E-01  9.96647E-01  9.97819E-01  9.91928E-01  9.99544E-01  9.96800E-01  1.00104E+00  9.94984E-01  9.91269E-01  1.00347E+00  9.99185E-01  1.00143E+00  9.96817E-01  1.00306E+00  1.00571E+00  1.00085E+00  1.00101E+00  1.00731E+00  1.00160E+00  1.00307E+00  9.95576E-01  1.00384E+00  1.00494E+00  1.00228E+00  9.99072E-01  1.00090E+00  1.00729E+00  1.00363E+00  1.00182E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63175E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36825E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91463E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81737E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83885E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63873E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63861E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75040E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21318E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99998E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99998E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27115E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12006E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10695E+00  1.10695E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.78334E-03  9.78334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00838E+01  4.00838E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12000E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85258 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16407E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65256E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.11897E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30606E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60740E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01253E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31812E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88931E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18743E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41491E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57739E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67242E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76299E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07871E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29131E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54981E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49030E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64635E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73350E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00572E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55666E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30216E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62217E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30442E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24316E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17612E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.15679E+26  3.59382E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75294E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.65143E+16 0.00964  1.54315E-03 0.00968 ];
U235_FISS                 (idx, [1:   4]) = [  1.71316E+19 0.00041  9.96968E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49877E+16 0.01060  1.45409E-03 0.01057 ];
PU239_FISS                (idx, [1:   4]) = [  2.84740E+13 0.29385  1.65540E-06 0.29384 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83933E+18 0.00059  4.13940E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69166E+18 0.00083  1.55309E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16496E+18 0.00085  1.75219E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81754E+13 0.37223  7.62548E-07 0.37222 ];
XE135_CAPT                (idx, [1:   4]) = [  9.55377E+14 0.05627  4.01975E-05 0.05631 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17923E+13 0.22450  2.17816E-06 0.22426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999951 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78675E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999951 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174360 9.18442E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632446 6.63965E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193145 1.93803E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999951 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.51812E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91407E-02 0.0E+00  3.91407E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.3E-09  1.71876E+19 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37700E+19 0.00024  2.06398E+19 0.00023  3.13020E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09577E+19 0.00014  3.78275E+19 0.00013  3.13020E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14090E+19 0.00032  4.14090E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67584E+22 0.00028  1.53912E+21 0.00026  1.52193E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01586E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14592E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76763E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42307E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39148E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42307E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39148E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50359E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00200E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75865E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11918E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88223E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02383E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01143E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01143E+00 0.00034  1.00479E+00 0.00033  6.63693E-03 0.00458 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01167E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02395E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84848E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87586E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87623E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22548E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21838E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49403E-03 0.00290  2.08675E-04 0.01796  1.08351E-03 0.00709  1.03767E-03 0.00728  2.98696E-03 0.00439  8.76217E-04 0.00892  3.01005E-04 0.01383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50226E-01 0.00717  1.24901E-02 8.7E-06  3.18243E-02 3.2E-05  1.09454E-01 5.9E-05  3.17099E-01 2.2E-05  1.35283E+00 7.7E-05  8.60094E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59331E-03 0.00503  2.07431E-04 0.02724  1.10952E-03 0.01152  1.05960E-03 0.01252  3.02950E-03 0.00765  8.84540E-04 0.01260  3.02713E-04 0.02333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46299E-01 0.01184  1.24902E-02 1.3E-05  3.18250E-02 4.9E-05  1.09438E-01 7.8E-05  3.17099E-01 3.4E-05  1.35290E+00 0.00012  8.60277E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56055E-04 0.00074  4.56094E-04 0.00074  4.50017E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61255E-04 0.00064  4.61294E-04 0.00064  4.55159E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55533E-03 0.00474  2.10783E-04 0.02688  1.09936E-03 0.01210  1.04484E-03 0.01120  2.99517E-03 0.00696  8.99686E-04 0.01284  3.05490E-04 0.02140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54914E-01 0.01096  1.24904E-02 9.9E-06  3.18239E-02 4.6E-05  1.09450E-01 8.8E-05  3.17104E-01 3.7E-05  1.35288E+00 0.00013  8.61595E+00 0.00103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19927E-04 0.00162  4.19890E-04 0.00161  4.27745E-04 0.01841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24716E-04 0.00158  4.24679E-04 0.00157  4.32571E-04 0.01834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34961E-03 0.01677  2.06900E-04 0.09040  1.07566E-03 0.04219  9.74910E-04 0.03926  2.88590E-03 0.02539  9.05219E-04 0.04503  3.01011E-04 0.06962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74685E-01 0.03689  1.24906E-02 0.0E+00  3.18298E-02 0.00027  1.09440E-01 0.00028  3.17113E-01 0.00010  1.35280E+00 0.00049  8.60429E+00 0.00364 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35476E-03 0.01592  2.08389E-04 0.08513  1.07445E-03 0.03960  9.87094E-04 0.03729  2.89052E-03 0.02432  9.01621E-04 0.04239  2.92690E-04 0.06743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64587E-01 0.03613  1.24906E-02 0.0E+00  3.18311E-02 0.00024  1.09426E-01 0.00022  3.17111E-01 0.00010  1.35285E+00 0.00048  8.60693E+00 0.00331 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51264E+01 0.01677 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38969E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43976E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51300E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48380E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77924E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07113E-05 9.8E-05  3.07117E-05 9.8E-05  3.06485E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57175E-04 0.00044  5.57269E-04 0.00044  5.42870E-04 0.00546 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70280E-01 0.00018  6.70238E-01 0.00018  6.77707E-01 0.00443 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07482E+01 0.00741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63262E+02 0.00022  1.87923E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04913E+05 0.00191  3.43115E+06 0.00082  7.69937E+06 0.00027  1.47142E+07 0.00028  1.62274E+07 0.00018  1.55938E+07 7.3E-05  1.39358E+07 0.00010  1.26123E+07 0.00014  1.28576E+07 0.00015  1.25445E+07 7.9E-05  1.25880E+07 9.6E-05  1.24053E+07 0.00010  1.26233E+07 0.00010  1.23945E+07 0.00013  1.23531E+07 8.3E-05  1.04921E+07 0.00011  8.78071E+06 0.00011  1.08695E+07 0.00014  1.08703E+07 0.00012  2.14384E+07 6.4E-05  2.07772E+07 0.00016  1.50286E+07 0.00013  9.61430E+06 0.00017  1.15251E+07 0.00015  1.06158E+07 0.00020  9.06150E+06 0.00026  1.64066E+07 0.00016  3.52926E+06 0.00025  4.43696E+06 0.00026  4.00490E+06 0.00034  2.36037E+06 0.00033  4.12097E+06 0.00037  2.84575E+06 0.00034  2.48877E+06 0.00040  4.88582E+05 0.00089  4.83896E+05 0.00088  4.99183E+05 0.00077  5.14753E+05 0.00072  5.09679E+05 0.00069  5.06302E+05 0.00086  5.22764E+05 0.00065  4.94498E+05 0.00077  9.41246E+05 0.00069  1.53196E+06 0.00033  2.02171E+06 0.00061  6.03872E+06 0.00028  8.48263E+06 0.00038  1.29083E+07 0.00050  1.05961E+07 0.00046  8.44497E+06 0.00053  6.76297E+06 0.00053  7.87095E+06 0.00042  1.40069E+07 0.00058  1.73794E+07 0.00065  2.91917E+07 0.00070  3.67501E+07 0.00074  4.32819E+07 0.00079  2.29295E+07 0.00084  1.46479E+07 0.00083  9.69364E+06 0.00087  8.23674E+06 0.00095  7.87806E+06 0.00078  5.95828E+06 0.00085  3.98906E+06 0.00127  3.30914E+06 0.00124  3.07081E+06 0.00072  2.51583E+06 0.00128  1.69748E+06 0.00099  1.09770E+06 0.00056  3.26332E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48539E+21 0.00042  7.27313E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.7E-05  4.31340E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21016E-03 0.00027  1.68997E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.40291E-03 0.00025  3.80182E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.92747E-04 0.00024  2.11185E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.70734E-04 0.00024  5.14594E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.0E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03666E-07 9.9E-05  2.11812E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 1.8E-05  4.27538E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44373E-02 0.00013  1.13396E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55972E-03 0.00201 -6.65025E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86223E-04 0.00685 -5.51282E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07675E-04 0.00925 -6.23439E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25724E-04 0.02832 -3.58667E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33447E-04 0.00518 -5.88313E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67945E-04 0.01601 -8.33493E-04 0.00391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 1.7E-05  4.27538E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44385E-02 0.00013  1.13396E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55993E-03 0.00201 -6.65025E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86260E-04 0.00686 -5.51282E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07678E-04 0.00922 -6.23439E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25706E-04 0.02828 -3.58667E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33438E-04 0.00519 -5.88313E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67952E-04 0.01604 -8.33493E-04 0.00391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 3.1E-05  4.18296E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 3.1E-05  7.96884E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39804E-03 0.00025  3.80182E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60718E-03 0.00015  5.48244E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 1.8E-05  4.20448E-03 0.00022  1.68007E-03 0.00055  4.25858E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54244E-02 0.00012 -9.87060E-04 0.00053 -1.74266E-04 0.00338  1.15139E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.72569E-03 0.00181 -1.65965E-04 0.00390 -1.24153E-04 0.00200 -6.52609E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.28522E-04 0.00619 -4.22983E-05 0.00849 -4.41268E-05 0.00463 -5.46869E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.67883E-04 0.01102 -3.97919E-05 0.00650 -2.73501E-05 0.00772 -6.20704E-03 0.00035 ];
INF_S5                    (idx, [1:   8]) = [  1.26126E-04 0.02669 -4.01654E-07 0.80160 -5.05268E-06 0.03042 -3.58161E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -4.06317E-04 0.00584 -2.71298E-05 0.00962 -2.00221E-05 0.00852 -5.86311E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.40539E-04 0.01919  2.74059E-05 0.00675  1.04416E-05 0.01073 -8.43935E-04 0.00383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 1.7E-05  4.20448E-03 0.00022  1.68007E-03 0.00055  4.25858E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54256E-02 0.00012 -9.87060E-04 0.00053 -1.74266E-04 0.00338  1.15139E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.72589E-03 0.00181 -1.65965E-04 0.00390 -1.24153E-04 0.00200 -6.52609E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.28558E-04 0.00620 -4.22983E-05 0.00849 -4.41268E-05 0.00463 -5.46869E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67886E-04 0.01098 -3.97919E-05 0.00650 -2.73501E-05 0.00772 -6.20704E-03 0.00035 ];
INF_SP5                   (idx, [1:   8]) = [  1.26108E-04 0.02665 -4.01654E-07 0.80160 -5.05268E-06 0.03042 -3.58161E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06309E-04 0.00584 -2.71298E-05 0.00962 -2.00221E-05 0.00852 -5.86311E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.40547E-04 0.01921  2.74059E-05 0.00675  1.04416E-05 0.01073 -8.43935E-04 0.00383 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21665E-01 0.00020  4.21733E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21776E-01 0.00030  4.23546E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21748E-01 0.00026  4.23886E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21472E-01 0.00031  4.17827E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00020  7.90391E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03592E+00 0.00030  7.87013E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00026  7.86376E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00031  7.97782E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59331E-03 0.00503  2.07431E-04 0.02724  1.10952E-03 0.01152  1.05960E-03 0.01252  3.02950E-03 0.00765  8.84540E-04 0.01260  3.02713E-04 0.02333 ];
LAMBDA                    (idx, [1:  14]) = [  7.46299E-01 0.01184  1.24902E-02 1.3E-05  3.18250E-02 4.9E-05  1.09438E-01 7.8E-05  3.17099E-01 3.4E-05  1.35290E+00 0.00012  8.60277E+00 0.00134 ];

