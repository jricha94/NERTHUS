
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:11:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235075647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00113E+00  9.97607E-01  9.99104E-01  1.00239E+00  9.96768E-01  1.00001E+00  1.00011E+00  1.00288E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63034E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36966E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91460E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81484E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83926E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63716E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63704E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75053E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21373E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78118E+02 ;
RUNNING_TIME              (idx, 1)        =  8.68895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42079E+01  1.42079E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69750E-01  1.69750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25112E+01  7.25112E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.68887E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95435E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33183E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75646E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96005E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45189E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39616E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28058E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76532E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.67151E+16 0.01152  1.55493E-03 0.01150 ];
U235_FISS                 (idx, [1:   4]) = [  1.71277E+19 0.00045  9.96956E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48999E+16 0.01386  1.44932E-03 0.01385 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85548E+18 0.00076  4.14589E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68363E+18 0.00114  1.54960E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16733E+18 0.00109  1.75306E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02876E+14 0.14026  8.53099E-06 0.14022 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001016 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09673E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001016 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5735796 5.74151E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4145651 4.14949E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119569 1.19968E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001016 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44007E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37737E+19 0.00034  2.06441E+19 0.00032  3.12958E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09613E+19 0.00019  3.78317E+19 0.00018  3.12958E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14029E+19 0.00040  4.14029E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67410E+22 0.00035  1.53881E+21 0.00030  1.52022E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96732E+17 0.00455 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14581E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75996E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50370E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00233E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75503E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88330E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02363E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01135E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01142E+00 0.00039  1.00471E+00 0.00037  6.64648E-03 0.00574 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01158E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01183E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01158E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02386E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84839E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84847E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87775E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87592E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22011E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21879E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46682E-03 0.00420  2.01791E-04 0.02038  1.06377E-03 0.00993  1.05605E-03 0.01011  2.98073E-03 0.00588  8.60258E-04 0.01095  3.04231E-04 0.01832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54417E-01 0.00936  1.24901E-02 1.1E-05  3.18243E-02 3.8E-05  1.09448E-01 8.2E-05  3.17100E-01 2.6E-05  1.35283E+00 9.2E-05  8.60514E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54665E-03 0.00615  2.01702E-04 0.03438  1.08399E-03 0.01570  1.05789E-03 0.01500  3.01925E-03 0.00910  8.79123E-04 0.01704  3.04710E-04 0.02789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52147E-01 0.01391  1.24899E-02 2.6E-05  3.18260E-02 6.8E-05  1.09442E-01 0.00012  3.17082E-01 3.4E-05  1.35285E+00 0.00014  8.61560E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55328E-04 0.00091  4.55365E-04 0.00091  4.49037E-04 0.00950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60510E-04 0.00079  4.60548E-04 0.00079  4.54156E-04 0.00950 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58154E-03 0.00570  1.99151E-04 0.03319  1.08227E-03 0.01446  1.08109E-03 0.01608  3.05733E-03 0.00944  8.62067E-04 0.01719  2.99637E-04 0.02653 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40496E-01 0.01384  1.24899E-02 2.5E-05  3.18261E-02 6.4E-05  1.09441E-01 0.00013  3.17098E-01 4.0E-05  1.35279E+00 0.00014  8.61926E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19976E-04 0.00222  4.20080E-04 0.00222  4.02653E-04 0.02364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24754E-04 0.00216  4.24860E-04 0.00217  4.07213E-04 0.02366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63795E-03 0.02021  2.00610E-04 0.11246  1.07651E-03 0.04810  1.07230E-03 0.04968  3.13952E-03 0.03084  8.16686E-04 0.05730  3.32326E-04 0.10048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79324E-01 0.05625  1.24906E-02 4.4E-06  3.18339E-02 0.00034  1.09426E-01 0.00025  3.17072E-01 0.00014  1.35285E+00 0.00040  8.60174E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61203E-03 0.01964  1.89338E-04 0.10948  1.08345E-03 0.04641  1.07238E-03 0.04885  3.10967E-03 0.03014  8.18596E-04 0.05416  3.38596E-04 0.09696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88488E-01 0.05629  1.24905E-02 8.2E-06  3.18313E-02 0.00028  1.09423E-01 0.00023  3.17060E-01 0.00014  1.35282E+00 0.00042  8.60201E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58172E+01 0.02044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37694E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42678E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65709E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52102E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76808E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07166E-05 0.00012  3.07166E-05 0.00012  3.07139E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56152E-04 0.00054  5.56222E-04 0.00054  5.45891E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69979E-01 0.00024  6.69939E-01 0.00024  6.78219E-01 0.00617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06297E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63107E+02 0.00028  1.87800E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41436E+05 0.00140  2.14886E+06 0.00132  4.81644E+06 0.00073  9.20010E+06 0.00038  1.01421E+07 0.00040  9.74613E+06 0.00022  8.70889E+06 0.00023  7.88509E+06 0.00024  8.03632E+06 0.00015  7.83885E+06 0.00014  7.86752E+06 0.00014  7.75143E+06 0.00016  7.88908E+06 0.00018  7.74399E+06 0.00015  7.72282E+06 0.00012  6.55980E+06 0.00013  5.48706E+06 0.00025  6.79442E+06 0.00016  6.79476E+06 0.00016  1.33997E+07 0.00020  1.29839E+07 0.00018  9.39192E+06 0.00022  6.01051E+06 0.00025  7.20300E+06 0.00026  6.63383E+06 0.00034  5.66158E+06 0.00032  1.02517E+07 0.00026  2.20536E+06 0.00057  2.77257E+06 0.00042  2.50220E+06 0.00054  1.47454E+06 0.00068  2.57532E+06 0.00051  1.77740E+06 0.00044  1.55513E+06 0.00049  3.04986E+05 0.00110  3.02116E+05 0.00119  3.11115E+05 0.00139  3.21324E+05 0.00163  3.18404E+05 0.00071  3.16389E+05 0.00071  3.26128E+05 0.00105  3.09302E+05 0.00087  5.88334E+05 0.00083  9.57343E+05 0.00073  1.26314E+06 0.00067  3.77221E+06 0.00046  5.29233E+06 0.00066  8.05543E+06 0.00063  6.61483E+06 0.00070  5.26995E+06 0.00058  4.22132E+06 0.00059  4.90989E+06 0.00053  8.74130E+06 0.00065  1.08418E+07 0.00063  1.82070E+07 0.00064  2.29174E+07 0.00060  2.69886E+07 0.00062  1.42997E+07 0.00061  9.13167E+06 0.00059  6.04427E+06 0.00063  5.13900E+06 0.00090  4.90566E+06 0.00062  3.71807E+06 0.00080  2.48910E+06 0.00113  2.06425E+06 0.00084  1.91396E+06 0.00110  1.57127E+06 0.00122  1.06106E+06 0.00130  6.82208E+05 0.00125  2.02922E+05 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02422E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48393E+21 0.00038  7.25722E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 2.8E-05  4.31322E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21125E-03 0.00053  1.69302E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.40405E-03 0.00047  3.80948E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92807E-04 0.00032  2.11646E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.70882E-04 0.00032  5.15718E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03634E-07 0.00021  2.11793E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 2.8E-05  4.27515E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44265E-02 0.00020  1.13240E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55508E-03 0.00161 -6.63757E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75801E-04 0.00682 -5.50545E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10537E-04 0.01543 -6.23878E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19262E-04 0.03448 -3.58806E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34292E-04 0.00733 -5.89152E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63645E-04 0.02163 -8.38397E-04 0.00481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.8E-05  4.27515E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44276E-02 0.00020  1.13240E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55529E-03 0.00160 -6.63757E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75833E-04 0.00682 -5.50545E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10530E-04 0.01541 -6.23878E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19265E-04 0.03450 -3.58806E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34285E-04 0.00733 -5.89152E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63651E-04 0.02164 -8.38397E-04 0.00481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 7.2E-05  4.18292E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 7.2E-05  7.96891E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39927E-03 0.00047  3.80948E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60575E-03 0.00025  5.48841E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 2.7E-05  4.20151E-03 0.00038  1.68123E-03 0.00098  4.25834E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54133E-02 0.00020 -9.86805E-04 0.00057 -1.73341E-04 0.00362  1.14973E-02 0.00115 ];
INF_S2                    (idx, [1:   8]) = [  2.72044E-03 0.00150 -1.65359E-04 0.00320 -1.24857E-04 0.00208 -6.51272E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.18452E-04 0.00622 -4.26511E-05 0.01096 -4.44655E-05 0.00544 -5.46098E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.71695E-04 0.01692 -3.88425E-05 0.01502 -2.76082E-05 0.01070 -6.21118E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.20175E-04 0.03515 -9.13196E-07 0.49767 -4.95359E-06 0.04604 -3.58311E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.06893E-04 0.00725 -2.73998E-05 0.01266 -1.98004E-05 0.00958 -5.87172E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.35918E-04 0.02710  2.77268E-05 0.01595  1.02773E-05 0.01654 -8.48674E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 2.7E-05  4.20151E-03 0.00038  1.68123E-03 0.00098  4.25834E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54144E-02 0.00020 -9.86805E-04 0.00057 -1.73341E-04 0.00362  1.14973E-02 0.00115 ];
INF_SP2                   (idx, [1:   8]) = [  2.72065E-03 0.00149 -1.65359E-04 0.00320 -1.24857E-04 0.00208 -6.51272E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.18484E-04 0.00621 -4.26511E-05 0.01096 -4.44655E-05 0.00544 -5.46098E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71687E-04 0.01689 -3.88425E-05 0.01502 -2.76082E-05 0.01070 -6.21118E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.20178E-04 0.03517 -9.13196E-07 0.49767 -4.95359E-06 0.04604 -3.58311E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06885E-04 0.00725 -2.73998E-05 0.01266 -1.98004E-05 0.00958 -5.87172E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.35924E-04 0.02711  2.77268E-05 0.01595  1.02773E-05 0.01654 -8.48674E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21519E-01 0.00030  4.21879E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21586E-01 0.00032  4.22679E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21482E-01 0.00066  4.24547E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21488E-01 0.00048  4.18464E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00030  7.90119E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00032  7.88624E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03687E+00 0.00067  7.85166E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00048  7.96567E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54665E-03 0.00615  2.01702E-04 0.03438  1.08399E-03 0.01570  1.05789E-03 0.01500  3.01925E-03 0.00910  8.79123E-04 0.01704  3.04710E-04 0.02789 ];
LAMBDA                    (idx, [1:  14]) = [  7.52147E-01 0.01391  1.24899E-02 2.6E-05  3.18260E-02 6.8E-05  1.09442E-01 0.00012  3.17082E-01 3.4E-05  1.35285E+00 0.00014  8.61560E+00 0.00112 ];

