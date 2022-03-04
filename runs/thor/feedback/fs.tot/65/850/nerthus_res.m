
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:01:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:36:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646056897826 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87443E-01  1.01067E+00  1.00443E+00  9.92251E-01  1.00801E+00  1.00789E+00  9.85667E-01  1.00363E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82313E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17687E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92681E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96934E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96658E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47948E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87276E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41345E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41331E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73208E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.19315E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00059E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00059E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71538E+02 ;
RUNNING_TIME              (idx, 1)        =  3.51786E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20798E+00  1.20798E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33667E-02  5.33667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.39165E+01  3.39165E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.51777E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96084E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.83157E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53552E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70504E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98981E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58906E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27753E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68320E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60982E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92104E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83045E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73375E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.29142E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99644E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20295E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11564E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.64568E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.29178E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33232E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21597E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09347E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61070E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.17311E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.36916E-02  1.46298E+25  3.20212E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40563E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.30217E+16 0.01398  1.34374E-03 0.01395 ];
U233_FISS                 (idx, [1:   4]) = [  3.30809E+18 0.00122  1.93104E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.04668E+19 0.00056  6.11003E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.20375E+16 0.01056  2.45377E-03 0.01052 ];
PU239_FISS                (idx, [1:   4]) = [  2.69940E+18 0.00133  1.57578E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  1.40278E+15 0.05442  8.18432E-05 0.05428 ];
PU241_FISS                (idx, [1:   4]) = [  5.80384E+17 0.00291  3.38790E-02 0.00284 ];
TH232_CAPT                (idx, [1:   4]) = [  7.15981E+18 0.00088  2.82329E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  4.21587E+17 0.00328  1.66238E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43623E+18 0.00142  9.60656E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.40039E+18 0.00105  2.12950E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63239E+18 0.00161  6.43710E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22656E+18 0.00189  4.83674E-02 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24022E+17 0.00453  8.83378E-03 0.00450 ];
XE135_CAPT                (idx, [1:   4]) = [  2.68151E+15 0.04201  1.05737E-04 0.04207 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20587E+17 0.00450  8.69822E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001176 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15064E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001176 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5884375 5.89027E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3975021 3.97898E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141780 1.42264E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001176 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34075E+19 4.8E-06  4.34075E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71285E+19 1.2E-06  1.71285E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53697E+19 0.00035  2.26013E+19 0.00032  2.76840E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24981E+19 0.00021  3.97297E+19 0.00018  2.76840E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30535E+19 0.00039  4.30535E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51409E+22 0.00042  1.36377E+21 0.00034  1.37772E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12529E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31107E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07268E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24364E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24364E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58596E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06718E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91574E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20246E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85987E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02292E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00836E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53423E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02967E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00825E+00 0.00041  1.00320E+00 0.00041  5.16349E-03 0.00633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00806E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00825E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00806E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02260E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80180E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80179E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99242E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99217E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66107E-02 0.00719 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66694E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06231E-03 0.00467  1.87361E-04 0.02397  9.67001E-04 0.01040  8.39032E-04 0.01115  2.21316E-03 0.00691  6.48784E-04 0.01204  2.06974E-04 0.02251 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70602E-01 0.01154  1.25104E-02 0.00033  3.15884E-02 0.00023  1.08976E-01 0.00025  3.14745E-01 0.00016  1.31373E+00 0.00120  8.30167E+00 0.00459 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12052E-03 0.00706  1.83976E-04 0.03690  9.54670E-04 0.01633  8.70524E-04 0.01736  2.24334E-03 0.01038  6.64767E-04 0.02027  2.03241E-04 0.03533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.62981E-01 0.01711  1.25123E-02 0.00054  3.15865E-02 0.00038  1.08947E-01 0.00037  3.14708E-01 0.00025  1.31455E+00 0.00179  8.31142E+00 0.00704 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42833E-04 0.00120  3.42842E-04 0.00120  3.40951E-04 0.01409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45647E-04 0.00106  3.45656E-04 0.00107  3.43742E-04 0.01408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11179E-03 0.00658  1.94147E-04 0.03834  9.53742E-04 0.01516  8.49888E-04 0.01684  2.24002E-03 0.01079  6.57141E-04 0.02072  2.16852E-04 0.03123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85517E-01 0.01591  1.25053E-02 0.00041  3.16017E-02 0.00039  1.08932E-01 0.00038  3.14730E-01 0.00027  1.31528E+00 0.00179  8.35415E+00 0.00706 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06962E-04 0.00255  3.06982E-04 0.00255  3.03725E-04 0.03520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09494E-04 0.00257  3.09513E-04 0.00257  3.06233E-04 0.03521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06738E-03 0.02361  1.94529E-04 0.11284  9.29693E-04 0.05214  9.11513E-04 0.05908  2.20026E-03 0.03713  6.11734E-04 0.06422  2.19653E-04 0.11052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66449E-01 0.05216  1.25183E-02 0.00152  3.15955E-02 0.00109  1.08843E-01 0.00102  3.15242E-01 0.00092  1.32113E+00 0.00453  8.42166E+00 0.01462 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07399E-03 0.02230  1.93722E-04 0.11024  9.29740E-04 0.05104  8.95418E-04 0.05740  2.22440E-03 0.03510  6.09750E-04 0.06411  2.20962E-04 0.11201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65724E-01 0.05031  1.25163E-02 0.00144  3.15952E-02 0.00106  1.08864E-01 0.00100  3.15222E-01 0.00090  1.31924E+00 0.00485  8.41801E+00 0.01474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65244E+01 0.02379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25566E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28242E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14429E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58032E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18414E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02179E-05 0.00012  3.02172E-05 0.00012  3.03564E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55724E-04 0.00072  4.55763E-04 0.00072  4.47990E-04 0.00870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86159E-01 0.00028  5.86138E-01 0.00028  5.93213E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19139E+01 0.00940 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40898E+02 0.00029  1.63707E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66921E+05 0.00257  2.22644E+06 0.00098  4.89516E+06 0.00038  9.25319E+06 0.00046  1.01602E+07 0.00029  9.74527E+06 0.00013  8.69360E+06 0.00022  7.86924E+06 0.00015  8.02188E+06 0.00014  7.82226E+06 0.00020  7.84630E+06 0.00013  7.73136E+06 0.00022  7.86520E+06 0.00021  7.71688E+06 0.00016  7.69205E+06 0.00015  6.53389E+06 0.00017  5.47957E+06 0.00018  6.76435E+06 0.00015  6.76197E+06 0.00014  1.33201E+07 0.00012  1.28971E+07 0.00013  9.30340E+06 0.00013  5.93287E+06 0.00012  7.05978E+06 0.00015  6.48447E+06 0.00018  5.50020E+06 0.00013  9.73790E+06 0.00014  2.06256E+06 0.00027  2.58756E+06 0.00053  2.32216E+06 0.00036  1.36191E+06 0.00039  2.35565E+06 0.00051  1.61629E+06 0.00048  1.39821E+06 0.00053  2.69688E+05 0.00123  2.63415E+05 0.00145  2.64171E+05 0.00106  2.68087E+05 0.00101  2.67705E+05 0.00090  2.70450E+05 0.00097  2.83167E+05 0.00117  2.68812E+05 0.00108  5.11467E+05 0.00110  8.31148E+05 0.00083  1.09180E+06 0.00060  3.19784E+06 0.00073  4.29192E+06 0.00091  6.22368E+06 0.00106  4.94543E+06 0.00110  3.87224E+06 0.00141  3.06968E+06 0.00121  3.54944E+06 0.00118  6.29163E+06 0.00155  7.78162E+06 0.00149  1.30313E+07 0.00162  1.63407E+07 0.00161  1.92043E+07 0.00172  1.01539E+07 0.00158  6.48082E+06 0.00169  4.29065E+06 0.00144  3.65046E+06 0.00187  3.49002E+06 0.00186  2.63709E+06 0.00208  1.76733E+06 0.00233  1.46587E+06 0.00217  1.36524E+06 0.00221  1.11621E+06 0.00225  7.53447E+05 0.00175  4.87465E+05 0.00262  1.44580E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02285E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69881E+21 0.00029  5.44217E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82651E-01 1.9E-05  4.33915E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49060E-03 0.00049  2.00526E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.79208E-03 0.00045  4.61548E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  3.01480E-04 0.00035  2.61022E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  7.52028E-04 0.00035  6.63628E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49445E+00 2.7E-06  2.54242E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01795E+02 1.3E-06  2.03208E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69723E-08 0.00021  2.10418E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80859E-01 1.9E-05  4.29302E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44981E-02 0.00044  1.14958E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64978E-03 0.00224 -6.66673E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06073E-04 0.01072 -5.53459E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66307E-04 0.01780 -6.29443E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18371E-04 0.02316 -3.60292E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96124E-04 0.00961 -5.95929E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54441E-04 0.01779 -8.31812E-04 0.00482 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80864E-01 1.9E-05  4.29302E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44993E-02 0.00044  1.14958E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65000E-03 0.00224 -6.66673E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06096E-04 0.01072 -5.53459E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66291E-04 0.01780 -6.29443E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18369E-04 0.02317 -3.60292E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96143E-04 0.00961 -5.95929E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54437E-04 0.01779 -8.31812E-04 0.00482 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24880E-01 6.3E-05  4.20735E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02602E+00 6.3E-05  7.92265E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78698E-03 0.00044  4.61548E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44381E-03 0.00021  6.50604E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77207E-01 1.8E-05  3.65159E-03 0.00052  1.89264E-03 0.00127  4.27409E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53615E-02 0.00040 -8.63341E-04 0.00086 -1.88914E-04 0.00415  1.16847E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.79251E-03 0.00207 -1.42730E-04 0.00542 -1.40950E-04 0.00310 -6.52578E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.42269E-04 0.01026 -3.61955E-05 0.01777 -5.05533E-05 0.00696 -5.48404E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.32765E-04 0.01991 -3.35427E-05 0.01427 -3.13488E-05 0.01683 -6.26308E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.18748E-04 0.02199 -3.77006E-07 1.00000 -5.75709E-06 0.07329 -3.59717E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -3.72189E-04 0.01079 -2.39346E-05 0.01819 -2.28421E-05 0.01734 -5.93645E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.30456E-04 0.02241  2.39843E-05 0.01403  1.10202E-05 0.02894 -8.42832E-04 0.00473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77213E-01 1.8E-05  3.65159E-03 0.00052  1.89264E-03 0.00127  4.27409E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53627E-02 0.00040 -8.63341E-04 0.00086 -1.88914E-04 0.00415  1.16847E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.79273E-03 0.00206 -1.42730E-04 0.00542 -1.40950E-04 0.00310 -6.52578E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.42291E-04 0.01026 -3.61955E-05 0.01777 -5.05533E-05 0.00696 -5.48404E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32748E-04 0.01991 -3.35427E-05 0.01427 -3.13488E-05 0.01683 -6.26308E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.18746E-04 0.02199 -3.77006E-07 1.00000 -5.75709E-06 0.07329 -3.59717E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72209E-04 0.01079 -2.39346E-05 0.01819 -2.28421E-05 0.01734 -5.93645E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.30453E-04 0.02242  2.39843E-05 0.01403  1.10202E-05 0.02894 -8.42832E-04 0.00473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20603E-01 0.00026  4.25646E-01 0.00144 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20642E-01 0.00039  4.28003E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20557E-01 0.00053  4.28536E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20612E-01 0.00039  4.20513E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03971E+00 0.00026  7.83139E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03958E+00 0.00039  7.78831E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03986E+00 0.00053  7.77868E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03968E+00 0.00039  7.92717E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12052E-03 0.00706  1.83976E-04 0.03690  9.54670E-04 0.01633  8.70524E-04 0.01736  2.24334E-03 0.01038  6.64767E-04 0.02027  2.03241E-04 0.03533 ];
LAMBDA                    (idx, [1:  14]) = [  6.62981E-01 0.01711  1.25123E-02 0.00054  3.15865E-02 0.00038  1.08947E-01 0.00037  3.14708E-01 0.00025  1.31455E+00 0.00179  8.31142E+00 0.00704 ];

