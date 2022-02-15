
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 00:58:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729041569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00093E+00  9.99637E-01  9.99336E-01  1.00022E+00  9.99821E-01  9.98587E-01  1.00191E+00  9.99552E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64440E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35560E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91928E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98251E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98106E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44354E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62515E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37060E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37041E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70824E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.17538E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74243E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77064E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61233E-01  7.61233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90500E-02  1.90500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69249E+01  4.69249E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77051E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84472 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95438E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81897E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.74716E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49029E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53297E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95505E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37518E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75779E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31741E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08910E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59121E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29757E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93433E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91497E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69773E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37469E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09213E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26640E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22948E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04561E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15388E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51836E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20374E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96572E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19053E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90807E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.85521E+24  3.91318E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50399E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.47845E+18 0.00069  5.58789E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.75903E+17 0.00468  1.03697E-02 0.00461 ];
PU239_FISS                (idx, [1:   4]) = [  6.14637E+18 0.00086  3.62350E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.38221E+15 0.03379  1.99354E-04 0.03378 ];
PU241_FISS                (idx, [1:   4]) = [  1.14890E+18 0.00207  6.77323E-02 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28867E+18 0.00136  8.52683E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23587E+19 0.00074  4.60434E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.74228E+18 0.00117  1.39423E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69958E+18 0.00133  1.00576E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.43619E+17 0.00315  1.65285E-02 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21776E+15 0.04153  8.25900E-05 0.04150 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17686E+17 0.00436  8.11060E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000255 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76277E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000255 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6016052 6.02624E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3802108 3.80838E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182095 1.83013E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000255 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46057E+19 8.0E-06  4.46057E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69625E+19 1.7E-06  1.69625E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68386E+19 0.00039  2.39278E+19 0.00038  2.91088E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38011E+19 0.00024  4.08902E+19 0.00022  2.91088E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45404E+19 0.00041  4.45404E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52984E+22 0.00042  1.35799E+21 0.00039  1.39404E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15159E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46163E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10319E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54626E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54626E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70565E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04128E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72830E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15487E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81930E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02018E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00150E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62967E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04954E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00162E+00 0.00043  9.96606E-01 0.00043  4.89871E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00153E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00150E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00153E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02021E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78941E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78909E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38703E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39711E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45006E-02 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46092E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87494E-03 0.00411  1.47282E-04 0.02806  9.21264E-04 0.00954  8.01711E-04 0.01118  2.12330E-03 0.00649  6.60062E-04 0.01132  2.21316E-04 0.02000 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04015E-01 0.01081  1.25420E-02 0.00049  3.11095E-02 0.00029  1.09668E-01 0.00027  3.17295E-01 0.00011  1.29252E+00 0.00168  8.06565E+00 0.00618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83715E-03 0.00745  1.35554E-04 0.04513  9.21552E-04 0.01706  7.93359E-04 0.01780  2.10978E-03 0.01162  6.60047E-04 0.02026  2.16862E-04 0.03777 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96642E-01 0.01863  1.25360E-02 0.00070  3.11157E-02 0.00051  1.09622E-01 0.00037  3.17338E-01 0.00018  1.28960E+00 0.00279  8.03096E+00 0.00951 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43557E-04 0.00128  3.43576E-04 0.00128  3.38824E-04 0.01641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44098E-04 0.00117  3.44117E-04 0.00117  3.39363E-04 0.01641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88657E-03 0.00706  1.45327E-04 0.04272  9.40696E-04 0.01505  7.98741E-04 0.01831  2.10544E-03 0.01125  6.75824E-04 0.01928  2.20537E-04 0.03679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06748E-01 0.01859  1.25263E-02 0.00069  3.11056E-02 0.00052  1.09641E-01 0.00040  3.17282E-01 0.00020  1.29644E+00 0.00265  8.10750E+00 0.01122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08959E-04 0.00271  3.09042E-04 0.00271  2.87075E-04 0.04163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09453E-04 0.00270  3.09536E-04 0.00270  2.87553E-04 0.04162 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89247E-03 0.02513  1.50152E-04 0.14081  9.83753E-04 0.05561  8.24469E-04 0.06952  2.04085E-03 0.03810  6.73888E-04 0.07019  2.19356E-04 0.10247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32489E-01 0.05967  1.25328E-02 0.00192  3.11446E-02 0.00161  1.09312E-01 0.00108  3.17222E-01 0.00068  1.30292E+00 0.00658  8.19835E+00 0.02193 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89564E-03 0.02452  1.50673E-04 0.13964  9.66956E-04 0.05373  8.36241E-04 0.06660  2.04022E-03 0.03812  6.70205E-04 0.06595  2.31345E-04 0.09741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47320E-01 0.05785  1.25350E-02 0.00194  3.11279E-02 0.00159  1.09382E-01 0.00111  3.17191E-01 0.00064  1.30007E+00 0.00671  8.22038E+00 0.02179 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58582E+01 0.02529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26020E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26535E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91150E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50635E+01 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75693E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99236E-05 0.00014  2.99233E-05 0.00014  2.99740E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34445E-04 0.00089  4.34517E-04 0.00088  4.19838E-04 0.00953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66360E-01 0.00027  5.66370E-01 0.00027  5.66056E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12863E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36802E+02 0.00033  1.63946E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63795E+05 0.00141  2.13475E+06 0.00073  4.70708E+06 0.00058  8.83866E+06 0.00019  9.74054E+06 0.00027  9.51411E+06 0.00023  8.32244E+06 0.00021  7.29713E+06 0.00019  7.84158E+06 0.00021  7.64802E+06 0.00016  7.76526E+06 0.00020  7.60848E+06 0.00015  7.77964E+06 0.00022  7.64283E+06 0.00013  7.65373E+06 0.00015  6.71707E+06 0.00019  6.74876E+06 0.00014  6.70185E+06 0.00022  6.64262E+06 0.00017  1.30831E+07 0.00021  1.27449E+07 0.00024  9.23933E+06 0.00020  5.94702E+06 0.00024  7.01422E+06 0.00027  6.59302E+06 0.00027  5.61087E+06 0.00028  9.63744E+06 0.00028  2.02061E+06 0.00041  2.53543E+06 0.00033  2.29325E+06 0.00044  1.35341E+06 0.00051  2.36545E+06 0.00045  1.62544E+06 0.00039  1.39818E+06 0.00055  2.67483E+05 0.00091  2.56656E+05 0.00106  2.51723E+05 0.00076  2.51577E+05 0.00095  2.53549E+05 0.00047  2.60890E+05 0.00117  2.77529E+05 0.00100  2.66124E+05 0.00114  5.11173E+05 0.00072  8.38162E+05 0.00078  1.11825E+06 0.00076  3.42127E+06 0.00054  4.82340E+06 0.00060  7.00569E+06 0.00078  5.41744E+06 0.00101  4.14675E+06 0.00121  3.22577E+06 0.00130  3.63709E+06 0.00140  6.40611E+06 0.00144  7.71724E+06 0.00144  1.26079E+07 0.00156  1.53134E+07 0.00152  1.74129E+07 0.00165  8.94085E+06 0.00176  5.64552E+06 0.00199  3.69299E+06 0.00182  3.12652E+06 0.00220  2.97121E+06 0.00187  2.23358E+06 0.00207  1.48710E+06 0.00245  1.22519E+06 0.00236  1.15016E+06 0.00242  9.33219E+05 0.00245  6.21684E+05 0.00171  4.09238E+05 0.00280  1.20918E+05 0.00342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02020E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94160E+21 0.00047  5.35697E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79408E-01 2.1E-05  4.35195E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65065E-03 0.00040  1.94680E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.88714E-03 0.00037  4.67451E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  2.36493E-04 0.00045  2.72771E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  6.03715E-04 0.00045  7.20674E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55278E+00 1.2E-05  2.64205E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03913E+02 2.0E-06  2.05121E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84136E-08 0.00017  2.03267E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77521E-01 2.1E-05  4.30520E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42765E-02 0.00035  1.23417E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56083E-03 0.00152 -6.26970E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02311E-04 0.00931 -5.36911E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57913E-04 0.02014 -6.33020E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33499E-04 0.03354 -3.57213E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03683E-04 0.01190 -6.23231E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72422E-04 0.02300 -7.99326E-04 0.00473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77529E-01 2.1E-05  4.30520E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42784E-02 0.00035  1.23417E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56118E-03 0.00152 -6.26970E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02409E-04 0.00932 -5.36911E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57888E-04 0.02016 -6.33020E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33476E-04 0.03348 -3.57213E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03695E-04 0.01189 -6.23231E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72401E-04 0.02299 -7.99326E-04 0.00473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26116E-01 4.2E-05  4.21236E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02213E+00 4.2E-05  7.91322E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87925E-03 0.00039  4.67451E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82810E-03 0.00029  7.31218E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73580E-01 2.2E-05  3.94132E-03 0.00049  2.63690E-03 0.00086  4.27883E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51717E-02 0.00033 -8.95183E-04 0.00095 -2.90931E-04 0.00203  1.26327E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.72218E-03 0.00140 -1.61345E-04 0.00353 -1.87844E-04 0.00398 -6.08186E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.46506E-04 0.00840 -4.41947E-05 0.01083 -6.57429E-05 0.00602 -5.30337E-03 0.00160 ];
INF_S4                    (idx, [1:   8]) = [ -2.20000E-04 0.02241 -3.79125E-05 0.01124 -4.22813E-05 0.00927 -6.28792E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.33956E-04 0.03317 -4.57703E-07 0.69848 -8.49973E-06 0.04953 -3.56363E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.76239E-04 0.01273 -2.74431E-05 0.00969 -3.09194E-05 0.01038 -6.20140E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.46753E-04 0.02709  2.56689E-05 0.00679  1.61829E-05 0.01785 -8.15509E-04 0.00478 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73588E-01 2.2E-05  3.94132E-03 0.00049  2.63690E-03 0.00086  4.27883E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51736E-02 0.00033 -8.95183E-04 0.00095 -2.90931E-04 0.00203  1.26327E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.72253E-03 0.00140 -1.61345E-04 0.00353 -1.87844E-04 0.00398 -6.08186E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.46604E-04 0.00840 -4.41947E-05 0.01083 -6.57429E-05 0.00602 -5.30337E-03 0.00160 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19976E-04 0.02244 -3.79125E-05 0.01124 -4.22813E-05 0.00927 -6.28792E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.33934E-04 0.03312 -4.57703E-07 0.69848 -8.49973E-06 0.04953 -3.56363E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76252E-04 0.01271 -2.74431E-05 0.00969 -3.09194E-05 0.01038 -6.20140E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.46732E-04 0.02708  2.56689E-05 0.00679  1.61829E-05 0.01785 -8.15509E-04 0.00478 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22303E-01 0.00038  4.26122E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22282E-01 0.00067  4.29009E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22087E-01 0.00060  4.28767E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22543E-01 0.00060  4.20715E-01 0.00212 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03422E+00 0.00038  7.82255E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03430E+00 0.00068  7.77004E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03492E+00 0.00060  7.77429E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03346E+00 0.00060  7.92334E-01 0.00212 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83715E-03 0.00745  1.35554E-04 0.04513  9.21552E-04 0.01706  7.93359E-04 0.01780  2.10978E-03 0.01162  6.60047E-04 0.02026  2.16862E-04 0.03777 ];
LAMBDA                    (idx, [1:  14]) = [  6.96642E-01 0.01863  1.25360E-02 0.00070  3.11157E-02 0.00051  1.09622E-01 0.00037  3.17338E-01 0.00018  1.28960E+00 0.00279  8.03096E+00 0.00951 ];

