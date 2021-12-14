
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:02:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:17:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639486975525 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.10048E+00  1.03391E+00  1.02902E+00  9.71131E-01  1.02651E+00  1.02189E+00  9.89787E-01  9.83331E-01  1.00384E+00  9.91325E-01  9.80392E-01  1.01829E+00  1.02153E+00  9.74538E-01  1.01304E+00  9.93870E-01  9.85950E-01  9.61170E-01  1.02508E+00  9.94645E-01  1.01502E+00  1.02705E+00  1.03244E+00  9.60420E-01  9.99441E-01  9.90636E-01  1.04450E+00  9.96195E-01  9.91140E-01  1.01233E+00  9.89185E-01  9.83478E-01  9.80957E-01  9.93354E-01  1.02599E+00  1.00977E+00  9.86516E-01  1.01995E+00  9.92431E-01  9.81019E-01  9.93501E-01  9.82900E-01  9.91829E-01  9.67134E-01  9.78904E-01  9.70799E-01  9.67466E-01  1.02601E+00  9.99134E-01  9.76764E-01  1.00467E+00  1.01965E+00  1.00650E+00  9.94375E-01  9.91411E-01  9.66372E-01  1.00386E+00  1.01307E+00  9.83442E-01  1.02088E+00  9.83811E-01  9.90513E-01  9.96158E-01  1.01929E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62526E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37474E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81297E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84421E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63543E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63532E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75000E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21081E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00007E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00007E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73543E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50291E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.86855E+00  6.86855E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08267E-01  1.08267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.05217E+00  8.05217E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50273E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.85469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.29539E+01 0.00263 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.05983E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.39750E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62046E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29160E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27598E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78530E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40476E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14571E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07919E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02163E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05547E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77601E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18231E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92791E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29712E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66679E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18854E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46432E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65909E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50529E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62352E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39832E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88362E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08050E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09141E+26  3.59231E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81636E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.71746E+16 0.01922  1.57948E-03 0.01910 ];
U233_FISS                 (idx, [1:   4]) = [  3.42698E+14 0.17061  1.99351E-05 0.17051 ];
U235_FISS                 (idx, [1:   4]) = [  1.71439E+19 0.00077  9.96741E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42658E+16 0.01894  1.41062E-03 0.01888 ];
PU239_FISS                (idx, [1:   4]) = [  3.74341E+15 0.05220  2.17779E-04 0.05225 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93455E+18 0.00127  4.14586E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15478E+13 0.49622  1.73685E-06 0.49625 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69675E+18 0.00161  1.54282E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21857E+18 0.00172  1.76048E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.68454E+15 0.06345  1.11796E-04 0.06327 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14235E+15 0.05413  1.31192E-04 0.05424 ];
SM149_CAPT                (idx, [1:   4]) = [  6.48870E+15 0.03890  2.70962E-04 0.03903 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000145 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41144E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000145 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301067 2.30347E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651752 1.65348E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47326 4.74643E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000145 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95949E-02 1.9E-09  3.95949E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.3E-07  4.18928E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39462E+19 0.00054  2.08004E+19 0.00054  3.14580E+18 0.00190 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11337E+19 0.00031  3.79879E+19 0.00030  3.14580E+18 0.00190 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16100E+19 0.00065  4.16100E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68078E+22 0.00057  1.54278E+21 0.00047  1.52650E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93766E+17 0.00627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16275E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78676E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.40675E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39089E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40675E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39089E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50191E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99879E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73809E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88461E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01963E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00754E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00769E+00 0.00065  1.00098E+00 0.00064  6.55393E-03 0.00975 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00688E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01962E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84809E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88376E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88378E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21468E-02 0.01249 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22089E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48671E-03 0.00607  2.01940E-04 0.03261  1.05761E-03 0.01524  1.06332E-03 0.01422  2.98945E-03 0.00947  8.63417E-04 0.01611  3.10978E-04 0.02870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61512E-01 0.01483  1.22400E-02 0.01013  3.18261E-02 6.0E-05  1.09456E-01 0.00012  3.17122E-01 5.0E-05  1.35281E+00 0.00015  8.59921E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59234E-03 0.00983  2.04512E-04 0.05938  1.05963E-03 0.02409  1.09253E-03 0.02330  3.06284E-03 0.01591  8.58269E-04 0.02422  3.14563E-04 0.04598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57472E-01 0.02417  1.24901E-02 1.5E-05  3.18245E-02 9.3E-05  1.09455E-01 0.00019  3.17121E-01 7.8E-05  1.35298E+00 0.00021  8.59289E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56766E-04 0.00146  4.56830E-04 0.00146  4.47658E-04 0.01516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60246E-04 0.00135  4.60311E-04 0.00135  4.51016E-04 0.01509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49673E-03 0.00985  1.90383E-04 0.05886  1.05479E-03 0.02315  1.05688E-03 0.02503  3.01155E-03 0.01455  8.59496E-04 0.02560  3.23627E-04 0.04484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76927E-01 0.02390  1.24895E-02 5.2E-05  3.18255E-02 9.5E-05  1.09466E-01 0.00023  3.17108E-01 7.8E-05  1.35327E+00 0.00019  8.61670E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20961E-04 0.00339  4.20921E-04 0.00341  4.26314E-04 0.03589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24174E-04 0.00337  4.24134E-04 0.00338  4.29622E-04 0.03595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62443E-03 0.02862  1.97435E-04 0.19191  1.03827E-03 0.07814  1.05282E-03 0.07406  3.11902E-03 0.04533  8.73982E-04 0.08185  3.42909E-04 0.14839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00135E-01 0.07803  1.24885E-02 0.00017  3.18311E-02 0.00022  1.09375E-01 3.9E-09  3.17111E-01 0.00023  1.35351E+00 0.00025  8.56314E+00 0.00855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63086E-03 0.02804  1.95764E-04 0.18926  1.04191E-03 0.07707  1.03598E-03 0.07220  3.14645E-03 0.04257  8.86726E-04 0.07837  3.24025E-04 0.14368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84817E-01 0.07668  1.24888E-02 0.00014  3.18303E-02 0.00020  1.09375E-01 4.0E-09  3.17105E-01 0.00021  1.35351E+00 0.00025  8.56314E+00 0.00855 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57684E+01 0.02870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39133E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42473E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50661E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48171E+01 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75215E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07175E-05 0.00019  3.07172E-05 0.00019  3.07699E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56087E-04 0.00091  5.56193E-04 0.00092  5.40140E-04 0.01047 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68413E-01 0.00036  6.68369E-01 0.00036  6.79438E-01 0.00898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07765E+01 0.01523 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62936E+02 0.00045  1.87729E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75301E+05 0.00264  8.58537E+05 0.00250  1.92679E+06 0.00120  3.68109E+06 0.00048  4.05774E+06 0.00032  3.90131E+06 0.00033  3.48473E+06 0.00025  3.15571E+06 0.00020  3.21490E+06 0.00022  3.13524E+06 0.00019  3.14770E+06 0.00026  3.10197E+06 0.00020  3.15457E+06 0.00020  3.09876E+06 0.00019  3.08873E+06 0.00030  2.62454E+06 0.00028  2.19517E+06 0.00025  2.71743E+06 0.00027  2.71907E+06 0.00028  5.36054E+06 0.00027  5.19463E+06 0.00028  3.75689E+06 0.00040  2.40153E+06 0.00037  2.87863E+06 0.00043  2.64980E+06 0.00039  2.26133E+06 0.00029  4.09317E+06 0.00029  8.79939E+05 0.00053  1.10707E+06 0.00053  9.99115E+05 0.00056  5.88693E+05 0.00055  1.02879E+06 0.00055  7.09732E+05 0.00069  6.20397E+05 0.00078  1.22150E+05 0.00138  1.21117E+05 0.00177  1.24188E+05 0.00155  1.28187E+05 0.00197  1.27199E+05 0.00141  1.26091E+05 0.00142  1.30456E+05 0.00103  1.23550E+05 0.00143  2.35292E+05 0.00142  3.82714E+05 0.00115  5.05221E+05 0.00084  1.50898E+06 0.00071  2.12017E+06 0.00053  3.22704E+06 0.00099  2.64653E+06 0.00133  2.10935E+06 0.00144  1.68906E+06 0.00151  1.96213E+06 0.00145  3.49476E+06 0.00147  4.33192E+06 0.00176  7.27485E+06 0.00175  9.15189E+06 0.00187  1.07646E+07 0.00177  5.69732E+06 0.00180  3.63921E+06 0.00203  2.40832E+06 0.00158  2.04511E+06 0.00211  1.95662E+06 0.00230  1.48173E+06 0.00202  9.90679E+05 0.00231  8.20935E+05 0.00261  7.62830E+05 0.00240  6.24526E+05 0.00277  4.21007E+05 0.00313  2.72479E+05 0.00323  8.11227E+04 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01883E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52918E+21 0.00066  7.27906E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 3.8E-05  4.31324E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21953E-03 0.00088  1.69333E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.41173E-03 0.00081  3.80320E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.92194E-04 0.00082  2.10987E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.69390E-04 0.00082  5.14136E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 5.8E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03544E-07 0.00020  2.11642E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 3.8E-05  4.27517E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44404E-02 0.00061  1.13567E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54993E-03 0.00238 -6.61533E-03 0.00168 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74848E-04 0.01377 -5.50511E-03 0.00203 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05551E-04 0.02462 -6.24100E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35417E-04 0.05013 -3.59480E-03 0.00228 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25617E-04 0.01190 -5.88008E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69992E-04 0.01605 -8.35469E-04 0.00877 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 3.8E-05  4.27517E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44416E-02 0.00061  1.13567E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55017E-03 0.00239 -6.61533E-03 0.00168 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74847E-04 0.01377 -5.50511E-03 0.00203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05552E-04 0.02467 -6.24100E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35415E-04 0.05006 -3.59480E-03 0.00228 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25614E-04 0.01193 -5.88008E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69992E-04 0.01598 -8.35469E-04 0.00877 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 9.2E-05  4.18264E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 9.2E-05  7.96945E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40691E-03 0.00082  3.80320E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61370E-03 0.00029  5.49891E-03 0.00179 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 3.8E-05  4.20130E-03 0.00046  1.69213E-03 0.00165  4.25825E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54250E-02 0.00059 -9.84622E-04 0.00078 -1.76001E-04 0.00449  1.15327E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.71499E-03 0.00233 -1.65056E-04 0.00558 -1.25216E-04 0.00454 -6.49011E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.17151E-04 0.01248 -4.23031E-05 0.01000 -4.44771E-05 0.01498 -5.46064E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.65811E-04 0.02691 -3.97408E-05 0.01830 -2.81196E-05 0.01692 -6.21288E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.37363E-04 0.04716 -1.94564E-06 0.34659 -4.61489E-06 0.06873 -3.59018E-03 0.00225 ];
INF_S6                    (idx, [1:   8]) = [ -3.98037E-04 0.01303 -2.75801E-05 0.01861 -1.97239E-05 0.02228 -5.86035E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.41337E-04 0.01821  2.86552E-05 0.01210  1.04513E-05 0.02332 -8.45920E-04 0.00870 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 3.8E-05  4.20130E-03 0.00046  1.69213E-03 0.00165  4.25825E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54262E-02 0.00059 -9.84622E-04 0.00078 -1.76001E-04 0.00449  1.15327E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.71523E-03 0.00233 -1.65056E-04 0.00558 -1.25216E-04 0.00454 -6.49011E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.17151E-04 0.01248 -4.23031E-05 0.01000 -4.44771E-05 0.01498 -5.46064E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65811E-04 0.02696 -3.97408E-05 0.01830 -2.81196E-05 0.01692 -6.21288E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.37361E-04 0.04709 -1.94564E-06 0.34659 -4.61489E-06 0.06873 -3.59018E-03 0.00225 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98034E-04 0.01306 -2.75801E-05 0.01861 -1.97239E-05 0.02228 -5.86035E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.41336E-04 0.01813  2.86552E-05 0.01210  1.04513E-05 0.02332 -8.45920E-04 0.00870 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21671E-01 0.00047  4.21595E-01 0.00153 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21706E-01 0.00056  4.23928E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21419E-01 0.00090  4.23562E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21893E-01 0.00073  4.17386E-01 0.00257 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00047  7.90665E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00056  7.86319E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03708E+00 0.00090  7.87008E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03555E+00 0.00073  7.98669E-01 0.00256 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59234E-03 0.00983  2.04512E-04 0.05938  1.05963E-03 0.02409  1.09253E-03 0.02330  3.06284E-03 0.01591  8.58269E-04 0.02422  3.14563E-04 0.04598 ];
LAMBDA                    (idx, [1:  14]) = [  7.57472E-01 0.02417  1.24901E-02 1.5E-05  3.18245E-02 9.3E-05  1.09455E-01 0.00019  3.17121E-01 7.8E-05  1.35298E+00 0.00021  8.59289E+00 0.00212 ];

