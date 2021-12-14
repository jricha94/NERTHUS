
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:34:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:47:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639481672532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04296E+00  9.85945E-01  9.88909E-01  9.92918E-01  1.00804E+00  1.05101E+00  9.97136E-01  9.92610E-01  1.04283E+00  1.04356E+00  9.78481E-01  1.04154E+00  9.91209E-01  1.04957E+00  1.04177E+00  9.96201E-01  1.04256E+00  1.00899E+00  9.49017E-01  9.90840E-01  9.84814E-01  9.59617E-01  9.88356E-01  9.89130E-01  9.94541E-01  9.81838E-01  9.79563E-01  9.89696E-01  1.03809E+00  1.01968E+00  1.00353E+00  9.83720E-01  9.74656E-01  9.96619E-01  9.85835E-01  9.88233E-01  9.90557E-01  9.87655E-01  9.92586E-01  1.04551E+00  1.03318E+00  9.92254E-01  9.95353E-01  9.90299E-01  9.90532E-01  9.78961E-01  9.86646E-01  9.83916E-01  9.89733E-01  9.85884E-01  9.91996E-01  9.81297E-01  9.91750E-01  9.81100E-01  9.92623E-01  1.04302E+00  1.03410E+00  9.88602E-01  9.86339E-01  9.80977E-01  9.87138E-01  1.04034E+00  9.84507E-01  9.79133E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61855E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38145E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91782E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81477E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85687E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63310E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63298E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74626E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20291E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09888E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31537E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.59627E+00  6.59625E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.63833E-02  9.63833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46103E+00  6.46103E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31530E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 31.16138 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.20898E+01 0.00027 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.79551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41035E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62502E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60953E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29383E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29193E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79534E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40894E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15849E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08113E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02555E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05796E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78430E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19825E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93647E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29937E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67316E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19060E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46709E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66196E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51512E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62634E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39779E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89733E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09754E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15097E+26  3.59851E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96799E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.73473E+16 0.02071  1.59100E-03 0.02074 ];
U233_FISS                 (idx, [1:   4]) = [  5.56923E+14 0.13237  3.23684E-05 0.13249 ];
U235_FISS                 (idx, [1:   4]) = [  1.71318E+19 0.00070  9.96641E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49290E+16 0.02116  1.45028E-03 0.02116 ];
PU239_FISS                (idx, [1:   4]) = [  4.30190E+15 0.05088  2.50188E-04 0.05089 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01277E+19 0.00109  4.16818E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  7.30061E+13 0.37226  3.00800E-06 0.37223 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70135E+18 0.00163  1.52334E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33580E+18 0.00173  1.78436E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49307E+15 0.06621  1.02700E-04 0.06633 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04760E+13 0.70534  8.53607E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.44655E+15 0.05853  1.41903E-04 0.05854 ];
SM149_CAPT                (idx, [1:   4]) = [  6.33621E+15 0.04094  2.60771E-04 0.04095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000092 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42218E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000092 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314400 2.31678E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637277 1.63906E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48415 4.85799E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000092 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09034E-02 2.6E-09  4.09034E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.0E-07  4.18929E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42665E+19 0.00054  2.11026E+19 0.00051  3.16389E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14540E+19 0.00032  3.82902E+19 0.00028  3.16389E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19508E+19 0.00063  4.19508E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69194E+22 0.00061  1.55235E+21 0.00051  1.53671E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09540E+17 0.00688 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19636E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83255E+21 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.36174E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39329E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36174E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39329E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50102E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99591E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68262E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12046E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88207E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01104E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98756E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98505E-01 0.00061  9.92080E-01 0.00061  6.67565E-03 0.01003 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99445E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98699E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99445E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01174E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84658E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 4.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91243E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90344E-07 0.00074 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22119E-02 0.01256 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23393E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64319E-03 0.00642  2.14775E-04 0.03441  1.09520E-03 0.01517  1.05368E-03 0.01687  3.06466E-03 0.00858  8.95400E-04 0.01873  3.19471E-04 0.02824 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63431E-01 0.01445  1.23023E-02 0.00875  3.18276E-02 6.6E-05  1.09458E-01 0.00013  3.17113E-01 4.5E-05  1.35242E+00 0.00018  8.58801E+00 0.00173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66819E-03 0.01007  2.16474E-04 0.05710  1.08454E-03 0.02350  1.06167E-03 0.02595  3.09507E-03 0.01437  8.90253E-04 0.02881  3.20184E-04 0.04269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65248E-01 0.02204  1.24898E-02 3.1E-05  3.18247E-02 6.8E-05  1.09476E-01 0.00025  3.17120E-01 7.4E-05  1.35232E+00 0.00028  8.58799E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62725E-04 0.00165  4.62778E-04 0.00165  4.53505E-04 0.01632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62002E-04 0.00156  4.62055E-04 0.00156  4.52809E-04 0.01632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69821E-03 0.01016  2.23502E-04 0.04682  1.09055E-03 0.02376  1.05504E-03 0.02631  3.11672E-03 0.01357  9.09962E-04 0.02611  3.02448E-04 0.04591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38616E-01 0.02202  1.24898E-02 3.1E-05  3.18300E-02 8.6E-05  1.09438E-01 0.00018  3.17138E-01 8.2E-05  1.35274E+00 0.00023  8.57764E+00 0.00382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24988E-04 0.00341  4.24979E-04 0.00343  4.32068E-04 0.04244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24298E-04 0.00328  4.24288E-04 0.00329  4.31487E-04 0.04243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59781E-03 0.03331  2.86100E-04 0.18003  1.03937E-03 0.07658  1.00288E-03 0.08047  3.09123E-03 0.04392  8.64945E-04 0.08889  3.13286E-04 0.14726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61409E-01 0.08638  1.24902E-02 2.7E-05  3.18412E-02 0.00036  1.09375E-01 3.6E-09  3.17232E-01 0.00031  1.35077E+00 0.00104  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70718E-03 0.03196  2.85819E-04 0.18221  1.03881E-03 0.07292  1.01943E-03 0.07848  3.18084E-03 0.04137  8.61130E-04 0.08550  3.21150E-04 0.14765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62976E-01 0.08639  1.24902E-02 2.9E-05  3.18443E-02 0.00040  1.09375E-01 3.7E-09  3.17242E-01 0.00032  1.35061E+00 0.00106  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55711E+01 0.03377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45612E-04 0.00105 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44911E-04 0.00084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64552E-03 0.00674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49170E+01 0.00687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74369E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07205E-05 0.00020  3.07205E-05 0.00020  3.07259E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59513E-04 0.00097  5.59601E-04 0.00097  5.45634E-04 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62866E-01 0.00038  6.62894E-01 0.00039  6.63945E-01 0.00953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06715E+01 0.01414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62704E+02 0.00048  1.88369E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75652E+05 0.00345  8.56188E+05 0.00157  1.92509E+06 0.00104  3.67495E+06 0.00056  4.05447E+06 0.00047  3.89787E+06 0.00033  3.48324E+06 0.00032  3.15455E+06 0.00034  3.21519E+06 0.00027  3.13515E+06 0.00014  3.14655E+06 0.00024  3.09977E+06 0.00024  3.15379E+06 0.00018  3.09724E+06 0.00029  3.08901E+06 0.00026  2.62283E+06 0.00023  2.19497E+06 0.00023  2.71628E+06 0.00026  2.71695E+06 0.00031  5.35729E+06 0.00019  5.18969E+06 0.00025  3.74738E+06 0.00030  2.39389E+06 0.00035  2.86812E+06 0.00030  2.63201E+06 0.00040  2.24376E+06 0.00043  4.06113E+06 0.00043  8.73303E+05 0.00066  1.09767E+06 0.00071  9.91510E+05 0.00087  5.83389E+05 0.00049  1.02001E+06 0.00052  7.04366E+05 0.00087  6.15524E+05 0.00105  1.20743E+05 0.00140  1.19959E+05 0.00160  1.23395E+05 0.00160  1.27332E+05 0.00133  1.26409E+05 0.00089  1.25567E+05 0.00110  1.29437E+05 0.00207  1.22601E+05 0.00186  2.33507E+05 0.00175  3.80993E+05 0.00124  5.03434E+05 0.00043  1.50677E+06 0.00083  2.12544E+06 0.00069  3.24158E+06 0.00086  2.66307E+06 0.00109  2.12076E+06 0.00130  1.69461E+06 0.00135  1.96974E+06 0.00119  3.50585E+06 0.00144  4.34408E+06 0.00154  7.28337E+06 0.00178  9.14418E+06 0.00142  1.07359E+07 0.00152  5.67776E+06 0.00155  3.61930E+06 0.00153  2.39490E+06 0.00209  2.03377E+06 0.00214  1.94424E+06 0.00217  1.47045E+06 0.00201  9.83754E+05 0.00131  8.16876E+05 0.00163  7.58898E+05 0.00240  6.21253E+05 0.00273  4.20123E+05 0.00348  2.70223E+05 0.00231  8.08097E+04 0.00548 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01102E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58670E+21 0.00058  7.33310E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82769E-01 4.8E-05  4.31362E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24443E-03 0.00059  1.68241E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.43605E-03 0.00059  3.77595E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.91623E-04 0.00107  2.09354E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  4.68005E-04 0.00108  5.10157E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 8.0E-06  2.43681E+00 8.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03171E-07 0.00028  2.11340E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 4.9E-05  4.27586E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44430E-02 0.00042  1.13920E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54671E-03 0.00351 -6.61935E-03 0.00201 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67023E-04 0.01337 -5.48630E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03571E-04 0.02290 -6.24292E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16607E-04 0.05689 -3.60008E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28733E-04 0.01233 -5.89079E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73521E-04 0.03244 -8.27296E-04 0.00613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 4.9E-05  4.27586E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44442E-02 0.00042  1.13920E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54691E-03 0.00352 -6.61935E-03 0.00201 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67039E-04 0.01339 -5.48630E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03575E-04 0.02289 -6.24292E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16606E-04 0.05677 -3.60008E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28744E-04 0.01230 -5.89079E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73510E-04 0.03244 -8.27296E-04 0.00613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 0.00012  4.18262E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00012  7.96949E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43121E-03 0.00060  3.77595E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64118E-03 0.00024  5.49120E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 4.7E-05  4.20215E-03 0.00049  1.71503E-03 0.00127  4.25871E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54270E-02 0.00041 -9.83950E-04 0.00107 -1.80697E-04 0.00591  1.15727E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.71271E-03 0.00331 -1.65999E-04 0.00605 -1.24927E-04 0.00390 -6.49442E-03 0.00205 ];
INF_S3                    (idx, [1:   8]) = [  5.10385E-04 0.01160 -4.33623E-05 0.01593 -4.58480E-05 0.01038 -5.44045E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.65456E-04 0.02627 -3.81158E-05 0.01323 -2.73777E-05 0.01962 -6.21554E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.17844E-04 0.05613 -1.23756E-06 0.43274 -5.27400E-06 0.09425 -3.59481E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -4.00732E-04 0.01299 -2.80019E-05 0.01614 -1.97116E-05 0.01130 -5.87107E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.45988E-04 0.03805  2.75330E-05 0.01805  1.01304E-05 0.03140 -8.37427E-04 0.00583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 4.7E-05  4.20215E-03 0.00049  1.71503E-03 0.00127  4.25871E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54281E-02 0.00041 -9.83950E-04 0.00107 -1.80697E-04 0.00591  1.15727E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.71291E-03 0.00331 -1.65999E-04 0.00605 -1.24927E-04 0.00390 -6.49442E-03 0.00205 ];
INF_SP3                   (idx, [1:   8]) = [  5.10401E-04 0.01161 -4.33623E-05 0.01593 -4.58480E-05 0.01038 -5.44045E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65459E-04 0.02626 -3.81158E-05 0.01323 -2.73777E-05 0.01962 -6.21554E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.17844E-04 0.05601 -1.23756E-06 0.43274 -5.27400E-06 0.09425 -3.59481E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00742E-04 0.01297 -2.80019E-05 0.01614 -1.97116E-05 0.01130 -5.87107E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.45977E-04 0.03806  2.75330E-05 0.01805  1.01304E-05 0.03140 -8.37427E-04 0.00583 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21451E-01 0.00027  4.21147E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21452E-01 0.00073  4.22585E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21569E-01 0.00049  4.23585E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21334E-01 0.00070  4.17354E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00027  7.91493E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03697E+00 0.00073  7.88825E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00049  7.86955E-01 0.00176 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00070  7.98699E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66819E-03 0.01007  2.16474E-04 0.05710  1.08454E-03 0.02350  1.06167E-03 0.02595  3.09507E-03 0.01437  8.90253E-04 0.02881  3.20184E-04 0.04269 ];
LAMBDA                    (idx, [1:  14]) = [  7.65248E-01 0.02204  1.24898E-02 3.1E-05  3.18247E-02 6.8E-05  1.09476E-01 0.00025  3.17120E-01 7.4E-05  1.35232E+00 0.00028  8.58799E+00 0.00249 ];

