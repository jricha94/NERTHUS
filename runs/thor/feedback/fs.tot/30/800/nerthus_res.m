
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 11:18:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 11:59:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639671488038 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00681E+00  1.01261E+00  9.82655E-01  9.95714E-01  1.00733E+00  9.95549E-01  9.99687E-01  9.90832E-01  1.01100E+00  1.00852E+00  1.00668E+00  1.00081E+00  1.00984E+00  9.91851E-01  9.97180E-01  9.88040E-01  9.94677E-01  9.92710E-01  1.00834E+00  1.01032E+00  9.90510E-01  9.93601E-01  1.00919E+00  9.88352E-01  9.95318E-01  1.00992E+00  1.00657E+00  9.92736E-01  9.94333E-01  1.01030E+00  9.92473E-01  1.00554E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63046E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36954E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91462E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81635E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83992E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63791E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63779E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75027E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21267E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00024E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00024E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26629E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10004E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08815E+00  1.08815E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.88333E-03  9.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99023E+01  3.99023E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09998E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16726E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66339E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13358E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31107E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61084E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01629E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34546E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89974E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19209E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41858E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58340E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68435E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77192E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08101E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29620E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55952E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49349E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65200E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74999E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00770E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31213E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62562E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30840E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25911E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17998E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21024E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17423E+26  3.60151E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75826E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.68608E+16 0.00928  1.56213E-03 0.00922 ];
U235_FISS                 (idx, [1:   4]) = [  1.71410E+19 0.00037  9.96954E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48545E+16 0.00977  1.44556E-03 0.00975 ];
PU239_FISS                (idx, [1:   4]) = [  4.65420E+13 0.22541  2.71092E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85460E+18 0.00056  4.14147E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69163E+18 0.00089  1.55143E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16769E+18 0.00081  1.75150E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  3.88318E+13 0.29789  1.63038E-06 0.29804 ];
XE135_CAPT                (idx, [1:   4]) = [  9.76644E+14 0.04709  4.10503E-05 0.04709 ];
SM149_CAPT                (idx, [1:   4]) = [  4.92608E+13 0.23108  2.06352E-06 0.23103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000473 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75039E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000473 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9177579 9.18725E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6631692 6.63841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191202 1.91838E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000473 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.27711E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90572E-02 0.0E+00  3.90572E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37773E+19 0.00024  2.06440E+19 0.00023  3.13334E+18 0.00085 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09649E+19 0.00014  3.78316E+19 0.00013  3.13334E+18 0.00085 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14398E+19 0.00031  4.14398E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67626E+22 0.00029  1.53902E+21 0.00025  1.52236E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96879E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14618E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76912E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42611E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39445E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42611E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39445E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50364E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00073E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75641E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88343E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02350E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01123E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01119E+00 0.00030  1.00459E+00 0.00029  6.64635E-03 0.00486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01091E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02376E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84845E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87659E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87642E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21629E-02 0.00648 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21788E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48895E-03 0.00294  2.14259E-04 0.01731  1.06649E-03 0.00736  1.02854E-03 0.00807  2.99167E-03 0.00428  8.84093E-04 0.00865  3.03897E-04 0.01396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56321E-01 0.00702  1.24901E-02 9.0E-06  3.18272E-02 3.2E-05  1.09455E-01 6.2E-05  3.17106E-01 2.1E-05  1.35286E+00 7.4E-05  8.60253E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57369E-03 0.00468  2.18550E-04 0.02625  1.06986E-03 0.01204  1.04465E-03 0.01148  3.01754E-03 0.00725  9.15088E-04 0.01340  3.07990E-04 0.02349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59855E-01 0.01215  1.24899E-02 1.9E-05  3.18288E-02 5.1E-05  1.09454E-01 0.00010  3.17111E-01 3.8E-05  1.35287E+00 0.00012  8.61027E+00 0.00081 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55502E-04 0.00074  4.55577E-04 0.00074  4.43658E-04 0.00813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60590E-04 0.00064  4.60666E-04 0.00064  4.48581E-04 0.00807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57503E-03 0.00490  2.21828E-04 0.02702  1.08658E-03 0.01171  1.04161E-03 0.01095  3.01187E-03 0.00692  9.01571E-04 0.01428  3.11566E-04 0.02375 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61966E-01 0.01188  1.24902E-02 1.3E-05  3.18281E-02 5.3E-05  1.09438E-01 8.3E-05  3.17102E-01 3.6E-05  1.35283E+00 0.00012  8.61432E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20745E-04 0.00173  4.20794E-04 0.00173  4.14966E-04 0.02007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25441E-04 0.00166  4.25490E-04 0.00166  4.19640E-04 0.02010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66684E-03 0.01638  2.10422E-04 0.09549  1.04336E-03 0.03839  1.04615E-03 0.04070  3.09566E-03 0.02329  9.39956E-04 0.04381  3.31288E-04 0.06629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87524E-01 0.03507  1.24906E-02 0.0E+00  3.18289E-02 0.00011  1.09441E-01 0.00021  3.17089E-01 0.00012  1.35316E+00 0.00022  8.61255E+00 0.00222 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71062E-03 0.01567  2.10723E-04 0.09216  1.05901E-03 0.03688  1.03313E-03 0.04036  3.14220E-03 0.02265  9.34805E-04 0.04188  3.30746E-04 0.06422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87090E-01 0.03500  1.24906E-02 0.0E+00  3.18274E-02 8.1E-05  1.09438E-01 0.00021  3.17095E-01 0.00011  1.35326E+00 0.00018  8.61827E+00 0.00186 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58415E+01 0.01621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38766E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43669E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64567E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51457E+01 0.00311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77477E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07105E-05 9.3E-05  3.07100E-05 9.3E-05  3.07893E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56734E-04 0.00044  5.56866E-04 0.00044  5.36627E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70114E-01 0.00018  6.70078E-01 0.00018  6.76978E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08281E+01 0.00713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63181E+02 0.00022  1.87856E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03499E+05 0.00155  3.42958E+06 0.00099  7.70263E+06 0.00028  1.47134E+07 0.00035  1.62240E+07 0.00027  1.55920E+07 0.00019  1.39340E+07 0.00016  1.26134E+07 0.00021  1.28611E+07 0.00011  1.25417E+07 9.0E-05  1.25861E+07 0.00012  1.24030E+07 9.7E-05  1.26215E+07 0.00012  1.23924E+07 0.00017  1.23516E+07 0.00011  1.04937E+07 0.00013  8.78154E+06 0.00017  1.08685E+07 0.00012  1.08696E+07 0.00017  2.14347E+07 8.9E-05  2.07752E+07 0.00014  1.50286E+07 0.00013  9.61328E+06 0.00019  1.15196E+07 0.00011  1.06141E+07 0.00031  9.05961E+06 0.00016  1.64034E+07 0.00024  3.53000E+06 0.00031  4.43707E+06 0.00042  4.00280E+06 0.00032  2.36024E+06 0.00037  4.12106E+06 0.00029  2.84364E+06 0.00025  2.48980E+06 0.00034  4.88258E+05 0.00089  4.83593E+05 0.00065  4.98187E+05 0.00059  5.13826E+05 0.00076  5.10808E+05 0.00080  5.05510E+05 0.00087  5.22096E+05 0.00051  4.94109E+05 0.00131  9.41819E+05 0.00062  1.53311E+06 0.00043  2.02107E+06 0.00051  6.03788E+06 0.00038  8.46884E+06 0.00044  1.28937E+07 0.00039  1.05919E+07 0.00056  8.44132E+06 0.00053  6.75878E+06 0.00055  7.86430E+06 0.00049  1.39979E+07 0.00057  1.73681E+07 0.00056  2.91648E+07 0.00058  3.67132E+07 0.00060  4.32275E+07 0.00068  2.28997E+07 0.00070  1.46276E+07 0.00063  9.68174E+06 0.00066  8.22559E+06 0.00068  7.86946E+06 0.00057  5.95634E+06 0.00080  3.97977E+06 0.00065  3.30828E+06 0.00094  3.06781E+06 0.00075  2.51650E+06 0.00126  1.70182E+06 0.00100  1.09525E+06 0.00129  3.25836E+05 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02363E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49145E+21 0.00032  7.27129E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.7E-05  4.31337E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20986E-03 0.00032  1.69078E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.40253E-03 0.00031  3.80311E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92666E-04 0.00048  2.11233E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.70536E-04 0.00048  5.14711E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03660E-07 0.00013  2.11812E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 1.7E-05  4.27535E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44197E-02 0.00034  1.13350E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55332E-03 0.00200 -6.64357E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82210E-04 0.00572 -5.50481E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06620E-04 0.01412 -6.24082E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22844E-04 0.02664 -3.58832E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32137E-04 0.00368 -5.88351E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69204E-04 0.01182 -8.32207E-04 0.00497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 1.7E-05  4.27535E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44208E-02 0.00034  1.13350E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55354E-03 0.00200 -6.64357E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82242E-04 0.00570 -5.50481E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06620E-04 0.01413 -6.24082E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22857E-04 0.02664 -3.58832E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32147E-04 0.00370 -5.88351E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69201E-04 0.01181 -8.32207E-04 0.00497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 4.4E-05  4.18297E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 4.4E-05  7.96882E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39775E-03 0.00030  3.80311E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60656E-03 0.00016  5.48137E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 1.6E-05  4.20259E-03 0.00024  1.67949E-03 0.00066  4.25855E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54065E-02 0.00033 -9.86772E-04 0.00068 -1.74929E-04 0.00145  1.15099E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.71896E-03 0.00198 -1.65639E-04 0.00472 -1.23717E-04 0.00289 -6.51986E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.24823E-04 0.00571 -4.26121E-05 0.01465 -4.39310E-05 0.00556 -5.46088E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.67204E-04 0.01599 -3.94158E-05 0.00812 -2.76481E-05 0.00918 -6.21318E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.23170E-04 0.02536 -3.25396E-07 1.00000 -5.17490E-06 0.02439 -3.58314E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.04302E-04 0.00353 -2.78355E-05 0.00918 -1.99344E-05 0.00766 -5.86358E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.41402E-04 0.01404  2.78023E-05 0.00620  1.03561E-05 0.01316 -8.42563E-04 0.00489 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.6E-05  4.20259E-03 0.00024  1.67949E-03 0.00066  4.25855E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54076E-02 0.00033 -9.86772E-04 0.00068 -1.74929E-04 0.00145  1.15099E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.71918E-03 0.00198 -1.65639E-04 0.00472 -1.23717E-04 0.00289 -6.51986E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.24854E-04 0.00570 -4.26121E-05 0.01465 -4.39310E-05 0.00556 -5.46088E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67204E-04 0.01599 -3.94158E-05 0.00812 -2.76481E-05 0.00918 -6.21318E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.23182E-04 0.02535 -3.25396E-07 1.00000 -5.17490E-06 0.02439 -3.58314E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04312E-04 0.00354 -2.78355E-05 0.00918 -1.99344E-05 0.00766 -5.86358E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.41399E-04 0.01402  2.78023E-05 0.00620  1.03561E-05 0.01316 -8.42563E-04 0.00489 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21741E-01 0.00017  4.21266E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21664E-01 0.00034  4.23601E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21969E-01 0.00032  4.23114E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21590E-01 0.00023  4.17149E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03603E+00 0.00017  7.91267E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00034  7.86910E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00032  7.87814E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03652E+00 0.00023  7.99077E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57369E-03 0.00468  2.18550E-04 0.02625  1.06986E-03 0.01204  1.04465E-03 0.01148  3.01754E-03 0.00725  9.15088E-04 0.01340  3.07990E-04 0.02349 ];
LAMBDA                    (idx, [1:  14]) = [  7.59855E-01 0.01215  1.24899E-02 1.9E-05  3.18288E-02 5.1E-05  1.09454E-01 0.00010  3.17111E-01 3.8E-05  1.35287E+00 0.00012  8.61027E+00 0.00081 ];

