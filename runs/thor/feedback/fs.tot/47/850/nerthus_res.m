
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:50:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:43:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049038640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00138E+00  1.00031E+00  9.98843E-01  9.99097E-01  1.00217E+00  9.98991E-01  9.98965E-01  1.00025E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.01237E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98763E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92373E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96804E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96518E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55172E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85963E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46006E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45993E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73723E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03218E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17730E+02 ;
RUNNING_TIME              (idx, 1)        =  5.31301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77600E-01  8.77600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23000E-02  2.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22302E+01  5.22302E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31300E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97253E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81646E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92447E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57232E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.26017E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04102E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42309E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60157E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29779E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04479E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60378E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31567E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87830E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24967E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65163E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.22476E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98144E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16867E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09117E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.68950E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.45741E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42273E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25334E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.44786E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55768E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27113E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.26362E-02  1.09280E+25  3.23914E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47729E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.45626E+16 0.01299  1.43313E-03 0.01301 ];
U233_FISS                 (idx, [1:   4]) = [  2.93012E+18 0.00128  1.70941E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.13324E+19 0.00056  6.61142E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.62546E+16 0.01045  2.11496E-03 0.01041 ];
PU239_FISS                (idx, [1:   4]) = [  2.43448E+18 0.00126  1.42029E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  9.07764E+14 0.06837  5.29506E-05 0.06836 ];
PU241_FISS                (idx, [1:   4]) = [  3.75544E+17 0.00340  2.19091E-02 0.00334 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88687E+18 0.00086  3.13963E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.68775E+17 0.00358  1.46803E-02 0.00354 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58591E+18 0.00121  1.02945E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.04836E+18 0.00104  2.00966E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47377E+18 0.00177  5.86696E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  9.69271E+17 0.00232  3.85848E-02 0.00224 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43153E+17 0.00596  5.69877E-03 0.00594 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07304E+15 0.03739  1.22287E-04 0.03729 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15283E+17 0.00419  8.57062E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000163 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13489E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000163 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5864410 5.87079E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001640 4.00597E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134113 1.34586E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000163 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31923E+19 4.2E-06  4.31923E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71403E+19 9.7E-07  1.71403E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51195E+19 0.00036  2.22726E+19 0.00033  2.84686E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22598E+19 0.00021  3.94129E+19 0.00019  2.84686E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27884E+19 0.00042  4.27884E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55193E+22 0.00041  1.40456E+21 0.00033  1.41148E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75904E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28357E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23351E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25668E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25668E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56321E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05739E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12265E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18037E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86776E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02323E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00946E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51992E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02827E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00935E+00 0.00040  1.00420E+00 0.00041  5.25829E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00949E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00947E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00949E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02326E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81288E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81278E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67849E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68071E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52473E-02 0.00697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53055E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19750E-03 0.00450  1.87166E-04 0.02489  9.61125E-04 0.01080  8.48812E-04 0.01038  2.31362E-03 0.00672  6.69374E-04 0.01262  2.17400E-04 0.02155 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87563E-01 0.01131  1.24981E-02 0.00020  3.16258E-02 0.00021  1.08989E-01 0.00022  3.15085E-01 0.00015  1.32728E+00 0.00094  8.41230E+00 0.00406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23185E-03 0.00698  1.84107E-04 0.03884  9.66862E-04 0.01586  8.50790E-04 0.01800  2.33204E-03 0.01033  6.70498E-04 0.01951  2.27555E-04 0.03445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01111E-01 0.01756  1.24976E-02 0.00027  3.16101E-02 0.00037  1.09002E-01 0.00038  3.15125E-01 0.00023  1.32722E+00 0.00147  8.42513E+00 0.00585 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65153E-04 0.00112  3.65192E-04 0.00113  3.57548E-04 0.01440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68552E-04 0.00100  3.68592E-04 0.00100  3.60874E-04 0.01439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21309E-03 0.00691  1.84877E-04 0.03729  9.46593E-04 0.01759  8.51177E-04 0.01786  2.32274E-03 0.01025  6.81323E-04 0.01863  2.26380E-04 0.03304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04081E-01 0.01747  1.24981E-02 0.00030  3.16250E-02 0.00036  1.09007E-01 0.00043  3.15120E-01 0.00024  1.33035E+00 0.00145  8.40282E+00 0.00660 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29709E-04 0.00252  3.29802E-04 0.00252  3.13070E-04 0.02570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32770E-04 0.00241  3.32864E-04 0.00241  3.15969E-04 0.02569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11636E-03 0.02188  1.79039E-04 0.12373  1.00076E-03 0.05664  8.77317E-04 0.05515  2.22005E-03 0.03297  6.10408E-04 0.06089  2.28777E-04 0.11922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72940E-01 0.05862  1.25088E-02 0.00132  3.16257E-02 0.00113  1.09105E-01 0.00124  3.15254E-01 0.00066  1.32909E+00 0.00439  8.41663E+00 0.01458 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12067E-03 0.02157  1.74040E-04 0.11984  9.91998E-04 0.05349  8.61291E-04 0.05262  2.24653E-03 0.03237  6.09746E-04 0.06120  2.37059E-04 0.11521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90499E-01 0.05805  1.25091E-02 0.00132  3.16262E-02 0.00111  1.09110E-01 0.00125  3.15192E-01 0.00064  1.33002E+00 0.00431  8.44530E+00 0.01358 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55391E+01 0.02216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47892E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51135E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11522E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47035E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53654E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03458E-05 0.00012  3.03454E-05 0.00012  3.04317E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75361E-04 0.00072  4.75452E-04 0.00072  4.57526E-04 0.00813 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06905E-01 0.00027  6.06883E-01 0.00027  6.13456E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17986E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45526E+02 0.00029  1.68618E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64084E+05 0.00217  2.21575E+06 0.00119  4.88563E+06 0.00052  9.24909E+06 0.00019  1.01648E+07 0.00026  9.74919E+06 0.00018  8.70166E+06 0.00014  7.87350E+06 0.00030  8.02627E+06 0.00015  7.82699E+06 0.00014  7.85220E+06 0.00013  7.74055E+06 0.00020  7.87050E+06 0.00018  7.72675E+06 0.00015  7.70094E+06 0.00026  6.54172E+06 0.00019  5.48208E+06 0.00018  6.77315E+06 0.00015  6.77004E+06 0.00018  1.33470E+07 0.00020  1.29256E+07 0.00016  9.33145E+06 0.00021  5.95552E+06 0.00017  7.10291E+06 0.00024  6.52857E+06 0.00026  5.54692E+06 0.00035  9.88426E+06 0.00035  2.10243E+06 0.00036  2.64071E+06 0.00049  2.37275E+06 0.00056  1.39290E+06 0.00042  2.41261E+06 0.00049  1.65893E+06 0.00072  1.43905E+06 0.00041  2.79403E+05 0.00114  2.73400E+05 0.00094  2.76011E+05 0.00118  2.80082E+05 0.00094  2.79634E+05 0.00121  2.81553E+05 0.00069  2.93493E+05 0.00083  2.78480E+05 0.00112  5.31250E+05 0.00081  8.62774E+05 0.00055  1.13358E+06 0.00049  3.33369E+06 0.00047  4.52046E+06 0.00038  6.61521E+06 0.00047  5.29905E+06 0.00066  4.16197E+06 0.00061  3.30405E+06 0.00076  3.82191E+06 0.00074  6.78288E+06 0.00100  8.39798E+06 0.00107  1.40714E+07 0.00106  1.76753E+07 0.00118  2.07821E+07 0.00116  1.09911E+07 0.00130  7.01333E+06 0.00133  4.64510E+06 0.00165  3.94646E+06 0.00130  3.77642E+06 0.00164  2.85829E+06 0.00151  1.91369E+06 0.00168  1.58736E+06 0.00139  1.47302E+06 0.00163  1.20834E+06 0.00188  8.14162E+05 0.00281  5.26204E+05 0.00199  1.57078E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02321E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68557E+21 0.00036  5.83391E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82634E-01 1.7E-05  4.33250E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42092E-03 0.00036  1.94680E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.69511E-03 0.00033  4.42978E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  2.74187E-04 0.00049  2.48298E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  6.81711E-04 0.00049  6.27222E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48630E+00 4.5E-06  2.52609E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01780E+02 1.4E-06  2.03019E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86587E-08 0.00018  2.10716E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80938E-01 1.9E-05  4.28820E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44801E-02 0.00026  1.14592E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62056E-03 0.00201 -6.66142E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05939E-04 0.00790 -5.51169E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79011E-04 0.02384 -6.28704E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29340E-04 0.04093 -3.60217E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98596E-04 0.01074 -5.94634E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62266E-04 0.01515 -8.26497E-04 0.00460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80943E-01 1.9E-05  4.28820E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44813E-02 0.00026  1.14592E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62081E-03 0.00201 -6.66142E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05969E-04 0.00790 -5.51169E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79015E-04 0.02385 -6.28704E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29333E-04 0.04097 -3.60217E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98618E-04 0.01073 -5.94634E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62267E-04 0.01515 -8.26497E-04 0.00460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25064E-01 4.8E-05  4.20109E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02544E+00 4.8E-05  7.93444E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69009E-03 0.00033  4.42978E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47923E-03 0.00018  6.28019E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77154E-01 1.8E-05  3.78396E-03 0.00025  1.85033E-03 0.00083  4.26970E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53722E-02 0.00024 -8.92120E-04 0.00066 -1.85904E-04 0.00291  1.16451E-02 0.00144 ];
INF_S2                    (idx, [1:   8]) = [  2.76923E-03 0.00195 -1.48668E-04 0.00421 -1.38460E-04 0.00376 -6.52296E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.44152E-04 0.00702 -3.82124E-05 0.01050 -4.84877E-05 0.00806 -5.46320E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.44623E-04 0.02689 -3.43877E-05 0.00988 -3.13839E-05 0.00774 -6.25565E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.30306E-04 0.04171 -9.65624E-07 0.45351 -5.13763E-06 0.03703 -3.59703E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.73701E-04 0.01135 -2.48949E-05 0.01471 -2.22073E-05 0.01446 -5.92413E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.36742E-04 0.01804  2.55244E-05 0.01231  1.08443E-05 0.03187 -8.37342E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77159E-01 1.8E-05  3.78396E-03 0.00025  1.85033E-03 0.00083  4.26970E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53734E-02 0.00024 -8.92120E-04 0.00066 -1.85904E-04 0.00291  1.16451E-02 0.00144 ];
INF_SP2                   (idx, [1:   8]) = [  2.76948E-03 0.00195 -1.48668E-04 0.00421 -1.38460E-04 0.00376 -6.52296E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.44181E-04 0.00702 -3.82124E-05 0.01050 -4.84877E-05 0.00806 -5.46320E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44628E-04 0.02691 -3.43877E-05 0.00988 -3.13839E-05 0.00774 -6.25565E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.30299E-04 0.04175 -9.65624E-07 0.45351 -5.13763E-06 0.03703 -3.59703E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73723E-04 0.01134 -2.48949E-05 0.01471 -2.22073E-05 0.01446 -5.92413E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.36742E-04 0.01804  2.55244E-05 0.01231  1.08443E-05 0.03187 -8.37342E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20882E-01 0.00035  4.23857E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21192E-01 0.00049  4.25527E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20779E-01 0.00053  4.26617E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20676E-01 0.00043  4.19508E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03881E+00 0.00035  7.86433E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03780E+00 0.00049  7.83355E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03914E+00 0.00053  7.81347E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03947E+00 0.00043  7.94597E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23185E-03 0.00698  1.84107E-04 0.03884  9.66862E-04 0.01586  8.50790E-04 0.01800  2.33204E-03 0.01033  6.70498E-04 0.01951  2.27555E-04 0.03445 ];
LAMBDA                    (idx, [1:  14]) = [  7.01111E-01 0.01756  1.24976E-02 0.00027  3.16101E-02 0.00037  1.09002E-01 0.00038  3.15125E-01 0.00023  1.32722E+00 0.00147  8.42513E+00 0.00585 ];

