
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 07:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 07:59:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639743507097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00542E+00  1.00204E+00  9.91036E-01  9.96489E-01  9.99002E-01  9.99305E-01  9.89791E-01  9.97565E-01  1.00101E+00  9.98907E-01  9.99108E-01  9.89159E-01  1.00147E+00  1.00086E+00  1.00468E+00  1.00355E+00  1.00075E+00  1.00200E+00  1.00410E+00  1.00095E+00  1.00253E+00  1.00429E+00  1.00197E+00  9.94256E-01  1.00381E+00  1.00377E+00  9.99952E-01  9.91597E-01  1.00388E+00  1.00744E+00  1.00379E+00  9.95550E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63094E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36906E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91464E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81774E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83979E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63892E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63880E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75036E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21223E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00012E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00012E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27184E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12040E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08588E+00  1.08588E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83333E-03  9.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01083E+01  4.01083E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12034E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16434E+01 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65670E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.11798E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30545E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60695E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01301E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32171E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88790E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18680E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41507E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57687E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67580E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76469E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07840E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29065E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54849E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48987E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64558E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73128E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00577E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30128E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62171E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31736E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24266E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17819E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.15449E+26  3.59281E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75614E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.64456E+16 0.01009  1.53830E-03 0.01005 ];
U235_FISS                 (idx, [1:   4]) = [  1.71394E+19 0.00042  9.97010E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43318E+16 0.01047  1.41532E-03 0.01044 ];
PU239_FISS                (idx, [1:   4]) = [  2.85781E+13 0.29384  1.66117E-06 0.29384 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84964E+18 0.00062  4.14241E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69172E+18 0.00081  1.55262E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16740E+18 0.00089  1.75265E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10519E+13 0.28059  1.30595E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.90957E+14 0.05294  4.16781E-05 0.05296 ];
SM149_CAPT                (idx, [1:   4]) = [  2.58982E+13 0.30900  1.08935E-06 0.30900 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000240 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78538E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000240 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9173749 9.18368E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632654 6.63970E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193837 1.94476E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000240 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.37025E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91517E-02 7.5E-09  3.91517E-02 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37730E+19 0.00027  2.06434E+19 0.00025  3.12962E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09607E+19 0.00016  3.78311E+19 0.00014  3.12962E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14256E+19 0.00032  4.14256E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67666E+22 0.00028  1.53956E+21 0.00025  1.52270E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03532E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14642E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77099E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42267E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39109E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42267E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39109E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50378E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00392E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75833E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11891E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88188E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02387E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01143E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01137E+00 0.00034  1.00480E+00 0.00034  6.63026E-03 0.00514 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01143E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01126E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01143E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02388E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84850E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87555E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87665E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20841E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22120E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46527E-03 0.00331  2.10195E-04 0.01749  1.07069E-03 0.00779  1.03780E-03 0.00821  2.98300E-03 0.00443  8.58892E-04 0.00792  3.04690E-04 0.01591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53597E-01 0.00767  1.24902E-02 7.8E-06  3.18256E-02 3.0E-05  1.09445E-01 6.0E-05  3.17098E-01 2.3E-05  1.35284E+00 7.7E-05  8.59796E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56160E-03 0.00499  2.09479E-04 0.02815  1.07803E-03 0.01301  1.05598E-03 0.01319  3.03658E-03 0.00729  8.76295E-04 0.01250  3.05235E-04 0.02435 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49829E-01 0.01215  1.24902E-02 1.3E-05  3.18254E-02 4.9E-05  1.09452E-01 0.00011  3.17090E-01 3.4E-05  1.35286E+00 0.00013  8.59358E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56107E-04 0.00082  4.56151E-04 0.00082  4.49308E-04 0.00827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61277E-04 0.00068  4.61321E-04 0.00068  4.54407E-04 0.00827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55227E-03 0.00523  2.16243E-04 0.02786  1.07155E-03 0.01239  1.05390E-03 0.01288  3.03456E-03 0.00717  8.71212E-04 0.01303  3.04809E-04 0.02463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49350E-01 0.01220  1.24904E-02 7.3E-06  3.18254E-02 4.7E-05  1.09421E-01 7.8E-05  3.17088E-01 3.4E-05  1.35291E+00 0.00012  8.60078E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18516E-04 0.00157  4.18525E-04 0.00159  4.16264E-04 0.01860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23259E-04 0.00151  4.23269E-04 0.00153  4.20991E-04 0.01859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65897E-03 0.01702  2.23198E-04 0.08587  1.10531E-03 0.04117  1.09712E-03 0.03945  3.06549E-03 0.02492  8.74897E-04 0.04453  2.92963E-04 0.07281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34444E-01 0.03775  1.24906E-02 0.0E+00  3.18222E-02 5.6E-05  1.09450E-01 0.00034  3.17131E-01 0.00014  1.35356E+00 0.00017  8.59886E+00 0.00488 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62169E-03 0.01650  2.10905E-04 0.08368  1.09246E-03 0.03941  1.09539E-03 0.03893  3.04699E-03 0.02441  8.75524E-04 0.04295  3.00419E-04 0.07038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46449E-01 0.03664  1.24906E-02 0.0E+00  3.18219E-02 7.1E-05  1.09461E-01 0.00040  3.17125E-01 0.00011  1.35351E+00 0.00017  8.58959E+00 0.00511 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59169E+01 0.01706 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38366E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43339E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57275E-03 0.00309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49956E+01 0.00325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78008E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 9.3E-05  3.07151E-05 9.3E-05  3.07078E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57351E-04 0.00043  5.57449E-04 0.00043  5.42582E-04 0.00457 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70195E-01 0.00018  6.70149E-01 0.00018  6.78866E-01 0.00508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09131E+01 0.00741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63281E+02 0.00021  1.88063E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05060E+05 0.00270  3.43339E+06 0.00110  7.70396E+06 0.00041  1.47131E+07 0.00025  1.62251E+07 0.00026  1.55963E+07 0.00019  1.39362E+07 0.00013  1.26173E+07 0.00017  1.28621E+07 0.00013  1.25462E+07 8.7E-05  1.25843E+07 8.9E-05  1.24041E+07 0.00010  1.26232E+07 8.3E-05  1.23929E+07 0.00017  1.23557E+07 9.4E-05  1.04926E+07 0.00016  8.78120E+06 0.00014  1.08682E+07 7.7E-05  1.08705E+07 0.00019  2.14342E+07 0.00011  2.07743E+07 0.00012  1.50259E+07 0.00014  9.61557E+06 0.00014  1.15191E+07 0.00016  1.06130E+07 0.00016  9.05799E+06 0.00018  1.64043E+07 0.00018  3.52948E+06 0.00031  4.43823E+06 0.00033  4.00605E+06 0.00028  2.36049E+06 0.00047  4.12062E+06 0.00027  2.84581E+06 0.00049  2.48883E+06 0.00031  4.88252E+05 0.00064  4.83692E+05 0.00088  4.98298E+05 0.00105  5.13774E+05 0.00099  5.10293E+05 0.00057  5.06015E+05 0.00071  5.22645E+05 0.00059  4.94245E+05 0.00104  9.41654E+05 0.00058  1.53160E+06 0.00036  2.02270E+06 0.00063  6.03900E+06 0.00032  8.47975E+06 0.00048  1.29089E+07 0.00048  1.05996E+07 0.00055  8.44911E+06 0.00062  6.76979E+06 0.00052  7.86981E+06 0.00065  1.40138E+07 0.00059  1.73887E+07 0.00057  2.91983E+07 0.00058  3.67524E+07 0.00055  4.32983E+07 0.00062  2.29427E+07 0.00066  1.46447E+07 0.00069  9.69779E+06 0.00079  8.24026E+06 0.00071  7.87279E+06 0.00079  5.95756E+06 0.00069  3.98767E+06 0.00093  3.31176E+06 0.00086  3.06677E+06 0.00109  2.51781E+06 0.00063  1.70105E+06 0.00095  1.09510E+06 0.00141  3.26624E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02397E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48898E+21 0.00035  7.27772E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.0E-05  4.31343E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21015E-03 0.00029  1.68874E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.40280E-03 0.00027  3.79929E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92655E-04 0.00031  2.11054E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.70514E-04 0.00031  5.14276E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03661E-07 0.00013  2.11803E-06 3.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.0E-05  4.27544E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44298E-02 0.00032  1.13258E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55024E-03 0.00125 -6.63314E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82667E-04 0.00867 -5.50472E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06620E-04 0.01065 -6.24467E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23774E-04 0.02434 -3.58190E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31448E-04 0.00510 -5.88437E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68452E-04 0.01022 -8.30613E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 2.0E-05  4.27544E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44309E-02 0.00032  1.13258E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55043E-03 0.00125 -6.63314E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82652E-04 0.00868 -5.50472E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06633E-04 0.01065 -6.24467E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23773E-04 0.02436 -3.58190E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31446E-04 0.00512 -5.88437E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68448E-04 0.01026 -8.30613E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 6.3E-05  4.18312E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 6.3E-05  7.96853E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39793E-03 0.00027  3.79929E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60740E-03 0.00012  5.47855E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 1.9E-05  4.20449E-03 0.00022  1.67988E-03 0.00056  4.25864E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54163E-02 0.00030 -9.86544E-04 0.00049 -1.74490E-04 0.00241  1.15003E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.71590E-03 0.00126 -1.65657E-04 0.00283 -1.24280E-04 0.00177 -6.50886E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.26211E-04 0.00797 -4.35448E-05 0.00822 -4.42478E-05 0.00527 -5.46047E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.67695E-04 0.01206 -3.89256E-05 0.00528 -2.76481E-05 0.00549 -6.21702E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.24197E-04 0.02341 -4.22969E-07 0.88284 -4.79889E-06 0.03040 -3.57711E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.03767E-04 0.00551 -2.76814E-05 0.00989 -1.98521E-05 0.00653 -5.86452E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.40653E-04 0.01233  2.77990E-05 0.00752  1.04900E-05 0.01505 -8.41103E-04 0.00380 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.9E-05  4.20449E-03 0.00022  1.67988E-03 0.00056  4.25864E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54175E-02 0.00030 -9.86544E-04 0.00049 -1.74490E-04 0.00241  1.15003E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.71608E-03 0.00126 -1.65657E-04 0.00283 -1.24280E-04 0.00177 -6.50886E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.26197E-04 0.00797 -4.35448E-05 0.00822 -4.42478E-05 0.00527 -5.46047E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67707E-04 0.01206 -3.89256E-05 0.00528 -2.76481E-05 0.00549 -6.21702E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.24196E-04 0.02343 -4.22969E-07 0.88284 -4.79889E-06 0.03040 -3.57711E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03765E-04 0.00553 -2.76814E-05 0.00989 -1.98521E-05 0.00653 -5.86452E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.40649E-04 0.01237  2.77990E-05 0.00752  1.04900E-05 0.01505 -8.41103E-04 0.00380 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21583E-01 0.00019  4.21557E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21628E-01 0.00033  4.23529E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21641E-01 0.00033  4.23864E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21481E-01 0.00040  4.17349E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00019  7.90722E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00033  7.87043E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00033  7.86422E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00040  7.98701E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56160E-03 0.00499  2.09479E-04 0.02815  1.07803E-03 0.01301  1.05598E-03 0.01319  3.03658E-03 0.00729  8.76295E-04 0.01250  3.05235E-04 0.02435 ];
LAMBDA                    (idx, [1:  14]) = [  7.49829E-01 0.01215  1.24902E-02 1.3E-05  3.18254E-02 4.9E-05  1.09452E-01 0.00011  3.17090E-01 3.4E-05  1.35286E+00 0.00013  8.59358E+00 0.00149 ];

