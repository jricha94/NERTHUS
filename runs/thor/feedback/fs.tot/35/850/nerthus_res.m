
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:02:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:07:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639483354889 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02869E+00  9.76736E-01  9.73625E-01  9.74744E-01  9.75310E-01  9.78113E-01  9.74178E-01  9.69678E-01  9.79576E-01  9.74670E-01  9.76613E-01  9.76195E-01  1.01359E+00  9.74867E-01  9.73158E-01  1.02823E+00  1.02896E+00  1.02717E+00  9.74596E-01  1.00567E+00  1.02719E+00  1.00657E+00  1.02563E+00  1.02961E+00  1.03025E+00  1.01254E+00  1.03170E+00  9.88848E-01  1.02875E+00  1.03400E+00  1.02666E+00  9.88135E-01  9.80081E-01  9.75937E-01  1.02395E+00  9.73957E-01  9.92696E-01  9.70170E-01  1.02811E+00  9.74043E-01  1.03155E+00  9.80216E-01  1.02965E+00  9.76465E-01  1.02631E+00  9.71990E-01  1.02853E+00  9.71818E-01  1.02463E+00  1.01098E+00  1.02710E+00  9.65018E-01  1.02365E+00  9.79011E-01  1.03038E+00  9.73109E-01  1.02620E+00  9.76625E-01  1.02768E+00  9.77289E-01  1.03275E+00  9.75420E-01  1.02992E+00  9.70526E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62818E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37182E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91524E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81744E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84030E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63762E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63750E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74918E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20967E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80677E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27472E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90150E-01  7.90150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-02  1.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47355E+00  4.47355E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27423E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.21176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26481E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24348E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41869E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62819E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61151E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29466E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29792E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80245E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41190E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16577E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08235E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02653E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05814E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79016E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20951E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94251E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30096E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67766E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19206E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46946E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66401E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52135E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62835E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40030E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90557E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07876E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10352E+26  3.60294E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80730E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.68032E+16 0.01950  1.55885E-03 0.01949 ];
U233_FISS                 (idx, [1:   4]) = [  3.53370E+14 0.15666  2.05386E-05 0.15666 ];
U235_FISS                 (idx, [1:   4]) = [  1.71406E+19 0.00074  9.96669E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55445E+16 0.01999  1.48514E-03 0.01994 ];
PU239_FISS                (idx, [1:   4]) = [  3.99200E+15 0.05111  2.32325E-04 0.05123 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90724E+18 0.00110  4.14255E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  2.09316E+13 0.70533  8.84131E-07 0.70534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68289E+18 0.00174  1.53997E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21429E+18 0.00163  1.76214E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64167E+15 0.06433  1.10409E-04 0.06422 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05165E+13 1.00000  4.42870E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56323E+15 0.05186  1.49023E-04 0.05183 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20041E+15 0.03998  2.59266E-04 0.03996 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000483 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41543E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000483 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298752 2.30094E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653084 1.65466E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48647 4.88206E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000483 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.70432E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94780E-02 0.0E+00  3.94780E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39260E+19 0.00051  2.07819E+19 0.00051  3.14402E+18 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11135E+19 0.00030  3.79695E+19 0.00028  3.14402E+18 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15752E+19 0.00058  4.15752E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68134E+22 0.00056  1.54332E+21 0.00045  1.52701E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07474E+17 0.00669 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16210E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79000E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.41091E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39501E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41091E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39501E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99998E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73767E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88134E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02072E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00826E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00809E+00 0.00062  1.00164E+00 0.00061  6.62395E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00767E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00771E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00767E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02012E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84822E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88124E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88346E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21748E-02 0.01288 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22549E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46633E-03 0.00694  2.02573E-04 0.03359  1.07769E-03 0.01585  1.05216E-03 0.01560  2.96376E-03 0.00940  8.68390E-04 0.01651  3.01761E-04 0.02930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52659E-01 0.01533  1.23025E-02 0.00875  3.18239E-02 6.8E-05  1.09468E-01 0.00016  3.17116E-01 5.0E-05  1.35292E+00 0.00015  8.54709E+00 0.00538 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49038E-03 0.01054  2.00830E-04 0.05559  1.09643E-03 0.02563  1.03904E-03 0.02363  2.99700E-03 0.01528  8.63893E-04 0.02517  2.93188E-04 0.04550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37731E-01 0.02358  1.24902E-02 2.5E-05  3.18239E-02 0.00011  1.09471E-01 0.00027  3.17121E-01 7.6E-05  1.35256E+00 0.00029  8.60716E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58155E-04 0.00155  4.58171E-04 0.00157  4.56147E-04 0.01643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61824E-04 0.00141  4.61840E-04 0.00142  4.59877E-04 0.01647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58553E-03 0.01007  2.07006E-04 0.05647  1.07697E-03 0.02611  1.07817E-03 0.02390  3.02269E-03 0.01433  8.84758E-04 0.02700  3.15939E-04 0.05023 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62537E-01 0.02634  1.24906E-02 0.0E+00  3.18220E-02 9.9E-05  1.09442E-01 0.00019  3.17114E-01 8.0E-05  1.35243E+00 0.00029  8.58433E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24031E-04 0.00321  4.24020E-04 0.00323  4.23976E-04 0.03634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27441E-04 0.00320  4.27430E-04 0.00322  4.27432E-04 0.03631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45148E-03 0.03126  1.89327E-04 0.21143  1.01630E-03 0.08152  9.93544E-04 0.08117  3.24424E-03 0.04319  7.43012E-04 0.08940  2.65056E-04 0.14852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16737E-01 0.07480  1.24906E-02 0.0E+00  3.18149E-02 0.00029  1.09390E-01 9.7E-05  3.17189E-01 0.00025  1.35160E+00 0.00086  8.49140E+00 0.01204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50234E-03 0.02931  1.87926E-04 0.19543  1.01922E-03 0.07660  1.01586E-03 0.07535  3.27941E-03 0.04255  7.28551E-04 0.08540  2.71378E-04 0.14286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11435E-01 0.07211  1.24906E-02 0.0E+00  3.18143E-02 0.00031  1.09395E-01 0.00013  3.17199E-01 0.00027  1.35155E+00 0.00088  8.49198E+00 0.01200 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52587E+01 0.03171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41602E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45139E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53301E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47963E+01 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77305E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00018  3.07194E-05 0.00018  3.07047E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58210E-04 0.00091  5.58326E-04 0.00092  5.39156E-04 0.01029 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68183E-01 0.00033  6.68155E-01 0.00034  6.78677E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06366E+01 0.01308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63152E+02 0.00044  1.88127E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76086E+05 0.00462  8.59036E+05 0.00153  1.92542E+06 0.00059  3.67566E+06 0.00054  4.05490E+06 0.00032  3.89730E+06 0.00021  3.48436E+06 0.00028  3.15215E+06 0.00023  3.21467E+06 0.00026  3.13413E+06 0.00017  3.14607E+06 0.00025  3.09919E+06 0.00022  3.15448E+06 0.00024  3.09791E+06 0.00020  3.08863E+06 0.00018  2.62297E+06 0.00029  2.19475E+06 0.00025  2.71715E+06 0.00017  2.71688E+06 0.00035  5.35725E+06 0.00016  5.19170E+06 0.00016  3.75276E+06 0.00030  2.40201E+06 0.00040  2.87705E+06 0.00040  2.64832E+06 0.00041  2.26005E+06 0.00037  4.09044E+06 0.00028  8.79812E+05 0.00058  1.10675E+06 0.00060  9.97872E+05 0.00066  5.88186E+05 0.00064  1.02817E+06 0.00054  7.09719E+05 0.00104  6.20397E+05 0.00090  1.21836E+05 0.00257  1.20664E+05 0.00213  1.24254E+05 0.00148  1.28270E+05 0.00209  1.27605E+05 0.00166  1.26144E+05 0.00251  1.30317E+05 0.00131  1.23640E+05 0.00162  2.35054E+05 0.00217  3.81963E+05 0.00087  5.04003E+05 0.00093  1.50844E+06 0.00037  2.11919E+06 0.00069  3.23268E+06 0.00103  2.65492E+06 0.00120  2.11617E+06 0.00138  1.69448E+06 0.00156  1.97034E+06 0.00138  3.50743E+06 0.00133  4.34752E+06 0.00138  7.29802E+06 0.00162  9.18049E+06 0.00170  1.08055E+07 0.00185  5.72328E+06 0.00209  3.65439E+06 0.00207  2.41801E+06 0.00227  2.05358E+06 0.00206  1.96246E+06 0.00209  1.48411E+06 0.00205  9.94020E+05 0.00209  8.23425E+05 0.00199  7.64955E+05 0.00271  6.28063E+05 0.00279  4.24464E+05 0.00312  2.73611E+05 0.00387  8.10051E+04 0.00428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02086E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51598E+21 0.00083  7.29767E+21 0.00159 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 3.7E-05  4.31348E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21961E-03 0.00074  1.68831E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.41189E-03 0.00066  3.79298E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  1.92281E-04 0.00065  2.10467E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.69611E-04 0.00065  5.12868E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.1E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03539E-07 0.00022  2.11675E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 3.8E-05  4.27560E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44320E-02 0.00054  1.13390E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57014E-03 0.00341 -6.62337E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82025E-04 0.01592 -5.51053E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10145E-04 0.02527 -6.24608E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24033E-04 0.05572 -3.58774E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28261E-04 0.01313 -5.89550E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78845E-04 0.02488 -8.30239E-04 0.00515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 3.8E-05  4.27560E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44332E-02 0.00054  1.13390E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57037E-03 0.00341 -6.62337E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82028E-04 0.01590 -5.51053E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10158E-04 0.02526 -6.24608E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24050E-04 0.05580 -3.58774E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28279E-04 0.01316 -5.89550E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78840E-04 0.02492 -8.30239E-04 0.00515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25922E-01 9.9E-05  4.18307E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 9.9E-05  7.96862E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40707E-03 0.00066  3.79298E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61644E-03 0.00023  5.47591E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 3.8E-05  4.20374E-03 0.00033  1.68803E-03 0.00097  4.25872E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54180E-02 0.00049 -9.85954E-04 0.00134 -1.75008E-04 0.00435  1.15140E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.73509E-03 0.00307 -1.64951E-04 0.00481 -1.24873E-04 0.00480 -6.49850E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.26000E-04 0.01402 -4.39753E-05 0.01783 -4.49554E-05 0.01365 -5.46557E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.70470E-04 0.02744 -3.96749E-05 0.01856 -2.76349E-05 0.01657 -6.21845E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.23994E-04 0.05615  3.87294E-08 1.00000 -4.70067E-06 0.06258 -3.58304E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -4.00740E-04 0.01409 -2.75216E-05 0.02675 -2.00262E-05 0.02056 -5.87547E-03 0.00118 ];
INF_S7                    (idx, [1:   8]) = [  1.51127E-04 0.03129  2.77184E-05 0.01999  1.00910E-05 0.03523 -8.40330E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 3.8E-05  4.20374E-03 0.00033  1.68803E-03 0.00097  4.25872E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54191E-02 0.00049 -9.85954E-04 0.00134 -1.75008E-04 0.00435  1.15140E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.73532E-03 0.00308 -1.64951E-04 0.00481 -1.24873E-04 0.00480 -6.49850E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.26003E-04 0.01400 -4.39753E-05 0.01783 -4.49554E-05 0.01365 -5.46557E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70483E-04 0.02744 -3.96749E-05 0.01856 -2.76349E-05 0.01657 -6.21845E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.24012E-04 0.05624  3.87294E-08 1.00000 -4.70067E-06 0.06258 -3.58304E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00758E-04 0.01412 -2.75216E-05 0.02675 -2.00262E-05 0.02056 -5.87547E-03 0.00118 ];
INF_SP7                   (idx, [1:   8]) = [  1.51122E-04 0.03134  2.77184E-05 0.01999  1.00910E-05 0.03523 -8.40330E-04 0.00511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21385E-01 0.00041  4.21304E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21366E-01 0.00060  4.23008E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21462E-01 0.00063  4.23059E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21332E-01 0.00114  4.17902E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03718E+00 0.00041  7.91199E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03724E+00 0.00060  7.88027E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03693E+00 0.00063  7.87923E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03736E+00 0.00115  7.97649E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49038E-03 0.01054  2.00830E-04 0.05559  1.09643E-03 0.02563  1.03904E-03 0.02363  2.99700E-03 0.01528  8.63893E-04 0.02517  2.93188E-04 0.04550 ];
LAMBDA                    (idx, [1:  14]) = [  7.37731E-01 0.02358  1.24902E-02 2.5E-05  3.18239E-02 0.00011  1.09471E-01 0.00027  3.17121E-01 7.6E-05  1.35256E+00 0.00029  8.60716E+00 0.00173 ];

