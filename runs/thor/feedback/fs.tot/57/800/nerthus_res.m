
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 12:33:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 13:14:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639762382105 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01040E+00  1.00838E+00  9.99255E-01  1.00320E+00  1.00635E+00  1.00471E+00  9.96900E-01  1.00777E+00  1.00703E+00  9.97069E-01  1.00170E+00  9.99876E-01  1.01126E+00  1.00954E+00  1.01018E+00  1.00559E+00  9.94886E-01  9.95637E-01  9.91974E-01  9.91247E-01  9.98240E-01  1.00706E+00  9.97605E-01  9.89830E-01  9.96045E-01  9.95010E-01  9.92846E-01  9.92953E-01  9.95442E-01  9.96306E-01  9.96999E-01  9.88708E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63079E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36921E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91445E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81515E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84054E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63774E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63762E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75093E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21407E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00009E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00009E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27154E+03 ;
RUNNING_TIME              (idx, 1)        =  4.11552E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08158E+00  1.08158E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00638E+01  4.00638E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11547E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16726E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66660E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13032E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31050E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61053E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01398E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32865E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89881E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19168E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41811E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58251E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68024E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76754E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08080E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29576E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55864E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49320E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65149E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74853E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00783E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55969E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31051E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62533E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32619E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25429E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17513E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77971E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17266E+26  3.60081E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75218E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.65340E+16 0.00979  1.54337E-03 0.00976 ];
U235_FISS                 (idx, [1:   4]) = [  1.71397E+19 0.00037  9.97000E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44575E+16 0.00906  1.42268E-03 0.00906 ];
PU239_FISS                (idx, [1:   4]) = [  4.39808E+13 0.23259  2.56106E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84153E+18 0.00062  4.14228E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68707E+18 0.00083  1.55191E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16498E+18 0.00082  1.75304E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06955E+13 0.34728  8.69897E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  9.71190E+14 0.05565  4.08524E-05 0.05558 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97844E+13 0.20620  2.51057E-06 0.20613 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000178 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77621E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000178 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9172034 9.18182E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6636730 6.64386E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191414 1.92087E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000178 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.55903E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90647E-02 4.5E-09  3.90647E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37684E+19 0.00026  2.06461E+19 0.00025  3.12228E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09560E+19 0.00015  3.78337E+19 0.00013  3.12228E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14010E+19 0.00032  4.14010E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67460E+22 0.00028  1.53913E+21 0.00025  1.52069E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97056E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14531E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76221E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42584E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39419E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42584E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39419E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50376E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00519E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75852E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11927E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88325E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02436E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01207E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01205E+00 0.00032  1.00541E+00 0.00030  6.65686E-03 0.00473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01186E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02399E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84850E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87560E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87644E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21319E-02 0.00639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21887E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47125E-03 0.00330  2.11262E-04 0.01626  1.06917E-03 0.00815  1.04514E-03 0.00773  2.96926E-03 0.00478  8.68972E-04 0.00880  3.07450E-04 0.01310 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58953E-01 0.00694  1.24899E-02 1.0E-05  3.18248E-02 2.8E-05  1.09444E-01 6.0E-05  3.17107E-01 2.3E-05  1.35287E+00 7.2E-05  8.58914E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57662E-03 0.00474  2.14112E-04 0.02717  1.08572E-03 0.01254  1.06154E-03 0.01177  3.02333E-03 0.00698  8.80307E-04 0.01271  3.11619E-04 0.02239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58208E-01 0.01160  1.24898E-02 1.9E-05  3.18238E-02 4.6E-05  1.09448E-01 9.2E-05  3.17085E-01 2.9E-05  1.35291E+00 0.00012  8.60078E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55694E-04 0.00070  4.55742E-04 0.00070  4.48437E-04 0.00848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61177E-04 0.00061  4.61226E-04 0.00061  4.53824E-04 0.00847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56915E-03 0.00485  2.10692E-04 0.02655  1.08914E-03 0.01201  1.05301E-03 0.01146  3.01660E-03 0.00671  8.90896E-04 0.01369  3.08808E-04 0.02187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57044E-01 0.01167  1.24899E-02 2.0E-05  3.18229E-02 4.4E-05  1.09444E-01 8.9E-05  3.17098E-01 3.6E-05  1.35298E+00 0.00010  8.59998E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19152E-04 0.00170  4.19216E-04 0.00171  4.09100E-04 0.01924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24194E-04 0.00166  4.24259E-04 0.00167  4.14011E-04 0.01922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44592E-03 0.01483  1.87944E-04 0.08541  1.01191E-03 0.03873  1.04040E-03 0.03913  3.01918E-03 0.02308  8.75250E-04 0.04389  3.11237E-04 0.07048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64748E-01 0.03635  1.24906E-02 0.0E+00  3.18241E-02 0.00012  1.09405E-01 0.00016  3.17110E-01 0.00011  1.35282E+00 0.00056  8.59151E+00 0.00338 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42534E-03 0.01440  1.86172E-04 0.08312  1.01687E-03 0.03761  1.02469E-03 0.03843  3.00786E-03 0.02210  8.79806E-04 0.04226  3.09935E-04 0.07098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64664E-01 0.03582  1.24906E-02 0.0E+00  3.18238E-02 0.00013  1.09412E-01 0.00017  3.17082E-01 7.9E-05  1.35285E+00 0.00055  8.59255E+00 0.00335 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53883E+01 0.01497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38681E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43958E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44689E-03 0.00338 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46980E+01 0.00353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77042E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07124E-05 0.00011  3.07127E-05 0.00011  3.06676E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56283E-04 0.00044  5.56391E-04 0.00044  5.40075E-04 0.00520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70303E-01 0.00018  6.70253E-01 0.00019  6.79386E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07307E+01 0.00752 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63164E+02 0.00023  1.87891E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05153E+05 0.00191  3.43289E+06 0.00078  7.70319E+06 0.00042  1.47139E+07 0.00037  1.62278E+07 0.00023  1.55974E+07 0.00013  1.39347E+07 0.00015  1.26139E+07 0.00013  1.28644E+07 0.00015  1.25479E+07 0.00013  1.25887E+07 9.2E-05  1.24056E+07 0.00017  1.26253E+07 0.00014  1.23927E+07 0.00013  1.23599E+07 0.00010  1.04948E+07 0.00019  8.78259E+06 0.00013  1.08720E+07 0.00014  1.08732E+07 0.00012  2.14409E+07 0.00015  2.07831E+07 0.00018  1.50291E+07 0.00020  9.61848E+06 0.00015  1.15297E+07 0.00028  1.06159E+07 0.00027  9.06379E+06 0.00034  1.64078E+07 0.00024  3.53275E+06 0.00028  4.43879E+06 0.00021  4.00648E+06 0.00038  2.35939E+06 0.00046  4.11969E+06 0.00026  2.84605E+06 0.00026  2.48745E+06 0.00042  4.88140E+05 0.00055  4.83946E+05 0.00092  4.98528E+05 0.00121  5.13500E+05 0.00075  5.10299E+05 0.00063  5.05594E+05 0.00062  5.22607E+05 0.00064  4.94775E+05 0.00060  9.41770E+05 0.00060  1.53274E+06 0.00052  2.02304E+06 0.00042  6.03865E+06 0.00027  8.47449E+06 0.00054  1.28977E+07 0.00049  1.05879E+07 0.00063  8.43439E+06 0.00075  6.75820E+06 0.00084  7.85906E+06 0.00082  1.39854E+07 0.00074  1.73571E+07 0.00069  2.91498E+07 0.00072  3.66835E+07 0.00073  4.32096E+07 0.00065  2.28926E+07 0.00063  1.46153E+07 0.00079  9.67782E+06 0.00090  8.22550E+06 0.00065  7.86421E+06 0.00084  5.95460E+06 0.00088  3.98052E+06 0.00077  3.30548E+06 0.00133  3.06723E+06 0.00077  2.51020E+06 0.00117  1.69817E+06 0.00133  1.09233E+06 0.00102  3.27047E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02422E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48521E+21 0.00033  7.26091E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.1E-05  4.31322E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21097E-03 0.00046  1.69157E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.40372E-03 0.00043  3.80696E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92758E-04 0.00039  2.11539E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.70763E-04 0.00039  5.15458E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03658E-07 0.00012  2.11800E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 2.2E-05  4.27515E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44369E-02 0.00020  1.13421E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54611E-03 0.00123 -6.63871E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83654E-04 0.00535 -5.50563E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05247E-04 0.01195 -6.23793E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27753E-04 0.02801 -3.58346E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29886E-04 0.00614 -5.87806E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67633E-04 0.01501 -8.33619E-04 0.00386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 2.2E-05  4.27515E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44380E-02 0.00020  1.13421E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54632E-03 0.00122 -6.63871E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83683E-04 0.00534 -5.50563E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05239E-04 0.01193 -6.23793E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27756E-04 0.02807 -3.58346E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29875E-04 0.00615 -5.87806E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67630E-04 0.01501 -8.33619E-04 0.00386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 5.7E-05  4.18276E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 5.7E-05  7.96922E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39888E-03 0.00044  3.80696E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60609E-03 0.00016  5.48882E-03 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 2.2E-05  4.20339E-03 0.00035  1.68179E-03 0.00073  4.25833E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54234E-02 0.00020 -9.86544E-04 0.00103 -1.74286E-04 0.00223  1.15163E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.71255E-03 0.00106 -1.66443E-04 0.00349 -1.24003E-04 0.00182 -6.51471E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.25502E-04 0.00503 -4.18482E-05 0.01057 -4.43842E-05 0.00490 -5.46124E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.65965E-04 0.01346 -3.92818E-05 0.00903 -2.80709E-05 0.00932 -6.20986E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.28517E-04 0.02638 -7.63814E-07 0.36251 -4.77136E-06 0.04782 -3.57869E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.02263E-04 0.00640 -2.76230E-05 0.01160 -1.98130E-05 0.01171 -5.85825E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.40163E-04 0.01834  2.74709E-05 0.00788  1.03944E-05 0.01823 -8.44014E-04 0.00376 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 2.2E-05  4.20339E-03 0.00035  1.68179E-03 0.00073  4.25833E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54245E-02 0.00020 -9.86544E-04 0.00103 -1.74286E-04 0.00223  1.15163E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.71276E-03 0.00105 -1.66443E-04 0.00349 -1.24003E-04 0.00182 -6.51471E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.25532E-04 0.00503 -4.18482E-05 0.01057 -4.43842E-05 0.00490 -5.46124E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65957E-04 0.01344 -3.92818E-05 0.00903 -2.80709E-05 0.00932 -6.20986E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.28519E-04 0.02644 -7.63814E-07 0.36251 -4.77136E-06 0.04782 -3.57869E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02252E-04 0.00641 -2.76230E-05 0.01160 -1.98130E-05 0.01171 -5.85825E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.40159E-04 0.01834  2.74709E-05 0.00788  1.03944E-05 0.01823 -8.44014E-04 0.00376 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21627E-01 0.00027  4.21510E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21667E-01 0.00045  4.23734E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21682E-01 0.00042  4.23470E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21534E-01 0.00059  4.17392E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00027  7.90811E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00045  7.86660E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00042  7.87154E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03670E+00 0.00059  7.98619E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57662E-03 0.00474  2.14112E-04 0.02717  1.08572E-03 0.01254  1.06154E-03 0.01177  3.02333E-03 0.00698  8.80307E-04 0.01271  3.11619E-04 0.02239 ];
LAMBDA                    (idx, [1:  14]) = [  7.58208E-01 0.01160  1.24898E-02 1.9E-05  3.18238E-02 4.6E-05  1.09448E-01 9.2E-05  3.17085E-01 2.9E-05  1.35291E+00 0.00012  8.60078E+00 0.00113 ];

