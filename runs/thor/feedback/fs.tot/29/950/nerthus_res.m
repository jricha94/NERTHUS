
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:41:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:38:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041270625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99269E-01  1.00012E+00  9.98720E-01  1.00262E+00  1.00130E+00  1.00058E+00  9.99579E-01  9.97815E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.36043E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.63957E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91955E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96556E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96252E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69754E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86621E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55537E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55524E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74410E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06872E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55148E+02 ;
RUNNING_TIME              (idx, 1)        =  5.78010E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24600E-01  8.24600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86333E-02  1.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69577E+01  5.69577E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78008E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97053E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83604E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.14053E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68312E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.53274E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14980E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49967E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64646E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78873E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38567E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15014E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29360E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39141E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.55826E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91116E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03338E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74565E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.69309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65326E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17418E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52260E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.69145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.27535E-03 -1.39945E+24  3.28728E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68678E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.71516E+16 0.01196  1.58178E-03 0.01191 ];
U233_FISS                 (idx, [1:   4]) = [  1.35630E+18 0.00166  7.90218E-02 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  1.41098E+19 0.00054  8.22085E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.91666E+16 0.01170  1.69928E-03 0.01167 ];
PU239_FISS                (idx, [1:   4]) = [  1.58771E+18 0.00164  9.25066E-02 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  3.36527E+14 0.11461  1.95963E-05 0.11457 ];
PU241_FISS                (idx, [1:   4]) = [  5.06085E+16 0.00936  2.94847E-03 0.00931 ];
TH232_CAPT                (idx, [1:   4]) = [  9.28153E+18 0.00080  3.71870E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  1.67219E+17 0.00481  6.69988E-03 0.00480 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10589E+18 0.00114  1.24440E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.62964E+18 0.00109  1.85488E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  9.59104E+17 0.00212  3.84281E-02 0.00210 ];
PU240_CAPT                (idx, [1:   4]) = [  3.01105E+17 0.00384  1.20636E-02 0.00375 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89693E+16 0.01417  7.60190E-04 0.01423 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82286E+15 0.03663  1.53175E-04 0.03659 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96906E+17 0.00519  7.88908E-03 0.00516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000584 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13262E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000584 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5850963 5.85711E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4023612 4.02780E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126009 1.26421E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000584 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44169E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26089E+19 2.6E-06  4.26089E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71583E+19 5.2E-07  1.71583E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49653E+19 0.00033  2.19213E+19 0.00032  3.04398E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21236E+19 0.00020  3.90796E+19 0.00018  3.04398E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26130E+19 0.00043  4.26130E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64111E+22 0.00037  1.49733E+21 0.00034  1.49138E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38727E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26623E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.61161E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27363E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27363E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51718E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02987E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48396E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14039E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87653E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01300E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00020E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48328E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02614E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00024E+00 0.00044  9.94405E-01 0.00043  5.79301E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99886E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99941E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99886E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01269E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83285E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83268E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.19352E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.19686E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36308E-02 0.00867 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34776E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83525E-03 0.00410  2.02375E-04 0.02184  1.01813E-03 0.00969  9.46425E-04 0.01101  2.65982E-03 0.00612  7.49935E-04 0.01244  2.58557E-04 0.02152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23000E-01 0.01092  1.24898E-02 6.5E-05  3.17217E-02 0.00017  1.09163E-01 0.00014  3.16362E-01 9.5E-05  1.34812E+00 0.00032  8.61464E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75919E-03 0.00638  1.97921E-04 0.03491  9.89398E-04 0.01515  9.67845E-04 0.01754  2.61470E-03 0.01013  7.28179E-04 0.01904  2.61141E-04 0.03420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27684E-01 0.01749  1.24890E-02 3.7E-05  3.17270E-02 0.00028  1.09167E-01 0.00024  3.16312E-01 0.00015  1.34738E+00 0.00058  8.61614E+00 0.00261 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18337E-04 0.00103  4.18361E-04 0.00104  4.14201E-04 0.01217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18417E-04 0.00090  4.18441E-04 0.00090  4.14297E-04 0.01218 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79730E-03 0.00708  1.98490E-04 0.03551  1.01331E-03 0.01569  9.63058E-04 0.01748  2.63255E-03 0.00995  7.33795E-04 0.02004  2.56099E-04 0.03281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17448E-01 0.01602  1.24882E-02 2.6E-05  3.17181E-02 0.00027  1.09165E-01 0.00021  3.16324E-01 0.00014  1.34782E+00 0.00059  8.61649E+00 0.00247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81660E-04 0.00219  3.81641E-04 0.00222  3.87779E-04 0.03454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81733E-04 0.00213  3.81713E-04 0.00215  3.88082E-04 0.03478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89220E-03 0.02129  2.13910E-04 0.11573  1.11048E-03 0.05163  9.76408E-04 0.04954  2.73942E-03 0.03315  6.18293E-04 0.06344  2.33690E-04 0.10318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54615E-01 0.05193  1.24888E-02 3.3E-05  3.17144E-02 0.00089  1.09188E-01 0.00038  3.16428E-01 0.00042  1.34976E+00 0.00101  8.63199E+00 0.00656 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89098E-03 0.02097  2.08876E-04 0.11449  1.10503E-03 0.05084  9.71132E-04 0.04745  2.74798E-03 0.03218  6.26311E-04 0.06015  2.31643E-04 0.09955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52103E-01 0.04920  1.24888E-02 3.3E-05  3.17163E-02 0.00085  1.09170E-01 0.00039  3.16432E-01 0.00038  1.35015E+00 0.00094  8.62903E+00 0.00653 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54484E+01 0.02147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00882E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00963E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87777E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46636E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22069E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05826E-05 0.00012  3.05818E-05 0.00012  3.07098E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18506E-04 0.00062  5.18606E-04 0.00062  5.01259E-04 0.00696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42959E-01 0.00026  6.42996E-01 0.00027  6.38873E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13031E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54989E+02 0.00029  1.79289E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51626E+05 0.00178  2.18170E+06 0.00039  4.85490E+06 0.00052  9.22960E+06 0.00032  1.01595E+07 0.00024  9.75371E+06 0.00017  8.70969E+06 0.00018  7.88193E+06 0.00012  8.03312E+06 0.00018  7.83429E+06 0.00015  7.86044E+06 0.00013  7.74606E+06 0.00014  7.88235E+06 0.00021  7.73646E+06 0.00017  7.71368E+06 0.00013  6.55385E+06 0.00012  5.48486E+06 0.00022  6.78551E+06 0.00016  6.78581E+06 0.00018  1.33761E+07 0.00021  1.29590E+07 9.3E-05  9.36236E+06 0.00016  5.97729E+06 0.00020  7.15201E+06 0.00023  6.56503E+06 0.00032  5.59320E+06 0.00030  1.00639E+07 0.00034  2.15338E+06 0.00045  2.70788E+06 0.00025  2.43965E+06 0.00046  1.43544E+06 0.00068  2.49723E+06 0.00041  1.72181E+06 0.00047  1.50264E+06 0.00055  2.94199E+05 0.00070  2.90251E+05 0.00103  2.97347E+05 0.00097  3.05865E+05 0.00087  3.03418E+05 0.00102  3.01863E+05 0.00118  3.12995E+05 0.00100  2.96570E+05 0.00092  5.65358E+05 0.00062  9.17863E+05 0.00057  1.21097E+06 0.00057  3.59808E+06 0.00042  4.98003E+06 0.00053  7.45083E+06 0.00048  6.04562E+06 0.00055  4.77854E+06 0.00058  3.81085E+06 0.00058  4.41995E+06 0.00069  7.85142E+06 0.00076  9.72718E+06 0.00087  1.63061E+07 0.00078  2.04868E+07 0.00084  2.40764E+07 0.00087  1.27344E+07 0.00091  8.11977E+06 0.00083  5.37688E+06 0.00081  4.57011E+06 0.00102  4.36771E+06 0.00127  3.30533E+06 0.00119  2.20886E+06 0.00096  1.83295E+06 0.00118  1.70178E+06 0.00167  1.39748E+06 0.00127  9.43360E+05 0.00143  6.08711E+05 0.00155  1.82063E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01289E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70898E+21 0.00057  6.70231E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82669E-01 2.1E-05  4.32144E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31011E-03 0.00052  1.82711E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.52965E-03 0.00049  4.06925E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.19537E-04 0.00048  2.24215E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  5.41107E-04 0.00048  5.57377E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46477E+00 4.2E-06  2.48591E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02008E+02 6.1E-07  2.02700E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01466E-07 0.00019  2.11084E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81141E-01 2.2E-05  4.28074E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44498E-02 0.00041  1.14155E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57647E-03 0.00121 -6.63678E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91074E-04 0.00736 -5.50248E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88948E-04 0.01857 -6.25864E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30051E-04 0.03560 -3.59129E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15603E-04 0.00635 -5.90177E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64615E-04 0.02512 -8.30566E-04 0.00536 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81146E-01 2.2E-05  4.28074E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44510E-02 0.00041  1.14155E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57669E-03 0.00121 -6.63678E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91083E-04 0.00735 -5.50248E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88943E-04 0.01853 -6.25864E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30043E-04 0.03562 -3.59129E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15605E-04 0.00632 -5.90177E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64632E-04 0.02514 -8.30566E-04 0.00536 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25518E-01 4.7E-05  4.19037E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02401E+00 4.7E-05  7.95475E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52467E-03 0.00049  4.06925E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56733E-03 0.00014  5.84723E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77102E-01 2.0E-05  4.03852E-03 0.00030  1.77798E-03 0.00075  4.26296E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53977E-02 0.00038 -9.47915E-04 0.00083 -1.83605E-04 0.00244  1.15991E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.73625E-03 0.00118 -1.59777E-04 0.00290 -1.31267E-04 0.00229 -6.50551E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.31647E-04 0.00657 -4.05733E-05 0.01070 -4.63423E-05 0.00705 -5.45614E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.51485E-04 0.02147 -3.74630E-05 0.01062 -2.93661E-05 0.01112 -6.22927E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.31149E-04 0.03406 -1.09841E-06 0.37019 -5.23900E-06 0.03489 -3.58606E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.89062E-04 0.00661 -2.65409E-05 0.01184 -2.11070E-05 0.01165 -5.88066E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.37245E-04 0.02972  2.73698E-05 0.01192  1.02565E-05 0.01900 -8.40822E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 2.0E-05  4.03852E-03 0.00030  1.77798E-03 0.00075  4.26296E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53989E-02 0.00038 -9.47915E-04 0.00083 -1.83605E-04 0.00244  1.15991E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.73646E-03 0.00118 -1.59777E-04 0.00290 -1.31267E-04 0.00229 -6.50551E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.31656E-04 0.00656 -4.05733E-05 0.01070 -4.63423E-05 0.00705 -5.45614E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51480E-04 0.02143 -3.74630E-05 0.01062 -2.93661E-05 0.01112 -6.22927E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.31141E-04 0.03408 -1.09841E-06 0.37019 -5.23900E-06 0.03489 -3.58606E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89064E-04 0.00658 -2.65409E-05 0.01184 -2.11070E-05 0.01165 -5.88066E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.37262E-04 0.02973  2.73698E-05 0.01192  1.02565E-05 0.01900 -8.40822E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21153E-01 0.00030  4.22477E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21437E-01 0.00044  4.24466E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21115E-01 0.00040  4.24502E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20908E-01 0.00048  4.18527E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03793E+00 0.00030  7.89001E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03701E+00 0.00044  7.85313E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03805E+00 0.00040  7.85237E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03872E+00 0.00048  7.96453E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75919E-03 0.00638  1.97921E-04 0.03491  9.89398E-04 0.01515  9.67845E-04 0.01754  2.61470E-03 0.01013  7.28179E-04 0.01904  2.61141E-04 0.03420 ];
LAMBDA                    (idx, [1:  14]) = [  7.27684E-01 0.01749  1.24890E-02 3.7E-05  3.17270E-02 0.00028  1.09167E-01 0.00024  3.16312E-01 0.00015  1.34738E+00 0.00058  8.61614E+00 0.00261 ];

