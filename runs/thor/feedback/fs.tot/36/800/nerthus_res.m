
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 17:28:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 18:09:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639693693243 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00780E+00  1.01134E+00  1.00097E+00  1.00800E+00  1.00744E+00  1.01008E+00  1.00170E+00  1.01254E+00  1.01058E+00  1.01258E+00  1.00407E+00  1.00158E+00  1.01249E+00  9.92782E-01  1.01022E+00  1.01142E+00  9.91663E-01  1.00656E+00  9.92160E-01  9.90830E-01  9.96966E-01  9.89948E-01  9.99421E-01  9.84746E-01  9.89287E-01  9.91565E-01  9.88577E-01  9.90257E-01  9.91184E-01  9.98288E-01  9.90120E-01  9.92862E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62986E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37014E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91483E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81539E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83996E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63735E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63723E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75034E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21297E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00030E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00030E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26221E+03 ;
RUNNING_TIME              (idx, 1)        =  4.08649E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08578E+00  1.08578E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.86666E-03  9.86666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97692E+01  3.97692E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08643E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16706E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66341E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13780E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31279E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61203E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01669E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34834E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90334E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19371E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41963E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58527E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68602E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77291E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08180E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29788E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56286E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49458E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65394E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75570E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00891E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56113E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31523E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62683E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31200E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26313E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17764E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22953E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.18025E+26  3.60416E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75755E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.69860E+16 0.00940  1.57031E-03 0.00939 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00037  9.96947E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48513E+16 0.00926  1.44621E-03 0.00929 ];
PU239_FISS                (idx, [1:   4]) = [  6.47783E+13 0.20411  3.76764E-06 0.20407 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84825E+18 0.00060  4.14102E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69319E+18 0.00090  1.55293E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16777E+18 0.00080  1.75248E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81055E+13 0.37224  7.59189E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10046E+15 0.04776  4.62515E-05 0.04769 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85497E+13 0.29385  1.20026E-06 0.29385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000593 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78578E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000593 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9176834 9.18646E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6631287 6.63825E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192472 1.93152E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000593 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00397E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90285E-02 5.4E-09  3.90285E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37835E+19 0.00025  2.06526E+19 0.00025  3.13087E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09712E+19 0.00015  3.78403E+19 0.00014  3.13087E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14211E+19 0.00032  4.14211E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67503E+22 0.00026  1.53926E+21 0.00024  1.52111E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00042E+17 0.00305 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14712E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76387E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.42716E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39548E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42716E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39548E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50371E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00185E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75654E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11917E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88258E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02356E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01121E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01119E+00 0.00031  1.00451E+00 0.00031  6.69165E-03 0.00461 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01125E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01125E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02361E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84850E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87548E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87628E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21279E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21889E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50664E-03 0.00306  2.04117E-04 0.01731  1.08097E-03 0.00778  1.04186E-03 0.00787  3.00402E-03 0.00501  8.67827E-04 0.00823  3.07838E-04 0.01366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56496E-01 0.00700  1.24900E-02 9.6E-06  3.18250E-02 3.1E-05  1.09436E-01 5.9E-05  3.17103E-01 2.2E-05  1.35284E+00 7.7E-05  8.58894E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62937E-03 0.00464  2.08025E-04 0.02754  1.11348E-03 0.01363  1.05174E-03 0.01202  3.04299E-03 0.00709  8.94885E-04 0.01328  3.18253E-04 0.02068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63889E-01 0.01070  1.24899E-02 2.0E-05  3.18241E-02 5.3E-05  1.09440E-01 9.5E-05  3.17102E-01 3.5E-05  1.35300E+00 1.0E-04  8.57406E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55402E-04 0.00069  4.55443E-04 0.00069  4.50011E-04 0.00849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60490E-04 0.00065  4.60531E-04 0.00065  4.55047E-04 0.00849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62353E-03 0.00466  2.15050E-04 0.02770  1.09547E-03 0.01273  1.06893E-03 0.01233  3.03780E-03 0.00778  8.93985E-04 0.01245  3.12296E-04 0.02285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56395E-01 0.01198  1.24900E-02 1.4E-05  3.18242E-02 5.0E-05  1.09442E-01 9.6E-05  3.17098E-01 3.6E-05  1.35287E+00 0.00012  8.58293E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18817E-04 0.00158  4.18821E-04 0.00161  4.19929E-04 0.01835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23491E-04 0.00153  4.23495E-04 0.00156  4.24678E-04 0.01840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54863E-03 0.01556  2.12653E-04 0.09475  1.05339E-03 0.03936  1.00331E-03 0.03877  3.13979E-03 0.02160  8.16053E-04 0.04922  3.23435E-04 0.07760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58437E-01 0.04027  1.24906E-02 0.0E+00  3.18213E-02 0.00017  1.09408E-01 0.00015  3.17030E-01 4.3E-05  1.35267E+00 0.00046  8.56459E+00 0.00534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54437E-03 0.01510  2.13452E-04 0.09020  1.05193E-03 0.03794  1.01273E-03 0.03826  3.12184E-03 0.02120  8.21288E-04 0.04716  3.23119E-04 0.07420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61159E-01 0.03920  1.24906E-02 0.0E+00  3.18208E-02 0.00014  1.09406E-01 0.00015  3.17042E-01 6.1E-05  1.35276E+00 0.00039  8.56861E+00 0.00528 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56420E+01 0.01563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37808E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42696E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58256E-03 0.00260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50356E+01 0.00259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76858E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07129E-05 9.9E-05  3.07132E-05 1.0E-04  3.06722E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56226E-04 0.00044  5.56298E-04 0.00044  5.45343E-04 0.00493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70062E-01 0.00017  6.70016E-01 0.00017  6.78388E-01 0.00471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07847E+01 0.00768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63125E+02 0.00022  1.87793E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04502E+05 0.00163  3.43472E+06 0.00044  7.70349E+06 0.00029  1.47119E+07 0.00024  1.62248E+07 0.00018  1.55974E+07 0.00019  1.39378E+07 0.00015  1.26162E+07 0.00017  1.28618E+07 9.1E-05  1.25428E+07 7.8E-05  1.25892E+07 9.0E-05  1.24069E+07 0.00014  1.26226E+07 0.00017  1.23928E+07 0.00012  1.23524E+07 9.1E-05  1.04945E+07 0.00012  8.78096E+06 0.00015  1.08696E+07 0.00013  1.08722E+07 0.00017  2.14372E+07 0.00014  2.07793E+07 0.00012  1.50283E+07 0.00017  9.61765E+06 0.00014  1.15227E+07 0.00013  1.06152E+07 0.00013  9.05959E+06 0.00023  1.64022E+07 0.00013  3.52974E+06 0.00035  4.43819E+06 0.00030  4.00406E+06 0.00031  2.35857E+06 0.00034  4.12066E+06 0.00031  2.84445E+06 0.00037  2.48783E+06 0.00037  4.88271E+05 0.00106  4.84188E+05 0.00066  4.98609E+05 0.00090  5.14342E+05 0.00086  5.10003E+05 0.00076  5.05196E+05 0.00084  5.22246E+05 0.00055  4.94450E+05 0.00063  9.41800E+05 0.00072  1.53208E+06 0.00062  2.01996E+06 0.00037  6.03435E+06 0.00039  8.47293E+06 0.00032  1.29003E+07 0.00034  1.05851E+07 0.00027  8.43484E+06 0.00041  6.75686E+06 0.00056  7.85569E+06 0.00047  1.39843E+07 0.00058  1.73539E+07 0.00051  2.91389E+07 0.00048  3.66811E+07 0.00059  4.31999E+07 0.00067  2.28910E+07 0.00061  1.46028E+07 0.00063  9.67204E+06 0.00066  8.21999E+06 0.00074  7.85901E+06 0.00079  5.94607E+06 0.00096  3.98020E+06 0.00078  3.30073E+06 0.00099  3.06379E+06 0.00098  2.51130E+06 0.00110  1.69494E+06 0.00148  1.09164E+06 0.00148  3.25804E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02365E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48822E+21 0.00029  7.26224E+21 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.5E-05  4.31323E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21133E-03 0.00027  1.69237E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.40398E-03 0.00025  3.80743E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.92652E-04 0.00027  2.11506E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.70505E-04 0.00027  5.15378E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03638E-07 0.00010  2.11775E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 1.5E-05  4.27515E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44347E-02 0.00027  1.13250E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55858E-03 0.00199 -6.63904E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76098E-04 0.00656 -5.50603E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12867E-04 0.01071 -6.23597E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27181E-04 0.02089 -3.58489E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34021E-04 0.00661 -5.88431E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63857E-04 0.01555 -8.34550E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 1.5E-05  4.27515E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44359E-02 0.00027  1.13250E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55880E-03 0.00199 -6.63904E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76119E-04 0.00656 -5.50603E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12868E-04 0.01071 -6.23597E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27161E-04 0.02094 -3.58489E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34032E-04 0.00661 -5.88431E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63864E-04 0.01556 -8.34550E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 4.2E-05  4.18294E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 4.2E-05  7.96888E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39911E-03 0.00024  3.80743E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60597E-03 0.00017  5.48890E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 1.4E-05  4.20225E-03 0.00022  1.68126E-03 0.00070  4.25834E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54209E-02 0.00026 -9.86196E-04 0.00056 -1.73756E-04 0.00206  1.14987E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.72428E-03 0.00172 -1.65700E-04 0.00336 -1.23928E-04 0.00302 -6.51511E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.19967E-04 0.00584 -4.38690E-05 0.00842 -4.43011E-05 0.00357 -5.46173E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.73995E-04 0.01252 -3.88718E-05 0.01019 -2.80192E-05 0.00466 -6.20795E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.27349E-04 0.02209 -1.67816E-07 1.00000 -4.86965E-06 0.03751 -3.58002E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -4.06418E-04 0.00651 -2.76029E-05 0.01099 -1.96327E-05 0.01185 -5.86468E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.35958E-04 0.01837  2.78994E-05 0.01359  1.01284E-05 0.01311 -8.44679E-04 0.00353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 1.4E-05  4.20225E-03 0.00022  1.68126E-03 0.00070  4.25834E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54221E-02 0.00026 -9.86196E-04 0.00056 -1.73756E-04 0.00206  1.14987E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.72450E-03 0.00172 -1.65700E-04 0.00336 -1.23928E-04 0.00302 -6.51511E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.19988E-04 0.00583 -4.38690E-05 0.00842 -4.43011E-05 0.00357 -5.46173E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73996E-04 0.01252 -3.88718E-05 0.01019 -2.80192E-05 0.00466 -6.20795E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.27328E-04 0.02214 -1.67816E-07 1.00000 -4.86965E-06 0.03751 -3.58002E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06430E-04 0.00651 -2.76029E-05 0.01099 -1.96327E-05 0.01185 -5.86468E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.35964E-04 0.01838  2.78994E-05 0.01359  1.01284E-05 0.01311 -8.44679E-04 0.00353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21619E-01 0.00019  4.21600E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21686E-01 0.00037  4.24058E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21803E-01 0.00041  4.23796E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21370E-01 0.00039  4.17031E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00019  7.90644E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00037  7.86064E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03583E+00 0.00041  7.86553E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00039  7.99314E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62937E-03 0.00464  2.08025E-04 0.02754  1.11348E-03 0.01363  1.05174E-03 0.01202  3.04299E-03 0.00709  8.94885E-04 0.01328  3.18253E-04 0.02068 ];
LAMBDA                    (idx, [1:  14]) = [  7.63889E-01 0.01070  1.24899E-02 2.0E-05  3.18241E-02 5.3E-05  1.09440E-01 9.5E-05  3.17102E-01 3.5E-05  1.35300E+00 1.0E-04  8.57406E+00 0.00159 ];

