
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 01:18:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 01:32:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639462737092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01546E+00  9.85952E-01  1.01294E+00  1.01180E+00  1.01231E+00  1.01668E+00  1.00807E+00  9.76939E-01  9.51609E-01  1.02039E+00  9.84058E-01  1.00896E+00  9.98125E-01  1.00704E+00  1.01485E+00  1.01579E+00  1.00741E+00  9.80591E-01  9.78365E-01  9.81833E-01  1.02500E+00  9.86296E-01  9.38035E-01  1.03639E+00  9.74000E-01  9.86222E-01  1.02741E+00  9.98739E-01  9.79644E-01  9.78685E-01  9.85251E-01  9.88534E-01  1.03202E+00  1.03236E+00  9.84132E-01  1.00778E+00  9.84365E-01  9.83382E-01  1.03918E+00  9.82521E-01  9.82976E-01  9.77160E-01  1.00882E+00  1.03834E+00  9.80492E-01  9.85165E-01  1.03493E+00  1.01270E+00  9.86886E-01  1.03288E+00  9.84255E-01  9.77283E-01  1.03430E+00  9.80210E-01  9.84525E-01  1.03346E+00  9.81316E-01  9.81415E-01  1.03644E+00  1.01988E+00  1.03538E+00  9.78869E-01  9.81673E-01  1.01153E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62245E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37755E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81724E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85844E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63559E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63547E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74717E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20498E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96744E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37205E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.33868E+00  7.33868E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02633E-01  1.02633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27917E+00  6.27917E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37198E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 28.91614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.21337E+01 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.43885E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41274E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62554E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60981E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29520E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30187E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79634E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40936E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16174E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08146E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02801E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05959E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78512E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19983E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93731E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29960E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67379E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19081E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46737E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66226E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51677E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62663E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39567E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90086E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09496E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15242E+26  3.59915E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96079E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.73576E+16 0.01917  1.59292E-03 0.01918 ];
U233_FISS                 (idx, [1:   4]) = [  3.14532E+14 0.18194  1.82720E-05 0.18193 ];
U235_FISS                 (idx, [1:   4]) = [  1.71187E+19 0.00071  9.96646E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55988E+16 0.01873  1.49065E-03 0.01877 ];
PU239_FISS                (idx, [1:   4]) = [  3.76310E+15 0.05078  2.19342E-04 0.05093 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01152E+19 0.00114  4.16971E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  2.11945E+13 0.70536  8.71579E-07 0.70535 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68362E+18 0.00160  1.51854E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31207E+18 0.00190  1.77745E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65374E+15 0.05830  1.09489E-04 0.05844 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03308E+13 1.00000  4.24520E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30458E+15 0.05316  1.36223E-04 0.05321 ];
SM149_CAPT                (idx, [1:   4]) = [  6.11067E+15 0.04162  2.51701E-04 0.04152 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000472 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46416E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000472 4.00446E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313634 2.31587E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638222 1.63981E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48616 4.87813E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000472 4.00446E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08961E-02 0.0E+00  4.08961E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42685E+19 0.00055  2.10791E+19 0.00050  3.18943E+18 0.00205 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14561E+19 0.00032  3.82666E+19 0.00027  3.18943E+18 0.00205 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18993E+19 0.00064  4.18993E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69232E+22 0.00054  1.55063E+21 0.00046  1.53726E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11047E+17 0.00587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19671E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83459E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.36199E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39354E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36199E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39354E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50208E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98638E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69362E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11960E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88156E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01156E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99226E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99068E-01 0.00059  9.92602E-01 0.00059  6.62345E-03 0.00928 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99363E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99931E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99363E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01169E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84720E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84719E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90056E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90015E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25485E-02 0.01249 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23201E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57466E-03 0.00593  2.03476E-04 0.03679  1.09232E-03 0.01672  1.06557E-03 0.01490  3.04795E-03 0.00826  8.59932E-04 0.01820  3.05422E-04 0.02548 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45484E-01 0.01306  1.23648E-02 0.00712  3.18264E-02 6.1E-05  1.09486E-01 0.00014  3.17092E-01 4.3E-05  1.35275E+00 0.00016  8.59796E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61644E-03 0.00999  1.99835E-04 0.06169  1.06493E-03 0.02553  1.08868E-03 0.02333  3.08607E-03 0.01312  8.55798E-04 0.02722  3.21131E-04 0.04060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62579E-01 0.02119  1.24898E-02 3.3E-05  3.18275E-02 9.3E-05  1.09486E-01 0.00027  3.17092E-01 6.5E-05  1.35292E+00 0.00022  8.60635E+00 0.00278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64064E-04 0.00154  4.64109E-04 0.00155  4.57332E-04 0.01608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63598E-04 0.00141  4.63642E-04 0.00141  4.56901E-04 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59900E-03 0.00936  1.97260E-04 0.05892  1.08691E-03 0.02653  1.06996E-03 0.02351  3.06826E-03 0.01381  8.47111E-04 0.02873  3.29501E-04 0.03996 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71262E-01 0.02129  1.24901E-02 2.6E-05  3.18261E-02 8.0E-05  1.09498E-01 0.00023  3.17093E-01 6.4E-05  1.35255E+00 0.00032  8.59941E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27053E-04 0.00327  4.27052E-04 0.00329  4.39787E-04 0.04540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26645E-04 0.00329  4.26642E-04 0.00331  4.39570E-04 0.04541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69782E-03 0.03072  1.97513E-04 0.18629  1.11394E-03 0.09921  1.18968E-03 0.06910  3.14456E-03 0.04263  7.94605E-04 0.08698  2.57527E-04 0.14903 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80953E-01 0.07108  1.24906E-02 0.0E+00  3.18133E-02 0.00024  1.09513E-01 0.00074  3.17184E-01 0.00028  1.35189E+00 0.00103  8.59479E+00 0.00780 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65852E-03 0.02971  1.99301E-04 0.18364  1.14108E-03 0.09186  1.17255E-03 0.06967  3.09391E-03 0.04140  7.79200E-04 0.08413  2.72484E-04 0.14191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88402E-01 0.06958  1.24906E-02 0.0E+00  3.18147E-02 0.00021  1.09512E-01 0.00074  3.17180E-01 0.00029  1.35178E+00 0.00106  8.60665E+00 0.00685 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57267E+01 0.03100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46699E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46252E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62601E-03 0.00663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48379E+01 0.00682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75555E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07188E-05 0.00017  3.07188E-05 0.00017  3.07145E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60186E-04 0.00082  5.60237E-04 0.00082  5.51419E-04 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63923E-01 0.00039  6.63933E-01 0.00039  6.66308E-01 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07264E+01 0.01554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62951E+02 0.00045  1.88645E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77080E+05 0.00384  8.58704E+05 0.00240  1.92590E+06 0.00059  3.67859E+06 0.00041  4.05553E+06 0.00029  3.89752E+06 0.00041  3.48567E+06 0.00024  3.15438E+06 0.00027  3.21611E+06 0.00024  3.13421E+06 0.00026  3.14639E+06 0.00027  3.10202E+06 0.00029  3.15585E+06 0.00011  3.09843E+06 0.00030  3.08872E+06 0.00019  2.62370E+06 0.00018  2.19684E+06 0.00027  2.71670E+06 0.00015  2.71712E+06 0.00021  5.35867E+06 0.00019  5.18967E+06 0.00026  3.74971E+06 0.00018  2.39493E+06 0.00025  2.87025E+06 0.00020  2.63442E+06 0.00031  2.24735E+06 0.00036  4.06617E+06 0.00031  8.75171E+05 0.00075  1.09979E+06 0.00068  9.92962E+05 0.00054  5.84494E+05 0.00088  1.02166E+06 0.00067  7.06516E+05 0.00076  6.16367E+05 0.00088  1.21328E+05 0.00101  1.20055E+05 0.00245  1.23768E+05 0.00184  1.27959E+05 0.00111  1.26444E+05 0.00148  1.25611E+05 0.00215  1.29668E+05 0.00098  1.22827E+05 0.00155  2.34026E+05 0.00114  3.80657E+05 0.00129  5.02989E+05 0.00105  1.50989E+06 0.00064  2.13063E+06 0.00068  3.24944E+06 0.00093  2.66825E+06 0.00080  2.12447E+06 0.00097  1.70061E+06 0.00094  1.97556E+06 0.00092  3.51415E+06 0.00096  4.35219E+06 0.00098  7.29303E+06 0.00100  9.16598E+06 0.00116  1.07726E+07 0.00109  5.69407E+06 0.00104  3.63129E+06 0.00103  2.40279E+06 0.00126  2.04174E+06 0.00125  1.94987E+06 0.00123  1.47595E+06 0.00155  9.86190E+05 0.00200  8.17244E+05 0.00114  7.59807E+05 0.00217  6.23078E+05 0.00152  4.21273E+05 0.00226  2.71404E+05 0.00273  8.14743E+04 0.00480 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01202E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58057E+21 0.00050  7.34318E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 2.4E-05  4.31382E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24264E-03 0.00088  1.68375E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.43409E-03 0.00080  3.77478E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.91458E-04 0.00062  2.09103E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  4.67604E-04 0.00062  5.09546E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 8.4E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03253E-07 0.00028  2.11372E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 2.4E-05  4.27607E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44455E-02 0.00044  1.13776E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56646E-03 0.00460 -6.61375E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83987E-04 0.01843 -5.50117E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01789E-04 0.01823 -6.24665E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18633E-04 0.06546 -3.58760E-03 0.00265 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31772E-04 0.01350 -5.88859E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60661E-04 0.03558 -8.28135E-04 0.00544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.4E-05  4.27607E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44466E-02 0.00044  1.13776E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56667E-03 0.00460 -6.61375E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84030E-04 0.01846 -5.50117E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01796E-04 0.01822 -6.24665E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18628E-04 0.06545 -3.58760E-03 0.00265 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31775E-04 0.01349 -5.88859E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60681E-04 0.03561 -8.28135E-04 0.00544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 0.00011  4.18296E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 0.00011  7.96884E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42921E-03 0.00079  3.77478E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64224E-03 0.00023  5.49167E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.3E-05  4.20928E-03 0.00038  1.71709E-03 0.00102  4.25890E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54307E-02 0.00043 -9.85191E-04 0.00081 -1.80898E-04 0.00461  1.15585E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.73319E-03 0.00419 -1.66729E-04 0.00454 -1.26482E-04 0.00417 -6.48727E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.27256E-04 0.01669 -4.32683E-05 0.02021 -4.48321E-05 0.01153 -5.45634E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.62478E-04 0.02113 -3.93110E-05 0.01149 -2.81198E-05 0.01808 -6.21853E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.19498E-04 0.06668 -8.64460E-07 0.51082 -4.81278E-06 0.06186 -3.58278E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [ -4.04259E-04 0.01513 -2.75130E-05 0.02613 -1.90107E-05 0.02234 -5.86958E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.32649E-04 0.04452  2.80127E-05 0.02179  1.05229E-05 0.03174 -8.38658E-04 0.00517 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.3E-05  4.20928E-03 0.00038  1.71709E-03 0.00102  4.25890E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54318E-02 0.00043 -9.85191E-04 0.00081 -1.80898E-04 0.00461  1.15585E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.73340E-03 0.00420 -1.66729E-04 0.00454 -1.26482E-04 0.00417 -6.48727E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.27298E-04 0.01672 -4.32683E-05 0.02021 -4.48321E-05 0.01153 -5.45634E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62485E-04 0.02112 -3.93110E-05 0.01149 -2.81198E-05 0.01808 -6.21853E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.19493E-04 0.06667 -8.64460E-07 0.51082 -4.81278E-06 0.06186 -3.58278E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04262E-04 0.01511 -2.75130E-05 0.02613 -1.90107E-05 0.02234 -5.86958E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.32668E-04 0.04457  2.80127E-05 0.02179  1.05229E-05 0.03174 -8.38658E-04 0.00517 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21410E-01 0.00045  4.21396E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21591E-01 0.00078  4.23084E-01 0.00246 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21329E-01 0.00076  4.23337E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21312E-01 0.00075  4.17854E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03710E+00 0.00045  7.91032E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00078  7.87908E-01 0.00246 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03736E+00 0.00076  7.87437E-01 0.00241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00075  7.97750E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61644E-03 0.00999  1.99835E-04 0.06169  1.06493E-03 0.02553  1.08868E-03 0.02333  3.08607E-03 0.01312  8.55798E-04 0.02722  3.21131E-04 0.04060 ];
LAMBDA                    (idx, [1:  14]) = [  7.62579E-01 0.02119  1.24898E-02 3.3E-05  3.18275E-02 9.3E-05  1.09486E-01 0.00027  3.17092E-01 6.5E-05  1.35292E+00 0.00022  8.60635E+00 0.00278 ];

