
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 23:22:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 00:03:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639801363257 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00671E+00  1.01216E+00  9.98849E-01  1.00575E+00  1.01055E+00  1.01129E+00  1.00240E+00  1.01110E+00  1.01287E+00  1.01303E+00  1.00499E+00  1.00114E+00  1.01243E+00  9.92619E-01  1.01214E+00  1.00786E+00  9.90754E-01  9.94070E-01  9.93629E-01  9.89481E-01  9.92891E-01  9.92405E-01  9.89752E-01  9.85888E-01  1.00033E+00  9.90622E-01  9.90256E-01  9.86433E-01  1.00974E+00  9.96227E-01  9.92064E-01  9.89563E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62995E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37005E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91455E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81572E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83948E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63777E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63765E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75055E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21279E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00016E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00016E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27288E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12035E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08605E+00  1.08605E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.78333E-03  9.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01076E+01  4.01076E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12029E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16712E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66646E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13645E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31237E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61175E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01620E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34469E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90254E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19335E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41963E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58463E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68603E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77037E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08163E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29751E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56212E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49434E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65351E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75444E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00856E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56088E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31423E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62657E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33722E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26160E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17868E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17884E+26  3.60354E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75790E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.67975E+16 0.01035  1.55837E-03 0.01033 ];
U235_FISS                 (idx, [1:   4]) = [  1.71432E+19 0.00037  9.96956E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48801E+16 0.00965  1.44692E-03 0.00965 ];
PU239_FISS                (idx, [1:   4]) = [  3.87997E+13 0.24896  2.25572E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85346E+18 0.00059  4.14364E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68943E+18 0.00081  1.55151E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16819E+18 0.00080  1.75285E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81556E+13 0.37223  7.64127E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  9.86589E+14 0.04870  4.14816E-05 0.04874 ];
SM149_CAPT                (idx, [1:   4]) = [  3.87711E+13 0.24896  1.63427E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000313 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75916E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000313 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9173994 9.18365E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633983 6.64093E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192336 1.93006E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000313 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90352E-02 7.4E-09  3.90352E-02 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37784E+19 0.00023  2.06490E+19 0.00022  3.12946E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09661E+19 0.00013  3.78366E+19 0.00012  3.12946E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14294E+19 0.00030  4.14294E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67577E+22 0.00026  1.53982E+21 0.00023  1.52179E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99775E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14659E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76697E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.42692E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39524E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42692E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39524E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00302E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75744E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88276E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02397E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01162E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01170E+00 0.00030  1.00499E+00 0.00029  6.63103E-03 0.00487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02374E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84844E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87659E-07 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87670E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21750E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22091E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45013E-03 0.00307  2.03310E-04 0.01782  1.07251E-03 0.00688  1.03888E-03 0.00799  2.96189E-03 0.00457  8.67205E-04 0.00895  3.06331E-04 0.01427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58618E-01 0.00752  1.24900E-02 9.2E-06  3.18256E-02 3.3E-05  1.09444E-01 6.2E-05  3.17105E-01 2.2E-05  1.35273E+00 7.8E-05  8.58244E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55612E-03 0.00460  2.04751E-04 0.02938  1.10077E-03 0.01122  1.05886E-03 0.01116  2.99257E-03 0.00698  8.88119E-04 0.01271  3.11052E-04 0.02509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58482E-01 0.01283  1.24901E-02 1.3E-05  3.18243E-02 4.8E-05  1.09437E-01 9.0E-05  3.17104E-01 3.5E-05  1.35277E+00 0.00012  8.58716E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54998E-04 0.00072  4.55039E-04 0.00073  4.49118E-04 0.00889 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60314E-04 0.00064  4.60356E-04 0.00064  4.54413E-04 0.00895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55233E-03 0.00497  2.11375E-04 0.02696  1.09544E-03 0.01125  1.06021E-03 0.01262  2.98911E-03 0.00720  8.88804E-04 0.01297  3.07386E-04 0.02249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55270E-01 0.01183  1.24904E-02 9.3E-06  3.18263E-02 4.9E-05  1.09444E-01 9.7E-05  3.17095E-01 3.5E-05  1.35275E+00 0.00013  8.59809E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19584E-04 0.00164  4.19566E-04 0.00165  4.24366E-04 0.02231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24491E-04 0.00164  4.24474E-04 0.00165  4.29254E-04 0.02224 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68071E-03 0.01485  2.13723E-04 0.08255  1.05778E-03 0.03475  1.06247E-03 0.03835  3.07986E-03 0.02130  9.49328E-04 0.04064  3.17550E-04 0.07304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65239E-01 0.03650  1.24906E-02 0.0E+00  3.18206E-02 0.00012  1.09419E-01 0.00020  3.17119E-01 0.00014  1.35336E+00 0.00019  8.64435E+00 0.00196 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66403E-03 0.01464  2.14473E-04 0.08100  1.05023E-03 0.03256  1.07573E-03 0.03683  3.06410E-03 0.02045  9.38209E-04 0.03969  3.21289E-04 0.06965 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67946E-01 0.03512  1.24906E-02 0.0E+00  3.18212E-02 0.00012  1.09419E-01 0.00018  3.17119E-01 0.00012  1.35342E+00 0.00018  8.64170E+00 0.00207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59334E+01 0.01501 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37739E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42854E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65612E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52056E+01 0.00295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77181E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 8.8E-05  3.07161E-05 8.8E-05  3.07599E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56484E-04 0.00044  5.56567E-04 0.00044  5.43777E-04 0.00529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70204E-01 0.00016  6.70165E-01 0.00017  6.77631E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07558E+01 0.00798 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63166E+02 0.00022  1.87838E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06266E+05 0.00118  3.43473E+06 0.00073  7.70732E+06 0.00029  1.47128E+07 0.00023  1.62255E+07 0.00022  1.55944E+07 0.00015  1.39362E+07 0.00013  1.26128E+07 0.00013  1.28586E+07 0.00014  1.25428E+07 9.6E-05  1.25867E+07 9.9E-05  1.24048E+07 0.00012  1.26218E+07 0.00011  1.23938E+07 8.5E-05  1.23547E+07 0.00014  1.04947E+07 0.00015  8.78017E+06 1.0E-04  1.08711E+07 0.00016  1.08705E+07 0.00013  2.14389E+07 1.0E-04  2.07780E+07 0.00014  1.50309E+07 0.00017  9.61511E+06 0.00019  1.15245E+07 0.00021  1.06166E+07 0.00019  9.06092E+06 0.00024  1.64073E+07 7.8E-05  3.53026E+06 0.00031  4.43924E+06 0.00027  4.00503E+06 0.00023  2.35972E+06 0.00022  4.12052E+06 0.00019  2.84416E+06 0.00039  2.48750E+06 0.00026  4.88736E+05 0.00082  4.83788E+05 0.00057  4.98641E+05 0.00070  5.14920E+05 0.00053  5.09801E+05 0.00050  5.05771E+05 0.00080  5.22772E+05 0.00094  4.94227E+05 0.00072  9.41461E+05 0.00063  1.53146E+06 0.00054  2.02041E+06 0.00038  6.04002E+06 0.00042  8.47587E+06 0.00046  1.28996E+07 0.00047  1.05920E+07 0.00062  8.43860E+06 0.00080  6.75912E+06 0.00075  7.85813E+06 0.00065  1.39879E+07 0.00071  1.73607E+07 0.00064  2.91514E+07 0.00072  3.66871E+07 0.00085  4.32288E+07 0.00074  2.28965E+07 0.00067  1.46193E+07 0.00071  9.68351E+06 0.00080  8.22836E+06 0.00067  7.86499E+06 0.00095  5.95596E+06 0.00082  3.98267E+06 0.00080  3.30321E+06 0.00089  3.06308E+06 0.00068  2.51165E+06 0.00136  1.69737E+06 0.00109  1.09249E+06 0.00097  3.26165E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02334E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49045E+21 0.00030  7.26735E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.1E-05  4.31332E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21054E-03 0.00036  1.69114E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.40326E-03 0.00032  3.80457E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.92720E-04 0.00014  2.11342E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.70672E-04 0.00014  5.14978E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.3E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.3E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03658E-07 9.8E-05  2.11794E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 1.2E-05  4.27525E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44232E-02 0.00026  1.13317E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54774E-03 0.00154 -6.64747E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77774E-04 0.00846 -5.50994E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12694E-04 0.00854 -6.24780E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33390E-04 0.01970 -3.58161E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31263E-04 0.00825 -5.88259E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70289E-04 0.01738 -8.37693E-04 0.00495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 1.2E-05  4.27525E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44244E-02 0.00026  1.13317E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54792E-03 0.00153 -6.64747E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77783E-04 0.00846 -5.50994E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12689E-04 0.00855 -6.24780E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33380E-04 0.01969 -3.58161E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31278E-04 0.00826 -5.88259E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70285E-04 0.01740 -8.37693E-04 0.00495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 4.2E-05  4.18298E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 4.2E-05  7.96880E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39846E-03 0.00032  3.80457E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60680E-03 0.00014  5.48852E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.2E-05  4.20360E-03 0.00025  1.68177E-03 0.00058  4.25844E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54100E-02 0.00025 -9.86828E-04 0.00071 -1.74883E-04 0.00369  1.15066E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.71369E-03 0.00143 -1.65949E-04 0.00255 -1.24180E-04 0.00269 -6.52329E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.20212E-04 0.00775 -4.24382E-05 0.00991 -4.36895E-05 0.00451 -5.46626E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.73785E-04 0.00964 -3.89091E-05 0.00436 -2.78937E-05 0.00779 -6.21990E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.34225E-04 0.01920 -8.35221E-07 0.24563 -4.91334E-06 0.04693 -3.57670E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -4.03328E-04 0.00895 -2.79345E-05 0.00739 -2.00402E-05 0.00831 -5.86255E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.42688E-04 0.02136  2.76006E-05 0.00715  1.01493E-05 0.02196 -8.47842E-04 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 1.2E-05  4.20360E-03 0.00025  1.68177E-03 0.00058  4.25844E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54112E-02 0.00025 -9.86828E-04 0.00071 -1.74883E-04 0.00369  1.15066E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.71387E-03 0.00143 -1.65949E-04 0.00255 -1.24180E-04 0.00269 -6.52329E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.20222E-04 0.00775 -4.24382E-05 0.00991 -4.36895E-05 0.00451 -5.46626E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73780E-04 0.00964 -3.89091E-05 0.00436 -2.78937E-05 0.00779 -6.21990E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.34215E-04 0.01919 -8.35221E-07 0.24563 -4.91334E-06 0.04693 -3.57670E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03344E-04 0.00895 -2.79345E-05 0.00739 -2.00402E-05 0.00831 -5.86255E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.42684E-04 0.02139  2.76006E-05 0.00715  1.01493E-05 0.02196 -8.47842E-04 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21551E-01 0.00025  4.21503E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21719E-01 0.00057  4.23376E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21600E-01 0.00041  4.23525E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21335E-01 0.00037  4.17666E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00025  7.90823E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00057  7.87326E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00041  7.87054E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00037  7.98089E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55612E-03 0.00460  2.04751E-04 0.02938  1.10077E-03 0.01122  1.05886E-03 0.01116  2.99257E-03 0.00698  8.88119E-04 0.01271  3.11052E-04 0.02509 ];
LAMBDA                    (idx, [1:  14]) = [  7.58482E-01 0.01283  1.24901E-02 1.3E-05  3.18243E-02 4.8E-05  1.09437E-01 9.0E-05  3.17104E-01 3.5E-05  1.35277E+00 0.00012  8.58716E+00 0.00146 ];

