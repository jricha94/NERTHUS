
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:17:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93597E-01  9.94037E-01  9.91035E-01  1.05018E+00  1.00778E+00  9.93028E-01  9.94331E-01  9.76011E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.96519E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.03481E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91772E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94911E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94508E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00832E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55878E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74917E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74903E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72543E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36469E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.96327E+02 ;
RUNNING_TIME              (idx, 1)        =  9.90126E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06511E+01  1.06511E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.44967E-01  9.44967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.74163E+01  8.74163E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.90122E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95741E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89145E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.85003E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56579E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24496E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27405E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58871E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52316E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34098E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56971E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12051E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.58524E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.42546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98437E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.26016E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96386E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09201E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06414E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.20533E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.25059E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80966E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33353E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.98758E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24257E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53570E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33112E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.76349E-03  1.10703E+24  3.99485E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86689E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.30815E+19 0.00050  7.66077E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.72625E+17 0.00483  1.01082E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  3.77734E+18 0.00101  2.21207E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  2.90017E+14 0.12246  1.69852E-05 0.12252 ];
PU241_FISS                (idx, [1:   4]) = [  4.31930E+16 0.00967  2.52954E-03 0.00968 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71979E+18 0.00119  1.08383E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45913E+19 0.00067  5.81447E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25113E+18 0.00125  8.97084E-02 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  3.97079E+17 0.00306  1.58234E-02 0.00303 ];
PU241_CAPT                (idx, [1:   4]) = [  1.60896E+16 0.01622  6.41131E-04 0.01621 ];
XE135_CAPT                (idx, [1:   4]) = [  6.12393E+15 0.02691  2.44046E-04 0.02692 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97914E+17 0.00442  7.88651E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000307 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72401E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000307 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5870079 5.87990E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3994679 4.00111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135549 1.36225E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000307 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.24100E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33084E+19 5.0E-06  4.33084E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70767E+19 1.0E-06  1.70767E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50828E+19 0.00034  2.14507E+19 0.00034  3.63210E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21595E+19 0.00020  3.85274E+19 0.00019  3.63210E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26785E+19 0.00041  4.26785E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82535E+22 0.00032  1.68194E+21 0.00032  1.65715E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81418E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27409E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43860E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57875E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57875E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64155E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82071E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54355E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08569E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86823E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02866E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01465E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53611E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03583E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01480E+00 0.00036  1.00901E+00 0.00034  5.64351E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01502E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01479E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01502E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02904E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85080E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85072E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83312E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83426E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06482E-02 0.00500 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09389E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49230E-03 0.00405  1.71970E-04 0.02496  9.69017E-04 0.01074  8.92135E-04 0.01060  2.48166E-03 0.00621  7.38292E-04 0.01127  2.39216E-04 0.01977 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29618E-01 0.00990  1.24916E-02 0.00012  3.14984E-02 0.00024  1.09291E-01 0.00014  3.17818E-01 7.4E-05  1.34914E+00 0.00032  8.73477E+00 0.00153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57169E-03 0.00697  1.72111E-04 0.04171  9.72971E-04 0.01783  9.03775E-04 0.01727  2.49950E-03 0.01019  7.78843E-04 0.01931  2.44487E-04 0.03193 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39700E-01 0.01646  1.24897E-02 9.7E-06  3.14967E-02 0.00039  1.09295E-01 0.00021  3.17726E-01 0.00012  1.34770E+00 0.00075  8.72620E+00 0.00284 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.79522E-04 0.00095  5.79538E-04 0.00095  5.76588E-04 0.01081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.88079E-04 0.00084  5.88095E-04 0.00084  5.85096E-04 0.01080 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57304E-03 0.00729  1.69752E-04 0.03918  9.76283E-04 0.01882  8.93551E-04 0.01755  2.55232E-03 0.01014  7.39558E-04 0.01706  2.41579E-04 0.02966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27111E-01 0.01514  1.24895E-02 1.3E-05  3.14948E-02 0.00037  1.09248E-01 0.00020  3.17784E-01 0.00013  1.34892E+00 0.00050  8.70617E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40449E-04 0.00194  5.40473E-04 0.00195  5.31956E-04 0.02567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48428E-04 0.00188  5.48452E-04 0.00189  5.39801E-04 0.02566 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72259E-03 0.02431  1.66480E-04 0.12513  1.05396E-03 0.05217  9.26453E-04 0.05899  2.59656E-03 0.03803  7.39737E-04 0.06475  2.39409E-04 0.11494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20658E-01 0.05778  1.24893E-02 2.9E-05  3.14726E-02 0.00123  1.09136E-01 0.00064  3.17626E-01 0.00033  1.35108E+00 0.00071  8.57924E+00 0.00974 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68654E-03 0.02325  1.70039E-04 0.11874  1.04704E-03 0.05167  9.32772E-04 0.05765  2.57528E-03 0.03711  7.19769E-04 0.06161  2.41640E-04 0.10872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28841E-01 0.05684  1.24892E-02 2.9E-05  3.14601E-02 0.00124  1.09127E-01 0.00060  3.17649E-01 0.00034  1.35113E+00 0.00068  8.58036E+00 0.00975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05980E+01 0.02440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.60407E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68684E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.63742E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00602E+01 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09740E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00392E-05 0.00012  3.00389E-05 0.00012  3.01104E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.91915E-04 0.00053  6.91972E-04 0.00054  6.81956E-04 0.00705 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47336E-01 0.00024  6.47296E-01 0.00025  6.56466E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11219E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74013E+02 0.00031  2.09416E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44108E+05 0.00175  2.07704E+06 0.00082  4.64126E+06 0.00045  8.76558E+06 0.00018  9.67204E+06 0.00028  9.44452E+06 0.00020  8.27123E+06 0.00011  7.24991E+06 0.00011  7.78827E+06 0.00014  7.60271E+06 0.00014  7.71781E+06 8.3E-05  7.56837E+06 0.00011  7.74197E+06 0.00012  7.61119E+06 0.00011  7.62904E+06 0.00018  6.69861E+06 0.00016  6.73308E+06 0.00017  6.68916E+06 0.00020  6.63976E+06 0.00023  1.30932E+07 0.00013  1.27903E+07 0.00024  9.30732E+06 0.00017  6.01025E+06 0.00020  7.08524E+06 0.00030  6.72295E+06 0.00023  5.73394E+06 0.00020  9.91712E+06 0.00025  2.08831E+06 0.00039  2.62847E+06 0.00036  2.36883E+06 0.00046  1.39635E+06 0.00042  2.43727E+06 0.00045  1.67993E+06 0.00069  1.46812E+06 0.00048  2.87157E+05 0.00067  2.83464E+05 0.00138  2.89330E+05 0.00114  2.96244E+05 0.00074  2.94841E+05 0.00077  2.93337E+05 0.00078  3.04921E+05 0.00149  2.88811E+05 0.00128  5.49103E+05 0.00050  8.91439E+05 0.00046  1.17341E+06 0.00100  3.48699E+06 0.00051  4.93838E+06 0.00061  7.78327E+06 0.00041  6.62494E+06 0.00043  5.38620E+06 0.00049  4.37557E+06 0.00059  5.14069E+06 0.00038  9.40758E+06 0.00061  1.19619E+07 0.00048  2.05469E+07 0.00049  2.68144E+07 0.00037  3.27202E+07 0.00035  1.76823E+07 0.00041  1.15247E+07 0.00036  7.66299E+06 0.00042  6.57318E+06 0.00035  6.32807E+06 0.00040  4.85733E+06 0.00083  3.24544E+06 0.00075  2.72028E+06 0.00068  2.53072E+06 0.00078  2.08387E+06 0.00093  1.44024E+06 0.00086  9.22512E+05 0.00057  2.79702E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02839E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56648E+21 0.00053  8.68726E+21 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82885E-01 2.0E-05  4.34642E-01 8.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38603E-03 0.00036  1.36103E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.52845E-03 0.00034  3.16998E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.42423E-04 0.00057  1.80894E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  3.57591E-04 0.00057  4.59166E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51077E+00 1.3E-05  2.53831E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03295E+02 1.8E-06  2.03608E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01288E-07 0.00020  2.19436E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81357E-01 2.1E-05  4.31469E-01 1.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44563E-02 0.00016  1.06728E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52848E-03 0.00258 -6.92844E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98483E-04 0.00980 -5.73063E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70145E-04 0.01968 -6.26618E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28800E-04 0.02569 -3.65928E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08942E-04 0.00999 -5.75321E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49964E-04 0.02256 -8.71070E-04 0.00356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81364E-01 2.1E-05  4.31469E-01 1.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44582E-02 0.00016  1.06728E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52890E-03 0.00258 -6.92844E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98547E-04 0.00981 -5.73063E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70150E-04 0.01965 -6.26618E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28805E-04 0.02569 -3.65928E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08938E-04 0.01000 -5.75321E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49981E-04 0.02255 -8.71070E-04 0.00356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29691E-01 4.3E-05  4.22270E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01105E+00 4.3E-05  7.89384E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52076E-03 0.00033  3.16998E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56379E-03 0.00015  4.44353E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77321E-01 2.1E-05  4.03522E-03 0.00017  1.27052E-03 0.00065  4.30198E-01 1.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54127E-02 0.00015 -9.56384E-04 0.00092 -1.27892E-04 0.00167  1.08007E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.68687E-03 0.00241 -1.58389E-04 0.00242 -9.51406E-05 0.00212 -6.83330E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.38207E-04 0.00952 -3.97242E-05 0.01499 -3.37068E-05 0.00665 -5.69693E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.34307E-04 0.02213 -3.58388E-05 0.01003 -2.08742E-05 0.01230 -6.24530E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.29729E-04 0.02358 -9.28416E-07 0.55470 -3.71962E-06 0.05461 -3.65556E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.83358E-04 0.01063 -2.55840E-05 0.01319 -1.50602E-05 0.01709 -5.73815E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.23182E-04 0.02771  2.67820E-05 0.01682  7.71801E-06 0.03087 -8.78788E-04 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77329E-01 2.1E-05  4.03522E-03 0.00017  1.27052E-03 0.00065  4.30198E-01 1.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54146E-02 0.00015 -9.56384E-04 0.00092 -1.27892E-04 0.00167  1.08007E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.68729E-03 0.00242 -1.58389E-04 0.00242 -9.51406E-05 0.00212 -6.83330E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.38271E-04 0.00953 -3.97242E-05 0.01499 -3.37068E-05 0.00665 -5.69693E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34311E-04 0.02210 -3.58388E-05 0.01003 -2.08742E-05 0.01230 -6.24530E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.29733E-04 0.02359 -9.28416E-07 0.55470 -3.71962E-06 0.05461 -3.65556E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83354E-04 0.01064 -2.55840E-05 0.01319 -1.50602E-05 0.01709 -5.73815E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.23199E-04 0.02770  2.67820E-05 0.01682  7.71801E-06 0.03087 -8.78788E-04 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25555E-01 0.00018  4.24669E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25466E-01 0.00064  4.26789E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25549E-01 0.00037  4.27022E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25652E-01 0.00035  4.20270E-01 0.00061 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02389E+00 0.00018  7.84929E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02418E+00 0.00064  7.81033E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02391E+00 0.00037  7.80608E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02359E+00 0.00035  7.93144E-01 0.00061 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57169E-03 0.00697  1.72111E-04 0.04171  9.72971E-04 0.01783  9.03775E-04 0.01727  2.49950E-03 0.01019  7.78843E-04 0.01931  2.44487E-04 0.03193 ];
LAMBDA                    (idx, [1:  14]) = [  7.39700E-01 0.01646  1.24897E-02 9.7E-06  3.14967E-02 0.00039  1.09295E-01 0.00021  3.17726E-01 0.00012  1.34770E+00 0.00075  8.72620E+00 0.00284 ];

