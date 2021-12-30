
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
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:29:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:34:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057348944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00311E+00  1.00139E+00  1.00266E+00  1.01016E+00  9.99826E-01  9.99906E-01  9.94208E-01  9.88741E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63178E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36822E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91505E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96333E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96014E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82024E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83329E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63961E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63949E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74925E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21080E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48162E+01 ;
RUNNING_TIME              (idx, 1)        =  4.96778E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.21917E-01  7.21917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38333E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24147E+00  4.24147E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96777E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98566E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53412E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44242E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96060E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09351E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39361E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58837E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05244E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20235E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15174E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14837E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75148E-01 0.00217 ];
TH232_FISS                (idx, [1:   4]) = [  2.81619E+16 0.04032  1.63496E-03 0.03998 ];
U235_FISS                 (idx, [1:   4]) = [  1.71533E+19 0.00124  9.97034E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.25911E+16 0.04858  1.31277E-03 0.04847 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84327E+18 0.00222  4.13479E-01 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69415E+18 0.00385  1.55162E-01 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17748E+18 0.00389  1.75449E-01 0.00283 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55924E+14 0.57012  6.50417E-06 0.57002 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800131 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.72749E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800131 8.00873E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458699 4.59090E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331492 3.31804E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9940 9.97886E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800131 8.00873E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37809E+19 0.00108  2.06487E+19 0.00097  3.13218E+18 0.00403 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09685E+19 0.00063  3.78363E+19 0.00053  3.13218E+18 0.00403 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14837E+19 0.00136  4.14837E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67961E+22 0.00126  1.54331E+21 0.00099  1.52528E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17645E+17 0.01431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14862E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78342E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50296E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00582E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75489E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87903E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02363E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01086E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01086E+00 0.00130  1.00432E+00 0.00121  6.53847E-03 0.02331 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01094E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00998E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01094E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02372E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84848E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84823E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87709E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88069E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20445E-02 0.03138 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23166E-02 0.00302 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43949E-03 0.01486  2.17451E-04 0.08432  1.04859E-03 0.03419  1.03933E-03 0.03257  3.01773E-03 0.02350  8.26878E-04 0.03879  2.89512E-04 0.06317 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31037E-01 0.03121  1.10842E-02 0.04006  3.18227E-02 0.00013  1.09409E-01 0.00018  3.17109E-01 9.9E-05  1.35306E+00 0.00031  8.26796E+00 0.02261 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36939E-03 0.02264  1.83497E-04 0.11361  1.07125E-03 0.05307  1.10057E-03 0.05694  2.94554E-03 0.03048  8.04054E-04 0.06569  2.64481E-04 0.10046 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91866E-01 0.04964  1.24893E-02 0.00010  3.18267E-02 9.5E-05  1.09379E-01 2.5E-05  3.17081E-01 0.00013  1.35256E+00 0.00061  8.55433E+00 0.00819 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59495E-04 0.00358  4.59359E-04 0.00357  4.77961E-04 0.03904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64403E-04 0.00316  4.64264E-04 0.00314  4.83299E-04 0.03926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47402E-03 0.02348  1.89607E-04 0.11738  1.07210E-03 0.05334  1.09987E-03 0.05403  3.03587E-03 0.03616  8.19907E-04 0.06412  2.56662E-04 0.11692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73357E-01 0.05290  1.24906E-02 0.0E+00  3.18140E-02 0.00032  1.09375E-01 3.2E-09  3.17144E-01 0.00021  1.35352E+00 0.00024  8.49609E+00 0.01328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23422E-04 0.00660  4.23109E-04 0.00657  4.57102E-04 0.08949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27950E-04 0.00638  4.27636E-04 0.00636  4.61444E-04 0.08930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68985E-03 0.07439  2.09451E-04 0.37672  1.33223E-03 0.15361  1.20164E-03 0.16867  2.84740E-03 0.12406  7.98791E-04 0.18361  3.00337E-04 0.31207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65194E-01 0.19574  1.24906E-02 3.9E-09  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17449E-01 0.00106  1.35311E+00 0.00064  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69086E-03 0.07595  2.25919E-04 0.37082  1.24903E-03 0.15200  1.14217E-03 0.17041  2.91998E-03 0.12096  8.41530E-04 0.19603  3.12221E-04 0.30737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81989E-01 0.19132  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17473E-01 0.00102  1.35340E+00 0.00043  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59072E+01 0.07596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40290E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45003E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72570E-03 0.01516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52894E+01 0.01572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79134E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07436E-05 0.00040  3.07436E-05 0.00040  3.07206E-05 0.00575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58773E-04 0.00179  5.58817E-04 0.00180  5.53866E-04 0.02079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69614E-01 0.00085  6.69637E-01 0.00087  6.74800E-01 0.01945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10596E+01 0.03277 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63348E+02 0.00093  1.88493E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79879E+04 0.00302  4.30470E+05 0.00287  9.63336E+05 0.00133  1.83611E+06 0.00164  2.02718E+06 0.00101  1.94825E+06 0.00031  1.74234E+06 0.00049  1.57641E+06 0.00095  1.60830E+06 0.00035  1.56728E+06 0.00056  1.57216E+06 0.00033  1.54966E+06 0.00054  1.57718E+06 0.00063  1.54940E+06 0.00060  1.54451E+06 0.00075  1.31105E+06 0.00050  1.09693E+06 0.00041  1.35889E+06 0.00070  1.35944E+06 0.00055  2.67693E+06 0.00046  2.59389E+06 0.00040  1.87677E+06 0.00054  1.20021E+06 0.00087  1.43930E+06 0.00058  1.32416E+06 0.00080  1.13261E+06 0.00110  2.05050E+06 0.00112  4.41421E+05 0.00114  5.54261E+05 0.00069  5.01379E+05 0.00190  2.95880E+05 0.00152  5.15784E+05 0.00131  3.55339E+05 0.00263  3.11419E+05 0.00178  6.11016E+04 0.00653  6.07454E+04 0.00194  6.24173E+04 0.00123  6.45737E+04 0.00519  6.36963E+04 0.00170  6.35266E+04 0.00528  6.55125E+04 0.00263  6.18399E+04 0.00170  1.17812E+05 0.00208  1.91218E+05 0.00118  2.52515E+05 0.00169  7.53596E+05 0.00059  1.05874E+06 0.00121  1.61170E+06 0.00219  1.32484E+06 0.00081  1.05911E+06 0.00174  8.46872E+05 0.00220  9.83711E+05 0.00216  1.75349E+06 0.00186  2.17255E+06 0.00201  3.65783E+06 0.00217  4.60383E+06 0.00292  5.42275E+06 0.00294  2.86921E+06 0.00323  1.83629E+06 0.00284  1.21417E+06 0.00390  1.03050E+06 0.00366  9.85157E+05 0.00191  7.48420E+05 0.00209  4.98370E+05 0.00498  4.16718E+05 0.00451  3.85741E+05 0.00448  3.14154E+05 0.00334  2.12439E+05 0.00310  1.36899E+05 0.00731  4.15316E+04 0.00560 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02196E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49878E+21 0.00166  7.29807E+21 0.00367 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 7.2E-05  4.31362E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21015E-03 0.00082  1.68367E-03 0.00243 ];
INF_ABS                   (idx, [1:   4]) = [  1.40276E-03 0.00060  3.78849E-03 0.00301 ];
INF_FISS                  (idx, [1:   4]) = [  1.92605E-04 0.00270  2.10481E-03 0.00358 ];
INF_NSF                   (idx, [1:   4]) = [  4.70404E-04 0.00269  5.12880E-03 0.00358 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03688E-07 0.00038  2.11872E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 6.8E-05  4.27566E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44273E-02 0.00102  1.13374E-02 0.00408 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52529E-03 0.00401 -6.61658E-03 0.00502 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68898E-04 0.05703 -5.51264E-03 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12480E-04 0.02930 -6.22272E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19735E-04 0.05605 -3.57357E-03 0.00237 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36011E-04 0.03365 -5.87805E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64160E-04 0.07045 -8.23059E-04 0.01133 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 6.8E-05  4.27566E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44285E-02 0.00102  1.13374E-02 0.00408 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52550E-03 0.00398 -6.61658E-03 0.00502 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68939E-04 0.05706 -5.51264E-03 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12433E-04 0.02933 -6.22272E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19749E-04 0.05569 -3.57357E-03 0.00237 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35985E-04 0.03353 -5.87805E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64158E-04 0.07034 -8.23059E-04 0.01133 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 0.00021  4.18319E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00021  7.96839E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39799E-03 0.00057  3.78849E-03 0.00301 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59788E-03 0.00039  5.46192E-03 0.00219 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 7.6E-05  4.19417E-03 0.00074  1.66506E-03 0.00042  4.25900E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54129E-02 0.00096 -9.85615E-04 0.00162 -1.71376E-04 0.01164  1.15088E-02 0.00394 ];
INF_S2                    (idx, [1:   8]) = [  2.69213E-03 0.00374 -1.66837E-04 0.01430 -1.22427E-04 0.00981 -6.49415E-03 0.00530 ];
INF_S3                    (idx, [1:   8]) = [  5.10392E-04 0.05285 -4.14945E-05 0.04614 -4.23747E-05 0.03340 -5.47026E-03 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -2.73370E-04 0.03146 -3.91102E-05 0.01916 -3.08165E-05 0.03385 -6.19190E-03 0.00191 ];
INF_S5                    (idx, [1:   8]) = [  1.18682E-04 0.04919  1.05273E-06 1.00000 -5.05572E-06 0.24915 -3.56851E-03 0.00260 ];
INF_S6                    (idx, [1:   8]) = [ -4.09194E-04 0.03589 -2.68172E-05 0.03331 -1.93287E-05 0.03580 -5.85872E-03 0.00200 ];
INF_S7                    (idx, [1:   8]) = [  1.38349E-04 0.09034  2.58104E-05 0.04395  9.47194E-06 0.14143 -8.32531E-04 0.00968 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 7.6E-05  4.19417E-03 0.00074  1.66506E-03 0.00042  4.25900E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54141E-02 0.00096 -9.85615E-04 0.00162 -1.71376E-04 0.01164  1.15088E-02 0.00394 ];
INF_SP2                   (idx, [1:   8]) = [  2.69233E-03 0.00372 -1.66837E-04 0.01430 -1.22427E-04 0.00981 -6.49415E-03 0.00530 ];
INF_SP3                   (idx, [1:   8]) = [  5.10433E-04 0.05289 -4.14945E-05 0.04614 -4.23747E-05 0.03340 -5.47026E-03 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73323E-04 0.03150 -3.91102E-05 0.01916 -3.08165E-05 0.03385 -6.19190E-03 0.00191 ];
INF_SP5                   (idx, [1:   8]) = [  1.18696E-04 0.04885  1.05273E-06 1.00000 -5.05572E-06 0.24915 -3.56851E-03 0.00260 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09168E-04 0.03577 -2.68172E-05 0.03331 -1.93287E-05 0.03580 -5.85872E-03 0.00200 ];
INF_SP7                   (idx, [1:   8]) = [  1.38348E-04 0.09022  2.58104E-05 0.04395  9.47194E-06 0.14143 -8.32531E-04 0.00968 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20980E-01 0.00077  4.20503E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20914E-01 0.00128  4.23461E-01 0.00548 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21562E-01 0.00198  4.23049E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20470E-01 0.00112  4.15149E-01 0.00354 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03849E+00 0.00077  7.92708E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03871E+00 0.00129  7.87236E-01 0.00549 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00197  7.87933E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04014E+00 0.00112  8.02954E-01 0.00353 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36939E-03 0.02264  1.83497E-04 0.11361  1.07125E-03 0.05307  1.10057E-03 0.05694  2.94554E-03 0.03048  8.04054E-04 0.06569  2.64481E-04 0.10046 ];
LAMBDA                    (idx, [1:  14]) = [  6.91866E-01 0.04964  1.24893E-02 0.00010  3.18267E-02 9.5E-05  1.09379E-01 2.5E-05  3.17081E-01 0.00013  1.35256E+00 0.00061  8.55433E+00 0.00819 ];

