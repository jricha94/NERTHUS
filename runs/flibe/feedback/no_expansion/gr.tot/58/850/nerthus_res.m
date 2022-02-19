
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/58/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:08:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149387738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01194E+00  1.00728E+00  1.00002E+00  9.91933E-01  1.00817E+00  9.98615E-01  9.78984E-01  1.00307E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63859E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36141E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92885E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96207E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95896E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44117E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62388E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37116E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37099E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70429E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.13783E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001040 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61338E+02 ;
RUNNING_TIME              (idx, 1)        =  7.22700E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26885E+01  1.26885E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54550E+00  1.54550E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80353E+01  5.80353E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.22691E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.38354 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93341E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17885E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73448E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48668E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53074E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95222E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37319E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74799E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31404E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08172E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58456E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29133E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69237E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37124E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22045E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04264E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15221E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50745E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20200E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96287E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18880E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81795E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.84092E+24  3.90751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46228E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.79818E+18 0.00066  5.76795E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.73310E+17 0.00484  1.02022E-02 0.00480 ];
PU239_FISS                (idx, [1:   4]) = [  5.85096E+18 0.00081  3.44433E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.51969E+15 0.03750  2.07140E-04 0.03740 ];
PU241_FISS                (idx, [1:   4]) = [  1.15233E+18 0.00194  6.78349E-02 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31983E+18 0.00133  8.78028E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22508E+19 0.00076  4.63668E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51691E+18 0.00108  1.33112E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59669E+18 0.00143  9.82787E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35937E+17 0.00305  1.64993E-02 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41701E+15 0.04214  9.15045E-05 0.04217 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39281E+17 0.00463  9.05676E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001040 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75101E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001040 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5983170 5.99258E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3846729 3.85292E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171141 1.72006E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001040 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.25266E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45028E+19 6.8E-06  4.45028E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69707E+19 1.4E-06  1.69707E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64241E+19 0.00039  2.35410E+19 0.00039  2.88309E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33948E+19 0.00024  4.05117E+19 0.00023  2.88309E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40898E+19 0.00043  4.40898E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49756E+22 0.00045  1.33373E+21 0.00041  1.36419E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58421E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41532E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03178E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54402E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70893E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03906E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77929E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15158E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82994E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02805E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01037E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62233E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04854E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01048E+00 0.00043  1.00540E+00 0.00043  4.96781E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00969E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00941E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00969E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02736E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80022E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80021E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03976E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.03979E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39614E-02 0.00487 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38895E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89803E-03 0.00507  1.50178E-04 0.02680  9.09485E-04 0.01063  8.07654E-04 0.01228  2.14117E-03 0.00716  6.73120E-04 0.01237  2.16422E-04 0.02313 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97452E-01 0.01131  1.25408E-02 0.00055  3.11528E-02 0.00028  1.09639E-01 0.00026  3.17255E-01 0.00012  1.28984E+00 0.00157  8.09494E+00 0.00566 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94869E-03 0.00743  1.45706E-04 0.04542  9.17101E-04 0.01796  8.15796E-04 0.01820  2.15364E-03 0.01198  6.92152E-04 0.01938  2.24298E-04 0.03723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07080E-01 0.01866  1.25345E-02 0.00079  3.11369E-02 0.00050  1.09604E-01 0.00040  3.17272E-01 0.00020  1.29200E+00 0.00235  8.06309E+00 0.00939 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52869E-04 0.00128  3.52864E-04 0.00128  3.54541E-04 0.01679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56554E-04 0.00118  3.56549E-04 0.00118  3.58255E-04 0.01679 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90908E-03 0.00731  1.52971E-04 0.03926  9.11734E-04 0.01632  8.00646E-04 0.02046  2.15374E-03 0.01126  6.73495E-04 0.01996  2.16494E-04 0.03801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94023E-01 0.01839  1.25366E-02 0.00084  3.11632E-02 0.00050  1.09594E-01 0.00040  3.17180E-01 0.00020  1.28923E+00 0.00267  8.15012E+00 0.00874 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14517E-04 0.00260  3.14487E-04 0.00262  3.30829E-04 0.05206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17812E-04 0.00261  3.17781E-04 0.00263  3.34376E-04 0.05221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90246E-03 0.02163  1.54276E-04 0.13697  9.12745E-04 0.05290  7.67551E-04 0.06385  2.19533E-03 0.03414  6.51222E-04 0.07069  2.21338E-04 0.11101 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07865E-01 0.06688  1.25915E-02 0.00281  3.12242E-02 0.00147  1.09406E-01 0.00112  3.17110E-01 0.00063  1.28608E+00 0.00812  8.08872E+00 0.02498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.95940E-03 0.02096  1.57067E-04 0.12828  9.39610E-04 0.05123  7.67335E-04 0.06150  2.21232E-03 0.03313  6.59801E-04 0.06798  2.23267E-04 0.10409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07595E-01 0.06321  1.25927E-02 0.00283  3.12305E-02 0.00146  1.09405E-01 0.00112  3.17125E-01 0.00060  1.28689E+00 0.00801  8.06567E+00 0.02507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56328E+01 0.02205 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34658E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38152E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92618E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47217E+01 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19978E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94856E-05 0.00013  2.94861E-05 0.00013  2.93827E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52947E-04 0.00082  4.53011E-04 0.00082  4.40768E-04 0.01058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70346E-01 0.00030  5.70350E-01 0.00030  5.72602E-01 0.00793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13811E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36579E+02 0.00034  1.63085E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60815E+05 0.00203  2.11107E+06 0.00107  4.66401E+06 0.00055  8.76575E+06 0.00035  9.65631E+06 0.00023  9.42834E+06 0.00024  8.25103E+06 0.00017  7.24055E+06 0.00016  7.77178E+06 0.00017  7.58151E+06 0.00015  7.69438E+06 0.00018  7.53877E+06 0.00018  7.70766E+06 0.00012  7.57363E+06 0.00011  7.58553E+06 0.00010  6.65584E+06 0.00012  6.68846E+06 0.00020  6.64262E+06 0.00015  6.58476E+06 0.00015  1.29719E+07 0.00020  1.26372E+07 0.00015  9.16779E+06 0.00018  5.90141E+06 0.00011  6.92649E+06 0.00019  6.56044E+06 0.00022  5.56217E+06 0.00019  9.53780E+06 0.00017  1.99773E+06 0.00037  2.50501E+06 0.00048  2.25619E+06 0.00041  1.32921E+06 0.00053  2.31716E+06 0.00053  1.58600E+06 0.00027  1.36025E+06 0.00055  2.58670E+05 0.00116  2.47745E+05 0.00091  2.42023E+05 0.00098  2.41506E+05 0.00081  2.42241E+05 0.00104  2.48667E+05 0.00075  2.63763E+05 0.00053  2.51793E+05 0.00074  4.79859E+05 0.00105  7.77512E+05 0.00045  1.01455E+06 0.00045  2.91135E+06 0.00067  3.77722E+06 0.00082  5.35823E+06 0.00133  4.25328E+06 0.00186  3.33309E+06 0.00186  2.65083E+06 0.00209  3.07364E+06 0.00226  5.55711E+06 0.00206  6.99698E+06 0.00202  1.19179E+07 0.00205  1.54099E+07 0.00198  1.86544E+07 0.00211  1.00258E+07 0.00210  6.52095E+06 0.00201  4.32130E+06 0.00235  3.70897E+06 0.00213  3.56563E+06 0.00210  2.72777E+06 0.00228  1.82694E+06 0.00206  1.52229E+06 0.00288  1.42349E+06 0.00258  1.16929E+06 0.00311  8.00911E+05 0.00254  5.13666E+05 0.00287  1.55913E+05 0.00365 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02757E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71735E+21 0.00034  5.25840E+21 0.00215 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83001E-01 3.1E-05  4.39311E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65436E-03 0.00053  1.96803E-03 0.00170 ];
INF_ABS                   (idx, [1:   4]) = [  1.89052E-03 0.00048  4.75919E-03 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  2.36166E-04 0.00050  2.79115E-03 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  6.02919E-04 0.00050  7.34962E-03 0.00215 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55294E+00 1.1E-05  2.63318E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03916E+02 2.1E-06  2.05001E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57242E-08 0.00021  2.15845E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81111E-01 3.3E-05  4.34552E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45326E-02 0.00025  1.10352E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59437E-03 0.00236 -6.94138E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18434E-04 0.01008 -5.73594E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39514E-04 0.01758 -6.37405E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31906E-04 0.03085 -3.68574E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72274E-04 0.01261 -5.88824E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48532E-04 0.01987 -8.60595E-04 0.00676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81119E-01 3.3E-05  4.34552E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45345E-02 0.00025  1.10352E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59473E-03 0.00236 -6.94138E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18506E-04 0.01006 -5.73594E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39466E-04 0.01754 -6.37405E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31926E-04 0.03081 -3.68574E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72273E-04 0.01262 -5.88824E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48522E-04 0.01986 -8.60595E-04 0.00676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29065E-01 7.7E-05  4.26586E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01297E+00 7.7E-05  7.81398E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88258E-03 0.00049  4.75919E-03 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35963E-03 9.6E-05  6.40626E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77641E-01 3.1E-05  3.46959E-03 0.00043  1.64775E-03 0.00163  4.32905E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53659E-02 0.00025 -8.33349E-04 0.00075 -1.52849E-04 0.00332  1.11880E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.72669E-03 0.00213 -1.32313E-04 0.00443 -1.26048E-04 0.00437 -6.81533E-03 0.00072 ];
INF_S3                    (idx, [1:   8]) = [  5.51181E-04 0.00949 -3.27470E-05 0.00829 -4.52838E-05 0.01011 -5.69066E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.08794E-04 0.02086 -3.07202E-05 0.01057 -2.86896E-05 0.00950 -6.34536E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.31979E-04 0.03017 -7.32061E-08 1.00000 -5.11320E-06 0.05345 -3.68063E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.50007E-04 0.01324 -2.22664E-05 0.01109 -2.00943E-05 0.01479 -5.86815E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.26145E-04 0.02335  2.23870E-05 0.01206  9.73209E-06 0.01878 -8.70328E-04 0.00663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77649E-01 3.1E-05  3.46959E-03 0.00043  1.64775E-03 0.00163  4.32905E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53678E-02 0.00025 -8.33349E-04 0.00075 -1.52849E-04 0.00332  1.11880E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.72704E-03 0.00213 -1.32313E-04 0.00443 -1.26048E-04 0.00437 -6.81533E-03 0.00072 ];
INF_SP3                   (idx, [1:   8]) = [  5.51253E-04 0.00947 -3.27470E-05 0.00829 -4.52838E-05 0.01011 -5.69066E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08745E-04 0.02081 -3.07202E-05 0.01057 -2.86896E-05 0.00950 -6.34536E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.31999E-04 0.03013 -7.32061E-08 1.00000 -5.11320E-06 0.05345 -3.68063E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50006E-04 0.01325 -2.22664E-05 0.01109 -2.00943E-05 0.01479 -5.86815E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.26134E-04 0.02334  2.23870E-05 0.01206  9.73209E-06 0.01878 -8.70328E-04 0.00663 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25390E-01 0.00022  4.30932E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25286E-01 0.00038  4.33250E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25282E-01 0.00053  4.33067E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25604E-01 0.00030  4.26567E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02441E+00 0.00022  7.73519E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02474E+00 0.00038  7.69390E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02475E+00 0.00053  7.69715E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02374E+00 0.00030  7.81452E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94869E-03 0.00743  1.45706E-04 0.04542  9.17101E-04 0.01796  8.15796E-04 0.01820  2.15364E-03 0.01198  6.92152E-04 0.01938  2.24298E-04 0.03723 ];
LAMBDA                    (idx, [1:  14]) = [  7.07080E-01 0.01866  1.25345E-02 0.00079  3.11369E-02 0.00050  1.09604E-01 0.00040  3.17272E-01 0.00020  1.29200E+00 0.00235  8.06309E+00 0.00939 ];

