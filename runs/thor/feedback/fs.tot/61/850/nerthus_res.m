
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 16:57:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 17:26:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639778226803 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99835E-01  1.00121E+00  9.98678E-01  1.00184E+00  9.99216E-01  1.00089E+00  9.96819E-01  9.99187E-01  1.00021E+00  1.00117E+00  1.00017E+00  1.00069E+00  9.99062E-01  9.98280E-01  1.00125E+00  9.98624E-01  1.00152E+00  9.98237E-01  9.99941E-01  1.00116E+00  9.99042E-01  1.00205E+00  1.00186E+00  1.00024E+00  1.00039E+00  1.00045E+00  9.98326E-01  9.99400E-01  1.00177E+00  1.00018E+00  9.97611E-01  1.00067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62712E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37288E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81716E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84494E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63766E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63754E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74942E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20913E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00012E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00012E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.96976E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49650E-01  8.49650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35000E-03  6.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85290E+01  2.85290E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93843E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.52488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13832E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12613E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30849E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60903E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01446E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33216E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89429E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18966E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41715E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58030E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68099E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76761E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07980E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29364E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55443E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49182E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64904E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74140E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00737E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55825E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30699E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62384E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32851E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25102E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19596E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08325E+26  3.59746E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80813E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.73861E+16 0.00940  1.59301E-03 0.00937 ];
U235_FISS                 (idx, [1:   4]) = [  1.71377E+19 0.00037  9.96933E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47535E+16 0.00963  1.44003E-03 0.00965 ];
PU239_FISS                (idx, [1:   4]) = [  3.11420E+13 0.28059  1.81532E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91690E+18 0.00058  4.14675E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69959E+18 0.00083  1.54700E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21296E+18 0.00083  1.76164E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59536E+13 0.30900  1.08453E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  9.42720E+14 0.05704  3.94346E-05 0.05708 ];
SM149_CAPT                (idx, [1:   4]) = [  5.71039E+13 0.21172  2.39007E-06 0.21175 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000246 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77129E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000246 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9195350 9.20514E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6609987 6.61689E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194909 1.95681E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000246 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18278E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95398E-02 8.5E-09  3.95398E-02 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39055E+19 0.00027  2.07600E+19 0.00025  3.14546E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10931E+19 0.00016  3.79477E+19 0.00014  3.14546E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15677E+19 0.00032  4.15677E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68108E+22 0.00030  1.54338E+21 0.00024  1.52674E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08396E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16015E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78896E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.40871E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39289E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40871E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39289E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50260E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99919E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74036E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02044E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00796E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00788E+00 0.00031  1.00131E+00 0.00030  6.64625E-03 0.00451 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00809E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00781E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00809E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02058E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84802E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84801E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88465E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88457E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23467E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22561E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51469E-03 0.00316  2.08078E-04 0.01560  1.07703E-03 0.00819  1.06179E-03 0.00728  2.97679E-03 0.00468  8.80289E-04 0.00882  3.10717E-04 0.01317 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61245E-01 0.00685  1.24898E-02 1.5E-05  3.18267E-02 2.8E-05  1.09460E-01 6.1E-05  3.17102E-01 2.3E-05  1.35275E+00 7.6E-05  8.59796E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60322E-03 0.00484  2.08695E-04 0.02533  1.07963E-03 0.01319  1.08232E-03 0.01125  3.02234E-03 0.00724  8.95789E-04 0.01392  3.14450E-04 0.02196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62348E-01 0.01151  1.24898E-02 1.7E-05  3.18271E-02 5.0E-05  1.09451E-01 8.6E-05  3.17097E-01 3.6E-05  1.35273E+00 0.00012  8.61178E+00 0.00109 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58052E-04 0.00075  4.58123E-04 0.00074  4.46546E-04 0.00759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61651E-04 0.00068  4.61723E-04 0.00068  4.50047E-04 0.00757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58931E-03 0.00464  2.12201E-04 0.02679  1.09114E-03 0.01178  1.06540E-03 0.01163  3.02471E-03 0.00683  8.83930E-04 0.01421  3.11935E-04 0.02411 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57354E-01 0.01212  1.24891E-02 4.2E-05  3.18260E-02 5.0E-05  1.09449E-01 9.8E-05  3.17082E-01 3.4E-05  1.35278E+00 0.00012  8.60868E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22332E-04 0.00177  4.22311E-04 0.00176  4.22124E-04 0.02077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25649E-04 0.00173  4.25628E-04 0.00172  4.25436E-04 0.02075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52709E-03 0.01558  1.89865E-04 0.09770  1.11947E-03 0.04223  1.07947E-03 0.04037  3.00012E-03 0.02298  8.10613E-04 0.04654  3.27566E-04 0.07304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65988E-01 0.03713  1.24899E-02 3.6E-05  3.18287E-02 0.00017  1.09444E-01 0.00026  3.17075E-01 8.5E-05  1.35248E+00 0.00060  8.63495E+00 0.00099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52569E-03 0.01478  1.94239E-04 0.09662  1.10726E-03 0.04021  1.06361E-03 0.03972  3.00408E-03 0.02179  8.28523E-04 0.04441  3.27972E-04 0.06976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73008E-01 0.03610  1.24900E-02 3.1E-05  3.18291E-02 0.00017  1.09437E-01 0.00023  3.17085E-01 9.3E-05  1.35262E+00 0.00055  8.63416E+00 0.00109 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54650E+01 0.01567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40563E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44024E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56328E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48975E+01 0.00224 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77278E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 9.6E-05  3.07142E-05 9.6E-05  3.07263E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57955E-04 0.00045  5.58058E-04 0.00045  5.42501E-04 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68398E-01 0.00018  6.68359E-01 0.00019  6.75532E-01 0.00460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07908E+01 0.00675 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63156E+02 0.00023  1.88096E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07826E+05 0.00217  3.43189E+06 0.00089  7.69428E+06 0.00048  1.47049E+07 0.00025  1.62250E+07 0.00015  1.55935E+07 0.00012  1.39351E+07 0.00016  1.26134E+07 0.00012  1.28609E+07 0.00015  1.25433E+07 0.00013  1.25844E+07 0.00010  1.24000E+07 0.00014  1.26228E+07 0.00012  1.23934E+07 0.00015  1.23526E+07 0.00014  1.04918E+07 0.00012  8.78073E+06 0.00015  1.08685E+07 0.00013  1.08699E+07 0.00013  2.14315E+07 0.00012  2.07708E+07 0.00017  1.50198E+07 0.00016  9.60576E+06 0.00013  1.15126E+07 0.00011  1.05948E+07 0.00018  9.04086E+06 0.00010  1.63654E+07 0.00018  3.52175E+06 0.00036  4.42616E+06 0.00031  3.99599E+06 0.00027  2.35416E+06 0.00039  4.11351E+06 0.00035  2.83792E+06 0.00039  2.48277E+06 0.00030  4.87143E+05 0.00081  4.83143E+05 0.00069  4.98184E+05 0.00075  5.13650E+05 0.00065  5.08828E+05 0.00059  5.04377E+05 0.00080  5.21210E+05 0.00086  4.93203E+05 0.00067  9.39320E+05 0.00048  1.53071E+06 0.00048  2.01932E+06 0.00062  6.03630E+06 0.00030  8.48465E+06 0.00036  1.29231E+07 0.00042  1.06113E+07 0.00048  8.45657E+06 0.00055  6.77020E+06 0.00064  7.87612E+06 0.00064  1.40161E+07 0.00067  1.73837E+07 0.00064  2.91950E+07 0.00064  3.67296E+07 0.00075  4.32124E+07 0.00082  2.28853E+07 0.00079  1.45992E+07 0.00088  9.67127E+06 0.00088  8.21792E+06 0.00092  7.85495E+06 0.00094  5.94197E+06 0.00114  3.97350E+06 0.00097  3.29915E+06 0.00068  3.06183E+06 0.00074  2.51175E+06 0.00151  1.69718E+06 0.00112  1.09459E+06 0.00154  3.25537E+05 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02014E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51598E+21 0.00026  7.29495E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.8E-05  4.31356E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21930E-03 0.00035  1.68650E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.41184E-03 0.00034  3.79149E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92542E-04 0.00033  2.10500E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.70242E-04 0.00033  5.12924E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03553E-07 0.00012  2.11704E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 1.8E-05  4.27562E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00029  1.13479E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55194E-03 0.00201 -6.63297E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86973E-04 0.00609 -5.50750E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06373E-04 0.01487 -6.24382E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27258E-04 0.01379 -3.58692E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37985E-04 0.00476 -5.88518E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66868E-04 0.01691 -8.31160E-04 0.00411 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 1.8E-05  4.27562E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44296E-02 0.00029  1.13479E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55211E-03 0.00200 -6.63297E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86971E-04 0.00609 -5.50750E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06381E-04 0.01488 -6.24382E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27248E-04 0.01379 -3.58692E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37984E-04 0.00475 -5.88518E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66882E-04 0.01692 -8.31160E-04 0.00411 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 4.6E-05  4.18305E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 4.6E-05  7.96867E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40700E-03 0.00034  3.79149E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61580E-03 0.00021  5.48341E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 1.8E-05  4.20446E-03 0.00031  1.68885E-03 0.00064  4.25873E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54149E-02 0.00027 -9.86427E-04 0.00076 -1.75870E-04 0.00291  1.15238E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.71802E-03 0.00184 -1.66086E-04 0.00234 -1.25039E-04 0.00208 -6.50793E-03 0.00061 ];
INF_S3                    (idx, [1:   8]) = [  5.29583E-04 0.00555 -4.26098E-05 0.00794 -4.40469E-05 0.00801 -5.46346E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.67291E-04 0.01676 -3.90825E-05 0.01000 -2.75739E-05 0.00773 -6.21625E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.28549E-04 0.01385 -1.29058E-06 0.14213 -5.16928E-06 0.04367 -3.58175E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.10407E-04 0.00489 -2.75772E-05 0.00814 -1.95373E-05 0.00972 -5.86564E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.39093E-04 0.01986  2.77749E-05 0.00773  1.03311E-05 0.01539 -8.41491E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 1.8E-05  4.20446E-03 0.00031  1.68885E-03 0.00064  4.25873E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54161E-02 0.00027 -9.86427E-04 0.00076 -1.75870E-04 0.00291  1.15238E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.71820E-03 0.00184 -1.66086E-04 0.00234 -1.25039E-04 0.00208 -6.50793E-03 0.00061 ];
INF_SP3                   (idx, [1:   8]) = [  5.29581E-04 0.00554 -4.26098E-05 0.00794 -4.40469E-05 0.00801 -5.46346E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67298E-04 0.01677 -3.90825E-05 0.01000 -2.75739E-05 0.00773 -6.21625E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.28538E-04 0.01386 -1.29058E-06 0.14213 -5.16928E-06 0.04367 -3.58175E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10406E-04 0.00489 -2.75772E-05 0.00814 -1.95373E-05 0.00972 -5.86564E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.39107E-04 0.01987  2.77749E-05 0.00773  1.03311E-05 0.01539 -8.41491E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21583E-01 0.00026  4.21403E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21719E-01 0.00053  4.22839E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21657E-01 0.00029  4.23497E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21373E-01 0.00039  4.17924E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00026  7.91010E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00053  7.88325E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00029  7.87106E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03722E+00 0.00039  7.97599E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60322E-03 0.00484  2.08695E-04 0.02533  1.07963E-03 0.01319  1.08232E-03 0.01125  3.02234E-03 0.00724  8.95789E-04 0.01392  3.14450E-04 0.02196 ];
LAMBDA                    (idx, [1:  14]) = [  7.62348E-01 0.01151  1.24898E-02 1.7E-05  3.18271E-02 5.0E-05  1.09451E-01 8.6E-05  3.17097E-01 3.6E-05  1.35273E+00 0.00012  8.61178E+00 0.00109 ];

