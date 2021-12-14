
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:04:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:10:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639461895096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.66544E-01  9.68806E-01  9.68118E-01  9.74930E-01  9.71561E-01  9.68327E-01  9.72741E-01  9.72840E-01  9.73996E-01  9.73135E-01  9.72532E-01  9.72618E-01  9.75066E-01  9.73713E-01  9.68499E-01  9.67823E-01  1.02829E+00  1.03041E+00  1.03147E+00  1.02387E+00  1.03327E+00  1.02895E+00  1.02939E+00  1.02811E+00  9.94569E-01  1.03073E+00  1.03408E+00  1.02686E+00  1.03178E+00  1.02946E+00  1.03051E+00  9.72434E-01  1.02532E+00  9.71106E-01  1.03420E+00  9.69667E-01  1.03351E+00  9.69274E-01  9.90449E-01  9.76000E-01  1.03452E+00  9.72163E-01  1.03184E+00  9.74721E-01  1.03586E+00  9.69495E-01  1.03084E+00  9.70466E-01  1.03044E+00  9.76295E-01  1.03618E+00  9.70257E-01  1.03645E+00  9.72127E-01  1.02671E+00  9.72077E-01  1.03503E+00  9.66298E-01  1.02578E+00  9.72176E-01  1.03297E+00  9.72397E-01  1.03012E+00  1.02980E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62922E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37078E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91563E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81838E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84117E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63855E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63843E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74949E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21040E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999956 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81748E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25718E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89217E-01  7.89217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-02  1.08333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45712E+00  4.45712E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25672E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.59298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26547E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30010E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41536E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62691E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61071E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29439E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29592E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79959E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41071E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16330E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08193E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02672E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05887E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78779E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20496E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94006E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30032E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67584E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19147E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46905E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66319E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51911E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62756E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39632E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90240E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07807E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10148E+26  3.60115E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81031E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.71313E+16 0.02041  1.57802E-03 0.02031 ];
U233_FISS                 (idx, [1:   4]) = [  4.15506E+14 0.15017  2.42088E-05 0.15034 ];
U235_FISS                 (idx, [1:   4]) = [  1.71316E+19 0.00076  9.96713E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39435E+16 0.01951  1.39378E-03 0.01963 ];
PU239_FISS                (idx, [1:   4]) = [  4.35898E+15 0.04666  2.53326E-04 0.04653 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91425E+18 0.00108  4.14544E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  8.35194E+13 0.34731  3.49681E-06 0.34730 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68513E+18 0.00173  1.54092E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20957E+18 0.00181  1.76008E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61758E+15 0.06177  1.09473E-04 0.06171 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53551E+15 0.05277  1.47830E-04 0.05272 ];
SM149_CAPT                (idx, [1:   4]) = [  6.33374E+15 0.04096  2.64710E-04 0.04085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999956 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44873E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999956 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299226 2.30176E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652455 1.65427E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48275 4.84205E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999956 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94977E-02 0.0E+00  3.94977E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.8E-07  4.18928E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39192E+19 0.00051  2.07738E+19 0.00047  3.14532E+18 0.00195 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11067E+19 0.00030  3.79614E+19 0.00026  3.14532E+18 0.00195 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15614E+19 0.00062  4.15614E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68176E+22 0.00063  1.54357E+21 0.00046  1.52741E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03186E+17 0.00666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16099E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79178E+21 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.41021E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39432E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41021E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39432E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50293E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99913E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74039E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11930E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88215E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02038E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00803E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00789E+00 0.00064  1.00144E+00 0.00061  6.58708E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00794E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00794E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02029E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84829E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87990E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88259E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22506E-02 0.01237 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22342E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48624E-03 0.00652  2.12117E-04 0.03353  1.05045E-03 0.01456  1.05101E-03 0.01615  3.01346E-03 0.00984  8.61592E-04 0.01605  2.97606E-04 0.02692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45651E-01 0.01433  1.23654E-02 0.00712  3.18234E-02 4.9E-05  1.09444E-01 0.00013  3.17104E-01 4.3E-05  1.35309E+00 0.00012  8.57544E+00 0.00216 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63665E-03 0.01001  2.18751E-04 0.05038  1.09054E-03 0.02416  1.04468E-03 0.02521  3.08147E-03 0.01411  8.87668E-04 0.02687  3.13541E-04 0.04604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58569E-01 0.02334  1.24904E-02 8.0E-06  3.18202E-02 9.5E-05  1.09413E-01 0.00012  3.17097E-01 5.9E-05  1.35257E+00 0.00027  8.56381E+00 0.00399 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58184E-04 0.00151  4.58239E-04 0.00152  4.49719E-04 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61761E-04 0.00135  4.61815E-04 0.00136  4.53300E-04 0.01561 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51562E-03 0.00967  2.20667E-04 0.05380  1.06234E-03 0.02446  1.08009E-03 0.02342  2.99925E-03 0.01512  8.53832E-04 0.02622  2.99427E-04 0.04342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41277E-01 0.02261  1.24902E-02 1.8E-05  3.18228E-02 7.4E-05  1.09447E-01 0.00018  3.17089E-01 6.3E-05  1.35267E+00 0.00026  8.58847E+00 0.00381 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20614E-04 0.00317  4.20587E-04 0.00319  4.27200E-04 0.04173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23897E-04 0.00309  4.23871E-04 0.00312  4.30394E-04 0.04161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39471E-03 0.03244  2.11876E-04 0.17737  1.04834E-03 0.07379  1.03266E-03 0.08656  2.97418E-03 0.04956  8.52275E-04 0.10157  2.75384E-04 0.15201 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28236E-01 0.07640  1.24906E-02 0.0E+00  3.18182E-02 0.00018  1.09495E-01 0.00081  3.17117E-01 0.00025  1.35204E+00 0.00082  8.65548E+00 0.00221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47178E-03 0.03136  2.10410E-04 0.17472  1.08373E-03 0.07415  1.04291E-03 0.08216  3.02448E-03 0.04782  8.34878E-04 0.09978  2.75365E-04 0.15381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08909E-01 0.07710  1.24906E-02 0.0E+00  3.18186E-02 0.00017  1.09481E-01 0.00077  3.17129E-01 0.00027  1.35216E+00 0.00081  8.65251E+00 0.00187 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52765E+01 0.03313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40606E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44051E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33197E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43719E+01 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77901E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00019  3.07161E-05 0.00020  3.06866E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58667E-04 0.00093  5.58721E-04 0.00094  5.50513E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68504E-01 0.00036  6.68475E-01 0.00037  6.78774E-01 0.00990 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07513E+01 0.01487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63244E+02 0.00044  1.88213E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75697E+05 0.00303  8.58190E+05 0.00117  1.92625E+06 0.00073  3.67947E+06 0.00053  4.05899E+06 0.00064  3.89778E+06 0.00050  3.48430E+06 0.00031  3.15463E+06 0.00027  3.21425E+06 0.00028  3.13566E+06 0.00030  3.14786E+06 0.00013  3.10129E+06 0.00026  3.15508E+06 0.00028  3.09979E+06 0.00028  3.08839E+06 0.00034  2.62306E+06 0.00031  2.19648E+06 0.00017  2.71709E+06 0.00023  2.71728E+06 0.00022  5.36029E+06 0.00024  5.19328E+06 0.00020  3.75655E+06 0.00020  2.40297E+06 0.00030  2.87917E+06 0.00031  2.64991E+06 0.00045  2.25960E+06 0.00057  4.09226E+06 0.00028  8.80942E+05 0.00043  1.10688E+06 0.00038  9.99711E+05 0.00058  5.88966E+05 0.00102  1.02872E+06 0.00064  7.10900E+05 0.00084  6.20310E+05 0.00102  1.21571E+05 0.00164  1.20738E+05 0.00199  1.24478E+05 0.00138  1.28054E+05 0.00226  1.27355E+05 0.00117  1.26030E+05 0.00149  1.30600E+05 0.00148  1.23709E+05 0.00136  2.34968E+05 0.00105  3.83412E+05 0.00101  5.05224E+05 0.00082  1.50874E+06 0.00058  2.12136E+06 0.00077  3.23373E+06 0.00125  2.65342E+06 0.00148  2.11389E+06 0.00163  1.69364E+06 0.00187  1.96963E+06 0.00163  3.50719E+06 0.00151  4.34884E+06 0.00145  7.29861E+06 0.00162  9.18256E+06 0.00169  1.08137E+07 0.00190  5.72682E+06 0.00192  3.65588E+06 0.00202  2.42082E+06 0.00169  2.05966E+06 0.00218  1.96952E+06 0.00230  1.49177E+06 0.00200  9.98663E+05 0.00287  8.26850E+05 0.00291  7.67871E+05 0.00214  6.29733E+05 0.00304  4.24304E+05 0.00290  2.73511E+05 0.00380  8.20745E+04 0.00429 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02058E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51723E+21 0.00105  7.30072E+21 0.00232 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 2.8E-05  4.31369E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21849E-03 0.00065  1.68799E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.41086E-03 0.00059  3.79170E-03 0.00198 ];
INF_FISS                  (idx, [1:   4]) = [  1.92371E-04 0.00081  2.10371E-03 0.00235 ];
INF_NSF                   (idx, [1:   4]) = [  4.69826E-04 0.00081  5.12635E-03 0.00235 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.2E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03560E-07 0.00019  2.11778E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.8E-05  4.27579E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44672E-02 0.00048  1.13430E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55135E-03 0.00340 -6.65509E-03 0.00187 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82313E-04 0.01343 -5.50286E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11036E-04 0.02322 -6.22786E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17276E-04 0.02179 -3.58993E-03 0.00203 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38018E-04 0.01768 -5.88359E-03 0.00135 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67040E-04 0.02546 -8.39116E-04 0.00953 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.8E-05  4.27579E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44684E-02 0.00048  1.13430E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55158E-03 0.00340 -6.65509E-03 0.00187 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82328E-04 0.01347 -5.50286E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11025E-04 0.02320 -6.22786E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17285E-04 0.02173 -3.58993E-03 0.00203 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38037E-04 0.01765 -5.88359E-03 0.00135 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67035E-04 0.02543 -8.39116E-04 0.00953 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 9.8E-05  4.18319E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 9.8E-05  7.96840E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40600E-03 0.00058  3.79170E-03 0.00198 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61514E-03 0.00030  5.47831E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.9E-05  4.20425E-03 0.00037  1.68818E-03 0.00136  4.25890E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54526E-02 0.00046 -9.85342E-04 0.00094 -1.76398E-04 0.00422  1.15194E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.71799E-03 0.00334 -1.66643E-04 0.00494 -1.24407E-04 0.00305 -6.53068E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.25235E-04 0.01190 -4.29221E-05 0.01618 -4.36148E-05 0.01333 -5.45925E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.72574E-04 0.02559 -3.84618E-05 0.02184 -2.84558E-05 0.01218 -6.19940E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.18120E-04 0.02013 -8.44358E-07 0.78462 -4.93952E-06 0.09743 -3.58499E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [ -4.10775E-04 0.01874 -2.72432E-05 0.01595 -1.92908E-05 0.02161 -5.86430E-03 0.00136 ];
INF_S7                    (idx, [1:   8]) = [  1.39826E-04 0.03037  2.72135E-05 0.01715  9.73738E-06 0.03206 -8.48854E-04 0.00916 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.9E-05  4.20425E-03 0.00037  1.68818E-03 0.00136  4.25890E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54537E-02 0.00046 -9.85342E-04 0.00094 -1.76398E-04 0.00422  1.15194E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.71822E-03 0.00334 -1.66643E-04 0.00494 -1.24407E-04 0.00305 -6.53068E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.25250E-04 0.01194 -4.29221E-05 0.01618 -4.36148E-05 0.01333 -5.45925E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72563E-04 0.02558 -3.84618E-05 0.02184 -2.84558E-05 0.01218 -6.19940E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.18130E-04 0.02004 -8.44358E-07 0.78462 -4.93952E-06 0.09743 -3.58499E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10794E-04 0.01871 -2.72432E-05 0.01595 -1.92908E-05 0.02161 -5.86430E-03 0.00136 ];
INF_SP7                   (idx, [1:   8]) = [  1.39822E-04 0.03033  2.72135E-05 0.01715  9.73738E-06 0.03206 -8.48854E-04 0.00916 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21745E-01 0.00053  4.22204E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21896E-01 0.00106  4.23626E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21884E-01 0.00069  4.24529E-01 0.00194 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21459E-01 0.00057  4.18526E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03602E+00 0.00053  7.89515E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03554E+00 0.00106  7.86876E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00069  7.85210E-01 0.00194 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00057  7.96458E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63665E-03 0.01001  2.18751E-04 0.05038  1.09054E-03 0.02416  1.04468E-03 0.02521  3.08147E-03 0.01411  8.87668E-04 0.02687  3.13541E-04 0.04604 ];
LAMBDA                    (idx, [1:  14]) = [  7.58569E-01 0.02334  1.24904E-02 8.0E-06  3.18202E-02 9.5E-05  1.09413E-01 0.00012  3.17097E-01 5.9E-05  1.35257E+00 0.00027  8.56381E+00 0.00399 ];

