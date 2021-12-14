
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:05:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 09:18:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639490701743 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03079E+00  1.02593E+00  1.02720E+00  1.03849E+00  1.00124E+00  1.03134E+00  9.92187E-01  9.97573E-01  1.03985E+00  9.56672E-01  1.00311E+00  1.02898E+00  1.03708E+00  9.94597E-01  9.93048E-01  1.03122E+00  1.02680E+00  1.01290E+00  9.90957E-01  9.84021E-01  9.93712E-01  1.02865E+00  9.79840E-01  9.89666E-01  1.00396E+00  9.87551E-01  1.00083E+00  1.03126E+00  9.77012E-01  9.92900E-01  1.00094E+00  9.79533E-01  9.99590E-01  9.90441E-01  9.80283E-01  9.93884E-01  1.03167E+00  9.82681E-01  9.99307E-01  9.82792E-01  9.75032E-01  9.92285E-01  1.00305E+00  9.78008E-01  9.99245E-01  9.98372E-01  9.77024E-01  1.01834E+00  1.00109E+00  9.78426E-01  9.95556E-01  9.88473E-01  9.97389E-01  9.97438E-01  9.77528E-01  9.98126E-01  9.88202E-01  1.02564E+00  9.99172E-01  9.96208E-01  9.79594E-01  9.92273E-01  9.92027E-01  9.81033E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62199E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37801E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81767E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85964E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63598E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63585E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74730E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20418E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97903E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30346E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.68370E+00  6.68370E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.86833E-02  6.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28218E+00  6.28218E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30338E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.52671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.19962E+01 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.67576E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.39227E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61880E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60575E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29013E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.26547E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78174E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40329E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14113E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07859E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02021E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05546E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77308E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17668E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92489E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29633E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66454E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18781E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46327E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65807E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50204E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62252E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39937E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.87762E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09388E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.13185E+26  3.59007E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94646E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.72496E+16 0.02092  1.58636E-03 0.02098 ];
U233_FISS                 (idx, [1:   4]) = [  3.66509E+14 0.17369  2.13477E-05 0.17364 ];
U235_FISS                 (idx, [1:   4]) = [  1.71259E+19 0.00073  9.96716E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40197E+16 0.02115  1.39814E-03 0.02118 ];
PU239_FISS                (idx, [1:   4]) = [  4.06229E+15 0.05039  2.36329E-04 0.05033 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00941E+19 0.00118  4.16535E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  2.05144E+13 0.70537  8.49943E-07 0.70543 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69493E+18 0.00155  1.52477E-01 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31524E+18 0.00169  1.78069E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28870E+15 0.07024  9.45289E-05 0.07033 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07196E+13 0.70533  8.61884E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  3.46286E+15 0.05388  1.42903E-04 0.05378 ];
SM149_CAPT                (idx, [1:   4]) = [  5.67540E+15 0.04524  2.34242E-04 0.04528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000336 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.54943E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000336 4.00455E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312251 2.31464E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639570 1.64123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48515 4.86758E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000336 4.00455E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.80100E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09996E-02 5.7E-09  4.09996E-02 5.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42438E+19 0.00052  2.10786E+19 0.00050  3.16519E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14313E+19 0.00030  3.82661E+19 0.00027  3.16519E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18776E+19 0.00064  4.18776E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69177E+22 0.00057  1.55207E+21 0.00047  1.53656E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09656E+17 0.00652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19410E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83260E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.35855E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39003E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35855E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39003E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50278E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99177E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69006E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88174E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01240E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00008E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99955E-01 0.00063  9.93689E-01 0.00062  6.39151E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99985E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99985E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01230E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84697E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84696E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90486E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90467E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22433E-02 0.01366 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23435E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54511E-03 0.00647  2.02645E-04 0.03591  1.07575E-03 0.01435  1.04928E-03 0.01520  3.03772E-03 0.00983  8.59568E-04 0.01722  3.20147E-04 0.02954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69831E-01 0.01599  1.22402E-02 0.01013  3.18274E-02 6.9E-05  1.09431E-01 9.9E-05  3.17100E-01 4.1E-05  1.35275E+00 0.00016  8.59972E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46642E-03 0.00996  2.11359E-04 0.05432  1.05055E-03 0.02538  1.04814E-03 0.02614  2.99435E-03 0.01451  8.61617E-04 0.02697  3.00403E-04 0.04548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53088E-01 0.02402  1.24901E-02 2.2E-05  3.18266E-02 0.00010  1.09424E-01 0.00014  3.17076E-01 5.4E-05  1.35235E+00 0.00034  8.60065E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63596E-04 0.00145  4.63735E-04 0.00146  4.42603E-04 0.01569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63535E-04 0.00127  4.63674E-04 0.00128  4.42571E-04 0.01566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41001E-03 0.00909  2.05681E-04 0.05776  1.06720E-03 0.02400  1.01718E-03 0.02608  2.97425E-03 0.01495  8.43903E-04 0.02514  3.01802E-04 0.04752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56322E-01 0.02500  1.24898E-02 3.8E-05  3.18239E-02 0.00013  1.09423E-01 0.00019  3.17084E-01 6.1E-05  1.35258E+00 0.00032  8.62594E+00 0.00201 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23833E-04 0.00295  4.23987E-04 0.00295  4.08387E-04 0.04294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23777E-04 0.00287  4.23931E-04 0.00287  4.08574E-04 0.04317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36900E-03 0.03143  2.66771E-04 0.17274  1.08175E-03 0.08436  1.03218E-03 0.08168  2.92561E-03 0.04945  7.77024E-04 0.08867  2.85656E-04 0.14966 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33889E-01 0.08394  1.24891E-02 0.00012  3.18333E-02 0.00034  1.09397E-01 0.00020  3.17064E-01 0.00011  1.35198E+00 0.00105  8.65584E+00 0.00225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27366E-03 0.03084  2.52004E-04 0.17349  1.04134E-03 0.08055  1.00845E-03 0.07881  2.92848E-03 0.04807  7.61350E-04 0.08700  2.82037E-04 0.13811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27150E-01 0.07454  1.24891E-02 0.00012  3.18331E-02 0.00034  1.09397E-01 0.00020  3.17064E-01 0.00011  1.35193E+00 0.00107  8.65584E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50774E+01 0.03192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45612E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45561E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41531E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44002E+01 0.00589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75910E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00019  3.07160E-05 0.00019  3.07096E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60820E-04 0.00087  5.60880E-04 0.00088  5.50908E-04 0.01048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63575E-01 0.00038  6.63622E-01 0.00038  6.62251E-01 0.00989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07216E+01 0.01416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62991E+02 0.00045  1.88783E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76105E+05 0.00291  8.59370E+05 0.00156  1.92243E+06 0.00083  3.67630E+06 0.00037  4.05407E+06 0.00046  3.89542E+06 0.00028  3.48406E+06 0.00028  3.15349E+06 0.00040  3.21438E+06 0.00031  3.13597E+06 0.00022  3.14671E+06 0.00021  3.10215E+06 0.00025  3.15625E+06 0.00022  3.09938E+06 0.00019  3.08824E+06 0.00016  2.62324E+06 0.00023  2.19552E+06 0.00024  2.71644E+06 0.00023  2.71846E+06 0.00021  5.35981E+06 0.00017  5.18935E+06 0.00020  3.74950E+06 0.00028  2.39523E+06 0.00037  2.87131E+06 0.00044  2.63525E+06 0.00028  2.24591E+06 0.00047  4.06252E+06 0.00034  8.73917E+05 0.00065  1.09885E+06 0.00039  9.92190E+05 0.00050  5.85009E+05 0.00079  1.02134E+06 0.00048  7.05308E+05 0.00078  6.16787E+05 0.00063  1.20989E+05 0.00125  1.19814E+05 0.00154  1.23892E+05 0.00137  1.27627E+05 0.00108  1.26463E+05 0.00111  1.25767E+05 0.00128  1.29727E+05 0.00200  1.22586E+05 0.00187  2.34023E+05 0.00100  3.80671E+05 0.00090  5.02787E+05 0.00068  1.50717E+06 0.00061  2.13045E+06 0.00085  3.25253E+06 0.00083  2.66957E+06 0.00098  2.12576E+06 0.00083  1.70128E+06 0.00111  1.97751E+06 0.00111  3.51709E+06 0.00107  4.35578E+06 0.00109  7.30741E+06 0.00114  9.17515E+06 0.00116  1.07773E+07 0.00124  5.69404E+06 0.00140  3.63483E+06 0.00148  2.40345E+06 0.00141  2.04238E+06 0.00190  1.95354E+06 0.00169  1.47441E+06 0.00146  9.87166E+05 0.00164  8.18964E+05 0.00197  7.59339E+05 0.00171  6.23190E+05 0.00240  4.20552E+05 0.00214  2.71657E+05 0.00192  8.11950E+04 0.00415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01378E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57340E+21 0.00042  7.34476E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82772E-01 3.2E-05  4.31377E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24322E-03 0.00047  1.68048E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.43516E-03 0.00045  3.77062E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.91944E-04 0.00054  2.09014E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.68790E-04 0.00054  5.09328E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.5E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03213E-07 0.00023  2.11350E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 3.4E-05  4.27614E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44445E-02 0.00054  1.13842E-02 0.00141 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56331E-03 0.00243 -6.62688E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70208E-04 0.01198 -5.49887E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08169E-04 0.02022 -6.23445E-03 0.00144 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34876E-04 0.03323 -3.58212E-03 0.00277 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22227E-04 0.02046 -5.88749E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75258E-04 0.02698 -8.29375E-04 0.00891 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 3.4E-05  4.27614E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44457E-02 0.00054  1.13842E-02 0.00141 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56355E-03 0.00243 -6.62688E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70199E-04 0.01200 -5.49887E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08195E-04 0.02019 -6.23445E-03 0.00144 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34859E-04 0.03319 -3.58212E-03 0.00277 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22239E-04 0.02047 -5.88749E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75229E-04 0.02701 -8.29375E-04 0.00891 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 9.4E-05  4.18284E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 9.4E-05  7.96906E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43019E-03 0.00047  3.77062E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64070E-03 0.00030  5.47400E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 3.1E-05  4.20544E-03 0.00044  1.71151E-03 0.00118  4.25903E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54296E-02 0.00051 -9.85011E-04 0.00101 -1.81443E-04 0.00423  1.15656E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.72990E-03 0.00219 -1.66588E-04 0.00609 -1.25627E-04 0.00744 -6.50126E-03 0.00203 ];
INF_S3                    (idx, [1:   8]) = [  5.12621E-04 0.01102 -4.24138E-05 0.01268 -4.40845E-05 0.01392 -5.45479E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.68505E-04 0.02326 -3.96639E-05 0.01593 -2.82081E-05 0.01443 -6.20625E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.35912E-04 0.03480 -1.03606E-06 0.44222 -5.07319E-06 0.05460 -3.57705E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -3.95338E-04 0.02235 -2.68897E-05 0.02094 -1.97474E-05 0.01380 -5.86774E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.47923E-04 0.03395  2.73350E-05 0.02070  1.09042E-05 0.02432 -8.40279E-04 0.00858 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 3.1E-05  4.20544E-03 0.00044  1.71151E-03 0.00118  4.25903E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54307E-02 0.00051 -9.85011E-04 0.00101 -1.81443E-04 0.00423  1.15656E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.73013E-03 0.00219 -1.66588E-04 0.00609 -1.25627E-04 0.00744 -6.50126E-03 0.00203 ];
INF_SP3                   (idx, [1:   8]) = [  5.12613E-04 0.01103 -4.24138E-05 0.01268 -4.40845E-05 0.01392 -5.45479E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68532E-04 0.02322 -3.96639E-05 0.01593 -2.82081E-05 0.01443 -6.20625E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.35895E-04 0.03476 -1.03606E-06 0.44222 -5.07319E-06 0.05460 -3.57705E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95349E-04 0.02235 -2.68897E-05 0.02094 -1.97474E-05 0.01380 -5.86774E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.47894E-04 0.03399  2.73350E-05 0.02070  1.09042E-05 0.02432 -8.40279E-04 0.00858 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21542E-01 0.00084  4.21586E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21502E-01 0.00112  4.23756E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21787E-01 0.00079  4.23823E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21342E-01 0.00121  4.17263E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00084  7.90671E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00112  7.86621E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03589E+00 0.00079  7.86511E-01 0.00162 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00121  7.98882E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46642E-03 0.00996  2.11359E-04 0.05432  1.05055E-03 0.02538  1.04814E-03 0.02614  2.99435E-03 0.01451  8.61617E-04 0.02697  3.00403E-04 0.04548 ];
LAMBDA                    (idx, [1:  14]) = [  7.53088E-01 0.02402  1.24901E-02 2.2E-05  3.18266E-02 0.00010  1.09424E-01 0.00014  3.17076E-01 5.4E-05  1.35235E+00 0.00034  8.60065E+00 0.00240 ];

