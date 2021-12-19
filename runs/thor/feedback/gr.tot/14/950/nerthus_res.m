
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 12:03:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 12:37:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639847005986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97403E-01  9.98554E-01  9.96522E-01  9.99489E-01  1.00163E+00  9.95306E-01  1.00118E+00  1.00130E+00  1.00234E+00  9.97274E-01  9.99315E-01  1.00134E+00  1.00071E+00  9.99646E-01  1.00360E+00  1.00162E+00  1.00178E+00  1.00111E+00  1.00074E+00  9.97795E-01  1.00195E+00  9.97445E-01  9.97837E-01  1.00209E+00  1.00063E+00  1.00304E+00  1.00089E+00  1.00066E+00  1.00080E+00  9.95486E-01  1.00121E+00  9.99306E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65472E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34528E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91578E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83330E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84343E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64486E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64473E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22437E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000231 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00012E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00012E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03994E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36708E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70450E-01  7.70450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.35000E-03  7.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28930E+01  3.28930E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36702E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88537 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15760E+01 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11089E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30267E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60497E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01216E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.31562E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88191E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18412E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41325E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57392E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67344E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76479E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07707E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28784E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54291E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48804E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64234E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72181E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00474E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55431E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29631E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61973E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30225E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.23562E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21484E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.44499E+23  3.58837E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87292E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.71619E+16 0.00993  1.58016E-03 0.00991 ];
U235_FISS                 (idx, [1:   4]) = [  1.71367E+19 0.00034  9.96951E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46022E+16 0.01060  1.43125E-03 0.01059 ];
PU239_FISS                (idx, [1:   4]) = [  4.43323E+13 0.23259  2.58114E-06 0.23260 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00097E+19 0.00063  4.15957E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70541E+18 0.00083  1.53981E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25775E+18 0.00095  1.76930E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81965E+13 0.42309  7.58581E-07 0.42337 ];
XE135_CAPT                (idx, [1:   4]) = [  9.54210E+14 0.05080  3.96576E-05 0.05082 ];
SM149_CAPT                (idx, [1:   4]) = [  4.96541E+13 0.21880  2.06255E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000231 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80030E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000231 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9219032 9.22913E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6585459 6.59243E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195740 1.96443E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000231 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.78117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00897E-02 4.9E-09  4.00897E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40606E+19 0.00026  2.09105E+19 0.00026  3.15013E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12483E+19 0.00015  3.80981E+19 0.00014  3.15013E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17187E+19 0.00031  4.17187E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69612E+22 0.00027  1.55790E+21 0.00023  1.54033E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12226E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17605E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84924E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.38938E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38937E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38938E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38937E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50294E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99705E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70989E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12058E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88088E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01671E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00423E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00422E+00 0.00032  9.97678E-01 0.00031  6.55219E-03 0.00496 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00426E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01674E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84430E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84422E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95594E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95742E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22512E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23009E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51493E-03 0.00315  2.11568E-04 0.01783  1.07541E-03 0.00738  1.05398E-03 0.00807  2.98126E-03 0.00448  8.82278E-04 0.00935  3.10427E-04 0.01412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61575E-01 0.00741  1.24902E-02 8.0E-06  3.18268E-02 3.0E-05  1.09450E-01 6.7E-05  3.17096E-01 2.2E-05  1.35292E+00 7.1E-05  8.60323E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56966E-03 0.00483  2.10452E-04 0.02633  1.07581E-03 0.01297  1.07676E-03 0.01288  3.00622E-03 0.00684  8.86553E-04 0.01334  3.13871E-04 0.02360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62314E-01 0.01240  1.24903E-02 8.7E-06  3.18259E-02 4.6E-05  1.09445E-01 9.0E-05  3.17097E-01 3.9E-05  1.35286E+00 0.00013  8.60913E+00 0.00103 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57925E-04 0.00073  4.57931E-04 0.00073  4.56794E-04 0.00860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59850E-04 0.00069  4.59855E-04 0.00069  4.58715E-04 0.00860 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50973E-03 0.00499  2.12950E-04 0.02843  1.08225E-03 0.01237  1.06833E-03 0.01201  2.97436E-03 0.00722  8.76150E-04 0.01356  2.95687E-04 0.02156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42490E-01 0.01112  1.24903E-02 1.1E-05  3.18285E-02 5.0E-05  1.09445E-01 9.7E-05  3.17097E-01 3.5E-05  1.35295E+00 0.00011  8.61908E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22496E-04 0.00170  4.22536E-04 0.00169  4.18792E-04 0.01811 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24271E-04 0.00168  4.24312E-04 0.00167  4.20553E-04 0.01812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49375E-03 0.01633  2.07746E-04 0.08904  1.06953E-03 0.04065  1.08026E-03 0.03821  2.92226E-03 0.02569  9.23753E-04 0.04260  2.90204E-04 0.08088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42757E-01 0.04001  1.24905E-02 7.1E-06  3.18334E-02 0.00026  1.09418E-01 0.00017  3.17070E-01 6.1E-05  1.35311E+00 0.00030  8.57259E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50035E-03 0.01573  2.08740E-04 0.08535  1.08416E-03 0.03973  1.08481E-03 0.03777  2.91399E-03 0.02437  9.15941E-04 0.04195  2.92710E-04 0.08051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40986E-01 0.03944  1.24905E-02 7.7E-06  3.18332E-02 0.00024  1.09422E-01 0.00017  3.17080E-01 6.8E-05  1.35303E+00 0.00033  8.56623E+00 0.00539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53702E+01 0.01627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40670E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42520E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54425E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48509E+01 0.00282 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63431E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07905E-05 9.0E-05  3.07897E-05 8.8E-05  3.09164E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54849E-04 0.00050  5.54921E-04 0.00050  5.43848E-04 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65848E-01 0.00019  6.65844E-01 0.00020  6.67829E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06454E+01 0.00742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64003E+02 0.00026  1.89646E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05680E+05 0.00179  3.43240E+06 0.00071  7.70208E+06 0.00045  1.47133E+07 0.00036  1.62242E+07 0.00017  1.56020E+07 0.00019  1.39380E+07 0.00013  1.26149E+07 0.00018  1.28660E+07 0.00011  1.25493E+07 7.1E-05  1.25929E+07 0.00010  1.24114E+07 7.5E-05  1.26258E+07 0.00014  1.23973E+07 0.00010  1.23584E+07 0.00017  1.04990E+07 8.1E-05  8.78577E+06 0.00012  1.08749E+07 0.00014  1.08710E+07 0.00013  2.14413E+07 0.00010  2.07760E+07 0.00013  1.50167E+07 0.00020  9.59725E+06 0.00015  1.15220E+07 0.00021  1.05533E+07 0.00020  9.02306E+06 0.00033  1.63383E+07 0.00026  3.51693E+06 0.00036  4.42204E+06 0.00025  3.99699E+06 0.00039  2.35737E+06 0.00042  4.11980E+06 0.00042  2.85048E+06 0.00048  2.49835E+06 0.00036  4.91013E+05 0.00053  4.86954E+05 0.00073  5.01972E+05 0.00091  5.19123E+05 0.00083  5.14556E+05 0.00073  5.12349E+05 0.00112  5.28801E+05 0.00087  5.02229E+05 0.00103  9.57653E+05 0.00043  1.56905E+06 0.00047  2.09119E+06 0.00054  6.42404E+06 0.00044  9.34182E+06 0.00049  1.43400E+07 0.00070  1.16458E+07 0.00081  9.19284E+06 0.00100  7.29390E+06 0.00097  8.37898E+06 0.00090  1.48373E+07 0.00110  1.80984E+07 0.00091  2.99316E+07 0.00093  3.68307E+07 0.00107  4.25872E+07 0.00115  2.21053E+07 0.00116  1.40736E+07 0.00112  9.19709E+06 0.00110  7.80197E+06 0.00132  7.44128E+06 0.00130  5.60505E+06 0.00133  3.73190E+06 0.00149  3.08423E+06 0.00199  2.86772E+06 0.00157  2.34013E+06 0.00198  1.56858E+06 0.00171  1.01509E+06 0.00135  3.01294E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01653E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56644E+21 0.00024  7.39494E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 1.6E-05  4.31212E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22905E-03 0.00044  1.66373E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.42205E-03 0.00041  3.73836E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92998E-04 0.00038  2.07463E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.71348E-04 0.00038  5.05526E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04681E-07 0.00019  2.07438E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81219E-01 1.6E-05  4.27472E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44119E-02 0.00021  1.17886E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55196E-03 0.00205 -6.41130E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74560E-04 0.00502 -5.42589E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14853E-04 0.01126 -6.22902E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26316E-04 0.02039 -3.58113E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44727E-04 0.00808 -5.98912E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81847E-04 0.00871 -8.38788E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81224E-01 1.6E-05  4.27472E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44131E-02 0.00021  1.17886E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55216E-03 0.00205 -6.41130E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74573E-04 0.00503 -5.42589E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14840E-04 0.01127 -6.22902E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26322E-04 0.02043 -3.58113E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44729E-04 0.00808 -5.98912E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81831E-04 0.00872 -8.38788E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 4.3E-05  4.17729E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 4.3E-05  7.97965E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41714E-03 0.00039  3.73836E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86311E-03 0.00014  5.74404E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76778E-01 1.6E-05  4.44114E-03 0.00030  2.00430E-03 0.00071  4.25468E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54309E-02 0.00022 -1.01902E-03 0.00041 -2.22432E-04 0.00249  1.20110E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.73246E-03 0.00195 -1.80503E-04 0.00162 -1.43796E-04 0.00203 -6.26750E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.22884E-04 0.00436 -4.83244E-05 0.00935 -4.99819E-05 0.00610 -5.37591E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.72193E-04 0.01252 -4.26603E-05 0.01064 -3.25957E-05 0.00712 -6.19642E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.27081E-04 0.02018 -7.64878E-07 0.47708 -5.83599E-06 0.03888 -3.57529E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.14579E-04 0.00849 -3.01485E-05 0.00550 -2.31311E-05 0.00995 -5.96599E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.52622E-04 0.01015  2.92256E-05 0.00919  1.22109E-05 0.01643 -8.50999E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76783E-01 1.6E-05  4.44114E-03 0.00030  2.00430E-03 0.00071  4.25468E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54321E-02 0.00022 -1.01902E-03 0.00041 -2.22432E-04 0.00249  1.20110E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.73266E-03 0.00195 -1.80503E-04 0.00162 -1.43796E-04 0.00203 -6.26750E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.22898E-04 0.00437 -4.83244E-05 0.00935 -4.99819E-05 0.00610 -5.37591E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72179E-04 0.01253 -4.26603E-05 0.01064 -3.25957E-05 0.00712 -6.19642E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.27087E-04 0.02022 -7.64878E-07 0.47708 -5.83599E-06 0.03888 -3.57529E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14581E-04 0.00850 -3.01485E-05 0.00550 -2.31311E-05 0.00995 -5.96599E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.52606E-04 0.01017  2.92256E-05 0.00919  1.22109E-05 0.01643 -8.50999E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21582E-01 0.00021  4.21193E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21697E-01 0.00040  4.23042E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21651E-01 0.00027  4.23305E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21398E-01 0.00029  4.17295E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00021  7.91404E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03617E+00 0.00040  7.87948E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00027  7.87459E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00029  7.98804E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56966E-03 0.00483  2.10452E-04 0.02633  1.07581E-03 0.01297  1.07676E-03 0.01288  3.00622E-03 0.00684  8.86553E-04 0.01334  3.13871E-04 0.02360 ];
LAMBDA                    (idx, [1:  14]) = [  7.62314E-01 0.01240  1.24903E-02 8.7E-06  3.18259E-02 4.6E-05  1.09445E-01 9.0E-05  3.17097E-01 3.9E-05  1.35286E+00 0.00013  8.60913E+00 0.00103 ];

