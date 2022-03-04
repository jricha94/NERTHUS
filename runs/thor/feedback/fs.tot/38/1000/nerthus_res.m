
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:44:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:41:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646045092574 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99279E-01  1.00046E+00  9.99941E-01  9.98931E-01  1.00203E+00  1.00038E+00  9.99258E-01  9.99722E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.14352E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.85648E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92302E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96715E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96422E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60583E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88744E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49403E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49389E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73892E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.63037E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45335E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67336E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05417E-01  9.05417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00500E-02  2.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.58079E+01  5.58079E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67333E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84958 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95712E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.01037E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61047E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.06238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08412E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45262E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62038E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32195E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46197E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53349E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96413E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95422E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61116E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56802E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.54930E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95979E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12593E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05836E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.64922E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.74434E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51076E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29555E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02408E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15970E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59171E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.20137E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.00453E-03 -2.59004E+24  3.26162E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66383E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.59539E+16 0.01229  1.51330E-03 0.01227 ];
U233_FISS                 (idx, [1:   4]) = [  2.40683E+18 0.00135  1.40346E-01 0.00127 ];
U235_FISS                 (idx, [1:   4]) = [  1.22685E+19 0.00059  7.15395E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.29621E+16 0.01275  1.92207E-03 0.01274 ];
PU239_FISS                (idx, [1:   4]) = [  2.19337E+18 0.00135  1.27898E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  7.51670E+14 0.07548  4.38442E-05 0.07550 ];
PU241_FISS                (idx, [1:   4]) = [  2.16386E+17 0.00436  1.26179E-02 0.00436 ];
TH232_CAPT                (idx, [1:   4]) = [  8.59458E+18 0.00081  3.39808E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.00585E+17 0.00377  1.18853E-02 0.00382 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75827E+18 0.00132  1.09057E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  4.96182E+18 0.00104  1.96177E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32788E+18 0.00190  5.25023E-02 0.00188 ];
PU240_CAPT                (idx, [1:   4]) = [  7.16869E+17 0.00245  2.83433E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  8.28796E+16 0.00753  3.27685E-03 0.00750 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33672E+15 0.03680  1.31934E-04 0.03684 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07655E+17 0.00484  8.21069E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000558 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12760E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5881492 5.88760E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3987928 3.99210E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131138 1.31569E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.17815E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29922E+19 3.8E-06  4.29922E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71475E+19 9.1E-07  1.71475E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52969E+19 0.00033  2.23725E+19 0.00032  2.92439E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24444E+19 0.00019  3.95200E+19 0.00018  2.92439E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29586E+19 0.00041  4.29586E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59241E+22 0.00039  1.44633E+21 0.00036  1.44778E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65238E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30096E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40326E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26460E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26460E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54506E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04594E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23252E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16432E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87096E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01422E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00087E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50720E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02742E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00102E+00 0.00042  9.95438E-01 0.00040  5.43371E-03 0.00708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01408E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82006E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82006E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.49288E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49248E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45656E-02 0.00747 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45898E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42654E-03 0.00437  1.96397E-04 0.02254  9.80574E-04 0.01052  8.89314E-04 0.01081  2.43971E-03 0.00645  6.86744E-04 0.01245  2.33799E-04 0.02033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01917E-01 0.01005  1.24974E-02 0.00019  3.16754E-02 0.00019  1.09017E-01 0.00018  3.15554E-01 0.00012  1.33734E+00 0.00069  8.52447E+00 0.00280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42790E-03 0.00720  1.99438E-04 0.03499  9.89124E-04 0.01644  8.83951E-04 0.01714  2.42578E-03 0.01055  6.94288E-04 0.02142  2.35320E-04 0.03271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01941E-01 0.01618  1.24924E-02 0.00015  3.16634E-02 0.00032  1.08995E-01 0.00029  3.15525E-01 0.00020  1.33706E+00 0.00105  8.45405E+00 0.00510 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87692E-04 0.00126  3.87740E-04 0.00126  3.78864E-04 0.01412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88069E-04 0.00115  3.88117E-04 0.00114  3.79188E-04 0.01407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42801E-03 0.00709  1.95902E-04 0.03725  9.70821E-04 0.01603  8.97542E-04 0.01714  2.43797E-03 0.01071  7.01432E-04 0.01930  2.24340E-04 0.03256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88111E-01 0.01634  1.24990E-02 0.00033  3.16682E-02 0.00032  1.09023E-01 0.00029  3.15565E-01 0.00020  1.33595E+00 0.00120  8.48945E+00 0.00444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51810E-04 0.00233  3.51879E-04 0.00235  3.40021E-04 0.02736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52159E-04 0.00231  3.52229E-04 0.00234  3.40266E-04 0.02730 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45704E-03 0.02317  2.08764E-04 0.11788  9.19246E-04 0.05061  9.03978E-04 0.05539  2.52738E-03 0.03384  7.01145E-04 0.06790  1.96531E-04 0.11834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.16749E-01 0.05199  1.24940E-02 0.00049  3.17162E-02 0.00097  1.08984E-01 0.00107  3.15391E-01 0.00072  1.32598E+00 0.00527  8.36975E+00 0.01578 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43507E-03 0.02221  2.11496E-04 0.11868  9.24267E-04 0.04983  8.81147E-04 0.05235  2.53970E-03 0.03251  6.84577E-04 0.06666  1.93889E-04 0.11088 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.16867E-01 0.04928  1.24944E-02 0.00052  3.17152E-02 0.00095  1.08998E-01 0.00101  3.15345E-01 0.00073  1.32662E+00 0.00516  8.38468E+00 0.01558 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55231E+01 0.02323 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70257E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70620E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42055E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46407E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.78921E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04411E-05 0.00013  3.04415E-05 0.00013  3.03684E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92775E-04 0.00068  4.92883E-04 0.00068  4.72923E-04 0.00792 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17952E-01 0.00026  6.17965E-01 0.00026  6.18308E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16451E+01 0.01091 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48899E+02 0.00031  1.72944E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58853E+05 0.00331  2.20627E+06 0.00094  4.87890E+06 0.00045  9.25050E+06 0.00041  1.01676E+07 0.00032  9.75191E+06 0.00014  8.70471E+06 0.00012  7.87596E+06 0.00022  8.02912E+06 0.00011  7.83005E+06 0.00013  7.85702E+06 0.00015  7.74103E+06 0.00016  7.87442E+06 0.00011  7.72958E+06 0.00016  7.70701E+06 0.00011  6.54503E+06 0.00010  5.48445E+06 0.00014  6.77831E+06 0.00017  6.77578E+06 0.00027  1.33565E+07 0.00018  1.29286E+07 0.00019  9.33233E+06 0.00020  5.95325E+06 0.00031  7.10934E+06 0.00034  6.51485E+06 0.00027  5.54052E+06 0.00036  9.90488E+06 0.00026  2.11181E+06 0.00046  2.65426E+06 0.00042  2.38932E+06 0.00028  1.40212E+06 0.00067  2.43626E+06 0.00040  1.67554E+06 0.00047  1.45655E+06 0.00068  2.83456E+05 0.00075  2.79129E+05 0.00078  2.83101E+05 0.00103  2.89492E+05 0.00090  2.88028E+05 0.00103  2.88175E+05 0.00083  3.00188E+05 0.00107  2.85052E+05 0.00142  5.41874E+05 0.00061  8.82815E+05 0.00071  1.16153E+06 0.00070  3.43664E+06 0.00050  4.70509E+06 0.00082  6.95229E+06 0.00122  5.59070E+06 0.00126  4.39997E+06 0.00113  3.49798E+06 0.00143  4.05183E+06 0.00137  7.19061E+06 0.00121  8.90018E+06 0.00150  1.49049E+07 0.00146  1.86988E+07 0.00146  2.19408E+07 0.00153  1.15957E+07 0.00143  7.40040E+06 0.00160  4.89726E+06 0.00159  4.15833E+06 0.00152  3.97839E+06 0.00156  3.00803E+06 0.00191  2.01419E+06 0.00191  1.66967E+06 0.00217  1.55171E+06 0.00162  1.27082E+06 0.00211  8.59340E+05 0.00252  5.54621E+05 0.00192  1.65109E+05 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01412E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74008E+21 0.00051  6.18418E+21 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82627E-01 2.9E-05  4.32799E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39379E-03 0.00067  1.89544E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.64511E-03 0.00063  4.27255E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  2.51319E-04 0.00047  2.37710E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  6.22922E-04 0.00047  5.97120E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47861E+00 5.4E-06  2.51197E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01832E+02 1.1E-06  2.02894E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.95359E-08 0.00022  2.10650E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80983E-01 3.1E-05  4.28526E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44660E-02 0.00029  1.14704E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60856E-03 0.00292 -6.63114E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01140E-04 0.01007 -5.51881E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82834E-04 0.01844 -6.26738E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25312E-04 0.02613 -3.60109E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05740E-04 0.01105 -5.92734E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56653E-04 0.02299 -8.20525E-04 0.00539 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80988E-01 3.0E-05  4.28526E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44672E-02 0.00029  1.14704E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60876E-03 0.00292 -6.63114E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01137E-04 0.01006 -5.51881E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82835E-04 0.01844 -6.26738E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25320E-04 0.02615 -3.60109E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05741E-04 0.01107 -5.92734E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56656E-04 0.02298 -8.20525E-04 0.00539 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25176E-01 7.2E-05  4.19642E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02509E+00 7.2E-05  7.94329E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64014E-03 0.00064  4.27255E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52895E-03 0.00020  6.11636E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77098E-01 2.9E-05  3.88425E-03 0.00047  1.84347E-03 0.00086  4.26682E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53795E-02 0.00029 -9.13529E-04 0.00069 -1.89283E-04 0.00321  1.16597E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.76103E-03 0.00286 -1.52472E-04 0.00482 -1.36684E-04 0.00306 -6.49446E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.40094E-04 0.00962 -3.89546E-05 0.01295 -4.82318E-05 0.00996 -5.47058E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.46675E-04 0.02037 -3.61591E-05 0.01294 -3.02540E-05 0.00786 -6.23712E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.26117E-04 0.02686 -8.04957E-07 0.41933 -5.37333E-06 0.06709 -3.59572E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.80684E-04 0.01116 -2.50565E-05 0.01855 -2.17409E-05 0.01355 -5.90560E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.31313E-04 0.02753  2.53403E-05 0.01378  1.08851E-05 0.02893 -8.31410E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77103E-01 2.9E-05  3.88425E-03 0.00047  1.84347E-03 0.00086  4.26682E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53807E-02 0.00029 -9.13529E-04 0.00069 -1.89283E-04 0.00321  1.16597E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.76123E-03 0.00286 -1.52472E-04 0.00482 -1.36684E-04 0.00306 -6.49446E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.40092E-04 0.00961 -3.89546E-05 0.01295 -4.82318E-05 0.00996 -5.47058E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46675E-04 0.02037 -3.61591E-05 0.01294 -3.02540E-05 0.00786 -6.23712E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.26125E-04 0.02689 -8.04957E-07 0.41933 -5.37333E-06 0.06709 -3.59572E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80685E-04 0.01117 -2.50565E-05 0.01855 -2.17409E-05 0.01355 -5.90560E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.31315E-04 0.02753  2.53403E-05 0.01378  1.08851E-05 0.02893 -8.31410E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20829E-01 0.00037  4.23670E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20863E-01 0.00035  4.25976E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20866E-01 0.00057  4.26374E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20760E-01 0.00046  4.18752E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03898E+00 0.00037  7.86781E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03887E+00 0.00035  7.82523E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03886E+00 0.00057  7.81803E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03920E+00 0.00046  7.96018E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42790E-03 0.00720  1.99438E-04 0.03499  9.89124E-04 0.01644  8.83951E-04 0.01714  2.42578E-03 0.01055  6.94288E-04 0.02142  2.35320E-04 0.03271 ];
LAMBDA                    (idx, [1:  14]) = [  7.01941E-01 0.01618  1.24924E-02 0.00015  3.16634E-02 0.00032  1.08995E-01 0.00029  3.15525E-01 0.00020  1.33706E+00 0.00105  8.45405E+00 0.00510 ];

