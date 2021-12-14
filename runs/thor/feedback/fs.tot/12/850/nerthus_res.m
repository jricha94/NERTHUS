
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:32:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:38:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639463578190 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.70830E-01  9.67841E-01  9.71924E-01  9.70805E-01  9.71420E-01  9.71174E-01  9.71211E-01  9.73904E-01  9.69883E-01  9.72330E-01  9.70633E-01  9.72588E-01  9.97404E-01  9.73683E-01  1.02763E+00  1.02710E+00  1.02930E+00  1.02868E+00  1.02959E+00  1.02566E+00  1.03201E+00  1.03485E+00  9.79093E-01  1.03244E+00  1.03098E+00  1.02831E+00  1.02734E+00  1.02859E+00  1.03530E+00  1.02854E+00  1.03305E+00  9.77482E-01  1.03529E+00  9.73289E-01  1.02854E+00  9.65038E-01  1.03229E+00  9.69219E-01  1.03077E+00  9.73990E-01  1.03881E+00  9.70707E-01  1.03299E+00  9.71039E-01  1.01391E+00  9.73215E-01  1.02959E+00  9.69747E-01  1.02908E+00  9.74543E-01  1.03091E+00  9.70559E-01  9.83606E-01  9.65960E-01  1.03138E+00  9.71887E-01  1.02967E+00  9.72527E-01  1.03318E+00  9.68419E-01  1.03080E+00  9.74224E-01  9.93112E-01  9.70141E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62922E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37078E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91540E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96336E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96018E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82068E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84070E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63973E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63960E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74909E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20844E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000509 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81706E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25880E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91633E-01  7.91633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-02  1.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45615E+00  4.45615E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25833E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.56852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26556E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29606E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41558E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62643E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61033E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29604E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30788E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79824E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41015E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16535E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08193E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02994E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06113E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78669E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20284E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93893E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30002E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67499E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19120E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46807E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66280E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51910E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62716E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90428E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08042E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10051E+26  3.60030E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81326E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.67414E+16 0.01796  1.55538E-03 0.01797 ];
U233_FISS                 (idx, [1:   4]) = [  3.94756E+14 0.16040  2.29131E-05 0.16006 ];
U235_FISS                 (idx, [1:   4]) = [  1.71384E+19 0.00070  9.96733E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42538E+16 0.02036  1.41028E-03 0.02034 ];
PU239_FISS                (idx, [1:   4]) = [  4.16612E+15 0.04845  2.42303E-04 0.04851 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93211E+18 0.00126  4.14779E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  5.13207E+13 0.44272  2.15156E-06 0.44275 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69117E+18 0.00160  1.54159E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20846E+18 0.00187  1.75744E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33171E+15 0.07070  9.73233E-05 0.07075 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02156E+13 1.00000  4.21408E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91330E+15 0.05450  1.21687E-04 0.05458 ];
SM149_CAPT                (idx, [1:   4]) = [  6.30819E+15 0.04173  2.63657E-04 0.04183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000509 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.57140E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000509 4.00457E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299668 2.30193E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651455 1.65305E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49386 4.95882E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000509 4.00457E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95071E-02 6.3E-09  3.95071E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.9E-07  4.18929E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39448E+19 0.00057  2.07870E+19 0.00056  3.15779E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11323E+19 0.00033  3.79745E+19 0.00030  3.15779E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16085E+19 0.00067  4.16085E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68471E+22 0.00057  1.54439E+21 0.00051  1.53027E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15921E+17 0.00674 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16482E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80430E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.40987E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39399E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40987E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39399E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99648E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74183E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11875E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87932E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01993E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00729E+00 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00734E+00 0.00068  1.00063E+00 0.00066  6.65534E-03 0.01017 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00693E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01966E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84839E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87818E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88397E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21389E-02 0.01317 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22914E-02 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57469E-03 0.00631  2.03867E-04 0.03396  1.08640E-03 0.01651  1.06293E-03 0.01620  3.02270E-03 0.00910  8.93298E-04 0.01540  3.05507E-04 0.02740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52403E-01 0.01387  1.23029E-02 0.00875  3.18192E-02 6.4E-05  1.09478E-01 0.00014  3.17093E-01 4.8E-05  1.35269E+00 0.00016  8.55232E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67270E-03 0.00935  1.89622E-04 0.05448  1.08552E-03 0.02277  1.09868E-03 0.02589  3.06894E-03 0.01397  9.23377E-04 0.02464  3.06551E-04 0.04421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51064E-01 0.02128  1.24904E-02 1.2E-05  3.18178E-02 9.7E-05  1.09489E-01 0.00028  3.17097E-01 6.6E-05  1.35276E+00 0.00022  8.60149E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60016E-04 0.00139  4.60069E-04 0.00138  4.54667E-04 0.01729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63360E-04 0.00129  4.63414E-04 0.00129  4.57868E-04 0.01723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60309E-03 0.00994  2.11918E-04 0.05578  1.09472E-03 0.02413  1.05986E-03 0.02361  3.02705E-03 0.01461  8.97152E-04 0.02420  3.12397E-04 0.04491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57664E-01 0.02282  1.24904E-02 9.8E-06  3.18157E-02 0.00011  1.09494E-01 0.00025  3.17081E-01 6.2E-05  1.35261E+00 0.00032  8.59948E+00 0.00313 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23681E-04 0.00302  4.23714E-04 0.00305  4.26297E-04 0.03396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26774E-04 0.00302  4.26806E-04 0.00305  4.29507E-04 0.03399 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77441E-03 0.03377  2.09925E-04 0.21379  1.23133E-03 0.08036  1.04018E-03 0.08093  3.06775E-03 0.04804  9.18816E-04 0.08839  3.06408E-04 0.14987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52658E-01 0.08542  1.24906E-02 0.0E+00  3.18073E-02 0.00035  1.09610E-01 0.00103  3.17135E-01 0.00022  1.35267E+00 0.00075  8.55889E+00 0.00905 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71660E-03 0.03396  2.10860E-04 0.20771  1.21664E-03 0.07933  1.02895E-03 0.08078  3.04240E-03 0.04764  9.30772E-04 0.08343  2.86984E-04 0.14593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29503E-01 0.07644  1.24906E-02 0.0E+00  3.18083E-02 0.00035  1.09617E-01 0.00104  3.17128E-01 0.00021  1.35265E+00 0.00075  8.55889E+00 0.00905 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59740E+01 0.03386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42412E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45621E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62701E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49825E+01 0.00571 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79069E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07037E-05 0.00018  3.07034E-05 0.00019  3.07315E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59804E-04 0.00080  5.59888E-04 0.00081  5.47449E-04 0.00980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68395E-01 0.00041  6.68357E-01 0.00041  6.79328E-01 0.01002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05269E+01 0.01484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63360E+02 0.00044  1.88454E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76182E+05 0.00317  8.58434E+05 0.00098  1.92419E+06 0.00054  3.67924E+06 0.00049  4.05801E+06 0.00033  3.89795E+06 0.00030  3.48464E+06 0.00020  3.15367E+06 0.00029  3.21470E+06 0.00026  3.13520E+06 0.00034  3.14745E+06 0.00027  3.10079E+06 0.00020  3.15519E+06 0.00022  3.09740E+06 0.00035  3.08875E+06 0.00023  2.62364E+06 0.00031  2.19469E+06 0.00026  2.71608E+06 0.00022  2.71591E+06 0.00014  5.35642E+06 0.00027  5.19066E+06 0.00014  3.75430E+06 0.00028  2.40113E+06 0.00034  2.87692E+06 0.00029  2.64818E+06 0.00029  2.25932E+06 0.00033  4.09065E+06 0.00023  8.79926E+05 0.00079  1.10706E+06 0.00078  9.98961E+05 0.00052  5.88291E+05 0.00071  1.02866E+06 0.00057  7.09469E+05 0.00072  6.20591E+05 0.00091  1.21556E+05 0.00237  1.20408E+05 0.00119  1.24133E+05 0.00141  1.28354E+05 0.00166  1.27201E+05 0.00139  1.26301E+05 0.00178  1.30047E+05 0.00086  1.23190E+05 0.00132  2.35159E+05 0.00063  3.81794E+05 0.00090  5.04488E+05 0.00130  1.50725E+06 0.00098  2.12194E+06 0.00071  3.23520E+06 0.00078  2.65914E+06 0.00089  2.11861E+06 0.00106  1.69566E+06 0.00105  1.97197E+06 0.00115  3.51095E+06 0.00100  4.35445E+06 0.00113  7.31777E+06 0.00098  9.20728E+06 0.00112  1.08373E+07 0.00107  5.73980E+06 0.00126  3.66589E+06 0.00118  2.42645E+06 0.00120  2.06283E+06 0.00096  1.97131E+06 0.00153  1.49399E+06 0.00124  9.97157E+05 0.00156  8.29411E+05 0.00199  7.68219E+05 0.00137  6.32287E+05 0.00206  4.25926E+05 0.00180  2.74845E+05 0.00283  8.16894E+04 0.00412 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01923E+00 0.00089 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52445E+21 0.00093  7.32311E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 2.4E-05  4.31392E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21893E-03 0.00077  1.68453E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.41114E-03 0.00069  3.78180E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  1.92206E-04 0.00049  2.09728E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  4.69431E-04 0.00049  5.11067E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.1E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03518E-07 0.00027  2.11789E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 2.7E-05  4.27608E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44253E-02 0.00068  1.13263E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57291E-03 0.00404 -6.64399E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93249E-04 0.01924 -5.51271E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10264E-04 0.01239 -6.25944E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24376E-04 0.03921 -3.59440E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37754E-04 0.01314 -5.88429E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69676E-04 0.02791 -8.35961E-04 0.00739 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 2.7E-05  4.27608E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44264E-02 0.00068  1.13263E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57314E-03 0.00405 -6.64399E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93310E-04 0.01924 -5.51271E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10260E-04 0.01241 -6.25944E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24352E-04 0.03925 -3.59440E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37776E-04 0.01314 -5.88429E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69701E-04 0.02793 -8.35961E-04 0.00739 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 8.6E-05  4.18359E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 8.6E-05  7.96765E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40614E-03 0.00066  3.78180E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61626E-03 0.00020  5.46915E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.4E-05  4.20530E-03 0.00041  1.68447E-03 0.00115  4.25923E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54129E-02 0.00062 -9.87631E-04 0.00097 -1.76532E-04 0.00542  1.15029E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.73914E-03 0.00383 -1.66234E-04 0.00581 -1.24580E-04 0.00408 -6.51941E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.35982E-04 0.01683 -4.27336E-05 0.01952 -4.28658E-05 0.01384 -5.46985E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.71512E-04 0.01530 -3.87519E-05 0.01861 -2.80773E-05 0.01727 -6.23137E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.24471E-04 0.03766 -9.48071E-08 1.00000 -5.09558E-06 0.06753 -3.58930E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -4.09889E-04 0.01379 -2.78647E-05 0.02404 -1.99407E-05 0.01928 -5.86435E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.43198E-04 0.03286  2.64780E-05 0.01623  1.03804E-05 0.04634 -8.46342E-04 0.00695 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.4E-05  4.20530E-03 0.00041  1.68447E-03 0.00115  4.25923E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54140E-02 0.00062 -9.87631E-04 0.00097 -1.76532E-04 0.00542  1.15029E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.73937E-03 0.00383 -1.66234E-04 0.00581 -1.24580E-04 0.00408 -6.51941E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.36044E-04 0.01683 -4.27336E-05 0.01952 -4.28658E-05 0.01384 -5.46985E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71508E-04 0.01533 -3.87519E-05 0.01861 -2.80773E-05 0.01727 -6.23137E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.24447E-04 0.03770 -9.48071E-08 1.00000 -5.09558E-06 0.06753 -3.58930E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09912E-04 0.01379 -2.78647E-05 0.02404 -1.99407E-05 0.01928 -5.86435E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.43223E-04 0.03289  2.64780E-05 0.01623  1.03804E-05 0.04634 -8.46342E-04 0.00695 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21468E-01 0.00043  4.21048E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21322E-01 0.00092  4.22949E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21491E-01 0.00078  4.23205E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21595E-01 0.00086  4.17076E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00043  7.91687E-01 0.00131 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03739E+00 0.00092  7.88162E-01 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03684E+00 0.00079  7.87667E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03651E+00 0.00086  7.99232E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67270E-03 0.00935  1.89622E-04 0.05448  1.08552E-03 0.02277  1.09868E-03 0.02589  3.06894E-03 0.01397  9.23377E-04 0.02464  3.06551E-04 0.04421 ];
LAMBDA                    (idx, [1:  14]) = [  7.51064E-01 0.02128  1.24904E-02 1.2E-05  3.18178E-02 9.7E-05  1.09489E-01 0.00028  3.17097E-01 6.6E-05  1.35276E+00 0.00022  8.60149E+00 0.00228 ];

