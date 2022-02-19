
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/67/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:08:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:13:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139334930 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00534E+00  9.88781E-01  1.00631E+00  1.00565E+00  1.00382E+00  9.99544E-01  9.94092E-01  9.96476E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.54492E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45508E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93069E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97656E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97464E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41918E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62834E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35216E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35198E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70018E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73908E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36546E+02 ;
RUNNING_TIME              (idx, 1)        =  6.47185E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.26845E+00  7.26845E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41422E+00  2.41422E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50355E+01  5.50355E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47180E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93113E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.69846E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48094E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42683E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91630E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35451E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74916E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31222E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40914E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.59734E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11768E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73944E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06602E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24856E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20152E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34706E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35089E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45444E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20064E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82182E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17890E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86521E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15892E+25  3.89003E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37513E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.56901E+18 0.00063  5.63737E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.71943E+17 0.00527  1.01296E-02 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  5.97116E+18 0.00083  3.51777E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.47335E+15 0.03866  2.04631E-04 0.03864 ];
PU241_FISS                (idx, [1:   4]) = [  1.24705E+18 0.00181  7.34678E-02 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33467E+18 0.00142  8.77028E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20141E+19 0.00075  4.51308E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62463E+18 0.00119  1.36161E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72349E+18 0.00130  1.02309E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  4.77931E+17 0.00304  1.79533E-02 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00380E+15 0.04528  7.52633E-05 0.04527 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25348E+17 0.00434  8.46533E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000071 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75782E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000071 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5995390 6.00557E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3823004 3.82944E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181677 1.82568E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000071 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45840E+19 7.3E-06  4.45840E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69631E+19 1.6E-06  1.69631E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66178E+19 0.00034  2.37729E+19 0.00035  2.84491E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35808E+19 0.00021  4.07359E+19 0.00020  2.84491E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43261E+19 0.00039  4.43261E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48706E+22 0.00041  1.31728E+21 0.00039  1.35533E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.09282E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43901E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98857E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53706E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53706E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71148E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05021E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68173E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16493E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81940E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02519E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00648E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62830E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04946E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00636E+00 0.00041  1.00160E+00 0.00039  4.87869E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02485E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78725E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78709E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46101E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.46601E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42352E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43888E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86986E-03 0.00421  1.53443E-04 0.02745  9.07621E-04 0.01109  7.90795E-04 0.01041  2.12624E-03 0.00669  6.69359E-04 0.01195  2.22402E-04 0.02068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06004E-01 0.01087  1.25618E-02 0.00069  3.11081E-02 0.00032  1.09705E-01 0.00026  3.17170E-01 0.00011  1.29061E+00 0.00165  8.02726E+00 0.00618 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92662E-03 0.00740  1.60504E-04 0.04585  9.11260E-04 0.01734  7.96610E-04 0.01882  2.14971E-03 0.01144  6.76233E-04 0.01946  2.32305E-04 0.03451 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18965E-01 0.01835  1.25520E-02 0.00081  3.10966E-02 0.00049  1.09695E-01 0.00045  3.17147E-01 0.00019  1.29267E+00 0.00263  8.05165E+00 0.00915 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31383E-04 0.00127  3.31410E-04 0.00127  3.26697E-04 0.01426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33479E-04 0.00119  3.33506E-04 0.00119  3.28740E-04 0.01422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86170E-03 0.00718  1.54945E-04 0.04411  9.00102E-04 0.01785  7.71478E-04 0.01793  2.15146E-03 0.01141  6.70107E-04 0.01906  2.13606E-04 0.03515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96210E-01 0.01849  1.25398E-02 0.00082  3.11234E-02 0.00052  1.09713E-01 0.00049  3.17161E-01 0.00018  1.29344E+00 0.00241  8.07043E+00 0.01099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96857E-04 0.00318  2.96919E-04 0.00318  2.88140E-04 0.03106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98725E-04 0.00310  2.98787E-04 0.00310  2.89976E-04 0.03104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03667E-03 0.02326  1.78040E-04 0.14158  9.06879E-04 0.05368  7.57768E-04 0.05718  2.33345E-03 0.03421  6.73498E-04 0.06379  1.87037E-04 0.13365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37236E-01 0.06603  1.25168E-02 0.00156  3.11014E-02 0.00158  1.09936E-01 0.00156  3.17308E-01 0.00059  1.30008E+00 0.00691  8.08301E+00 0.02642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99668E-03 0.02267  1.79658E-04 0.13503  8.78979E-04 0.05294  7.78918E-04 0.05490  2.30894E-03 0.03325  6.58482E-04 0.06217  1.91701E-04 0.12442 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45234E-01 0.06334  1.25172E-02 0.00156  3.11054E-02 0.00154  1.09955E-01 0.00154  3.17307E-01 0.00057  1.29863E+00 0.00696  8.09474E+00 0.02610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70017E+01 0.02350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14188E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16173E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90400E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56085E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74336E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95240E-05 0.00013  2.95239E-05 0.00013  2.95399E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.27152E-04 0.00081  4.27193E-04 0.00081  4.19272E-04 0.00959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61229E-01 0.00027  5.61209E-01 0.00027  5.67145E-01 0.00664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14880E+01 0.01121 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34881E+02 0.00032  1.60930E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61278E+05 0.00243  2.11034E+06 0.00122  4.66282E+06 0.00068  8.76137E+06 0.00037  9.65587E+06 0.00028  9.42551E+06 0.00024  8.24827E+06 0.00028  7.23349E+06 0.00024  7.76735E+06 0.00015  7.57604E+06 0.00019  7.68984E+06 0.00013  7.53360E+06 0.00013  7.70043E+06 0.00014  7.56482E+06 0.00015  7.57583E+06 0.00017  6.64904E+06 7.3E-05  6.67747E+06 0.00015  6.63217E+06 0.00017  6.57146E+06 0.00014  1.29426E+07 0.00019  1.26024E+07 0.00014  9.13767E+06 0.00019  5.87760E+06 0.00018  6.91603E+06 0.00023  6.51946E+06 0.00028  5.53186E+06 0.00025  9.49258E+06 0.00021  1.98650E+06 0.00032  2.49442E+06 0.00028  2.25046E+06 0.00048  1.32729E+06 0.00046  2.31577E+06 0.00054  1.58990E+06 0.00042  1.36408E+06 0.00047  2.59141E+05 0.00097  2.47973E+05 0.00155  2.42931E+05 0.00109  2.42606E+05 0.00144  2.43472E+05 0.00092  2.50647E+05 0.00101  2.66442E+05 0.00139  2.55778E+05 0.00093  4.89675E+05 0.00047  7.98132E+05 0.00065  1.05484E+06 0.00056  3.14610E+06 0.00030  4.30283E+06 0.00056  6.20074E+06 0.00083  4.83363E+06 0.00108  3.73052E+06 0.00113  2.91815E+06 0.00124  3.33028E+06 0.00133  5.88518E+06 0.00141  7.19940E+06 0.00133  1.19428E+07 0.00148  1.47498E+07 0.00159  1.71146E+07 0.00163  8.91636E+06 0.00142  5.69212E+06 0.00126  3.72539E+06 0.00141  3.16781E+06 0.00142  3.02650E+06 0.00142  2.28515E+06 0.00154  1.52636E+06 0.00192  1.25844E+06 0.00152  1.17751E+06 0.00227  9.64184E+05 0.00219  6.45531E+05 0.00282  4.22298E+05 0.00226  1.25352E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02467E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76696E+21 0.00034  5.10375E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83125E-01 2.4E-05  4.40196E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67941E-03 0.00033  2.00155E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.93262E-03 0.00030  4.84079E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  2.53210E-04 0.00047  2.83924E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  6.46610E-04 0.00047  7.49854E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55365E+00 1.3E-05  2.64104E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 1.5E-06  2.05120E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67785E-08 0.00016  2.07103E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81193E-01 2.4E-05  4.35353E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45232E-02 0.00026  1.20950E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59309E-03 0.00189 -6.59214E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08776E-04 0.01562 -5.57629E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46692E-04 0.01825 -6.40940E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37423E-04 0.02065 -3.66968E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91864E-04 0.00623 -6.19701E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61123E-04 0.02701 -8.52894E-04 0.00577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81201E-01 2.4E-05  4.35353E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45252E-02 0.00026  1.20950E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59347E-03 0.00189 -6.59214E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08794E-04 0.01560 -5.57629E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46688E-04 0.01823 -6.40940E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37409E-04 0.02066 -3.66968E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91846E-04 0.00623 -6.19701E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61108E-04 0.02705 -8.52894E-04 0.00577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29152E-01 6.6E-05  4.26440E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01270E+00 6.6E-05  7.81665E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92465E-03 0.00031  4.84079E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66193E-03 0.00019  7.13563E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77463E-01 2.4E-05  3.73001E-03 0.00035  2.29188E-03 0.00108  4.33061E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53898E-02 0.00025 -8.66599E-04 0.00076 -2.40748E-04 0.00368  1.23358E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.74215E-03 0.00185 -1.49061E-04 0.00315 -1.66517E-04 0.00352 -6.42562E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.48148E-04 0.01414 -3.93723E-05 0.01353 -5.97630E-05 0.00727 -5.51653E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.11500E-04 0.02135 -3.51922E-05 0.01140 -3.81078E-05 0.01107 -6.37129E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.37707E-04 0.02103 -2.83212E-07 0.97048 -6.89034E-06 0.05225 -3.66279E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -3.67169E-04 0.00616 -2.46952E-05 0.01144 -2.65962E-05 0.01054 -6.17042E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.36436E-04 0.03140  2.46869E-05 0.00908  1.40267E-05 0.01482 -8.66921E-04 0.00563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77471E-01 2.4E-05  3.73001E-03 0.00035  2.29188E-03 0.00108  4.33061E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53918E-02 0.00025 -8.66599E-04 0.00076 -2.40748E-04 0.00368  1.23358E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.74253E-03 0.00185 -1.49061E-04 0.00315 -1.66517E-04 0.00352 -6.42562E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.48166E-04 0.01412 -3.93723E-05 0.01353 -5.97630E-05 0.00727 -5.51653E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11495E-04 0.02132 -3.51922E-05 0.01140 -3.81078E-05 0.01107 -6.37129E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.37692E-04 0.02104 -2.83212E-07 0.97048 -6.89034E-06 0.05225 -3.66279E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67151E-04 0.00616 -2.46952E-05 0.01144 -2.65962E-05 0.01054 -6.17042E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.36421E-04 0.03145  2.46869E-05 0.00908  1.40267E-05 0.01482 -8.66921E-04 0.00563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25250E-01 0.00032  4.31056E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25111E-01 0.00050  4.33400E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25092E-01 0.00030  4.33848E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25547E-01 0.00045  4.26030E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02485E+00 0.00032  7.73298E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02529E+00 0.00050  7.69130E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02535E+00 0.00030  7.68333E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02392E+00 0.00045  7.82430E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92662E-03 0.00740  1.60504E-04 0.04585  9.11260E-04 0.01734  7.96610E-04 0.01882  2.14971E-03 0.01144  6.76233E-04 0.01946  2.32305E-04 0.03451 ];
LAMBDA                    (idx, [1:  14]) = [  7.18965E-01 0.01835  1.25520E-02 0.00081  3.10966E-02 0.00049  1.09695E-01 0.00045  3.17147E-01 0.00019  1.29267E+00 0.00263  8.05165E+00 0.00915 ];

