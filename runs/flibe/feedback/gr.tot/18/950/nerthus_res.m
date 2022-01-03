
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:51:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249119946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95198E-01  1.01572E+00  1.00754E+00  9.75519E-01  9.98934E-01  1.01020E+00  9.96882E-01  1.00000E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.93589E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.06411E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90902E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96846E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96593E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98757E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56760E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73132E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73118E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72880E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35477E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99956E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99956E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96107E+01 ;
RUNNING_TIME              (idx, 1)        =  1.95160E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29127E+01  1.29127E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48550E-01  5.48550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05415E+00  6.05415E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.95154E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.54205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95598E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.35984E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.82219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56746E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23236E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23833E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56368E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53266E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34741E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50477E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10563E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52000E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27456E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98467E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17815E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27325E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95749E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08188E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05412E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.15001E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24672E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77376E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34378E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70747E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23367E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23974E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10619E+24  3.99873E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74059E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  1.30539E+19 0.00215  7.65133E-01 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  1.69942E+17 0.01770  9.95800E-03 0.01739 ];
PU239_FISS                (idx, [1:   4]) = [  3.79941E+18 0.00408  2.22691E-01 0.00352 ];
PU240_FISS                (idx, [1:   4]) = [  2.64111E+14 0.43576  1.53765E-05 0.43580 ];
PU241_FISS                (idx, [1:   4]) = [  3.64922E+16 0.03900  2.14052E-03 0.03920 ];
U235_CAPT                 (idx, [1:   4]) = [  2.76680E+18 0.00473  1.11578E-01 0.00442 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43729E+19 0.00223  5.79598E-01 0.00118 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28783E+18 0.00508  9.22716E-02 0.00507 ];
PU240_CAPT                (idx, [1:   4]) = [  3.85327E+17 0.01074  1.55429E-02 0.01092 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54153E+16 0.05544  6.21672E-04 0.05566 ];
XE135_CAPT                (idx, [1:   4]) = [  5.98827E+15 0.10191  2.41737E-04 0.10238 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91066E+17 0.01400  7.70558E-03 0.01398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799965 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41775E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799965 8.01418E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467093 4.67904E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321362 3.21932E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11510 1.15820E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799965 8.01418E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33101E+19 1.5E-05  4.33101E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70764E+19 3.1E-06  1.70764E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47761E+19 0.00132  2.12311E+19 0.00127  3.54499E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18525E+19 0.00078  3.83075E+19 0.00070  3.54499E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23974E+19 0.00150  4.23974E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81596E+22 0.00130  1.67513E+21 0.00102  1.64845E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14065E+17 0.01376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24666E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32890E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58027E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58027E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65398E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84069E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49635E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09022E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85992E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99524E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03560E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02061E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53625E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03586E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02068E+00 0.00152  1.01511E+00 0.00143  5.49569E-03 0.02301 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02168E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02171E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02168E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03668E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84174E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84109E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00821E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01969E-07 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04898E-02 0.01886 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11034E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34145E-03 0.01639  1.73927E-04 0.08706  9.41795E-04 0.03852  8.95139E-04 0.03382  2.40504E-03 0.02301  7.00624E-04 0.04845  2.24920E-04 0.08113 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08762E-01 0.03990  1.07744E-02 0.04492  3.14589E-02 0.00105  1.09326E-01 0.00048  3.17763E-01 0.00030  1.34743E+00 0.00154  7.55027E+00 0.04389 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.54010E-03 0.02531  2.05103E-04 0.17969  9.23765E-04 0.06184  9.58073E-04 0.05674  2.51173E-03 0.03222  6.65707E-04 0.06791  2.75713E-04 0.12205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69022E-01 0.06727  1.25060E-02 0.00123  3.14371E-02 0.00144  1.09321E-01 0.00062  3.17749E-01 0.00049  1.34294E+00 0.00342  8.65292E+00 0.01098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53684E-04 0.00339  5.53776E-04 0.00340  5.26244E-04 0.03563 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.65013E-04 0.00288  5.65106E-04 0.00288  5.37156E-04 0.03560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40022E-03 0.02315  1.88919E-04 0.14268  9.55456E-04 0.05455  1.00214E-03 0.05727  2.32820E-03 0.03525  7.00307E-04 0.06834  2.25204E-04 0.12744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93233E-01 0.06079  1.24963E-02 0.00054  3.14320E-02 0.00168  1.09422E-01 0.00070  3.17679E-01 0.00056  1.34626E+00 0.00276  8.47656E+00 0.01662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14776E-04 0.00773  5.14858E-04 0.00765  4.83871E-04 0.10746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25305E-04 0.00750  5.25394E-04 0.00744  4.93183E-04 0.10710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39082E-03 0.07007  1.50474E-04 0.67464  9.10351E-04 0.16942  9.27224E-04 0.17383  2.41683E-03 0.11093  7.49592E-04 0.20638  2.36351E-04 0.32343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13537E-01 0.14695  1.26737E-02 0.01460  3.14852E-02 0.00333  1.09564E-01 0.00187  3.17674E-01 0.00174  1.35004E+00 0.00155  8.20302E+00 0.05283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37671E-03 0.07161  1.69886E-04 0.64057  9.76693E-04 0.18210  9.26997E-04 0.17292  2.42035E-03 0.10882  6.50128E-04 0.20429  2.32654E-04 0.34147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80350E-01 0.14165  1.26737E-02 0.01460  3.14884E-02 0.00331  1.09610E-01 0.00197  3.17671E-01 0.00174  1.35004E+00 0.00155  8.20302E+00 0.05283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05482E+01 0.07079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33872E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44808E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42570E-03 0.01988 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01594E+01 0.01951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04465E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04484E-05 0.00046  3.04488E-05 0.00046  3.03713E-05 0.00480 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.62404E-04 0.00171  6.62592E-04 0.00170  6.27478E-04 0.02362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42938E-01 0.00091  6.42845E-01 0.00091  6.73028E-01 0.02286 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13770E+01 0.03127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72572E+02 0.00098  2.08364E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85867E+04 0.01472  4.18184E+05 0.00548  9.35329E+05 0.00059  1.76270E+06 0.00082  1.94825E+06 0.00091  1.90589E+06 0.00034  1.66859E+06 0.00056  1.46241E+06 0.00114  1.57076E+06 0.00039  1.53217E+06 0.00013  1.55768E+06 0.00049  1.52777E+06 0.00031  1.56255E+06 0.00065  1.53763E+06 0.00053  1.53961E+06 0.00047  1.35177E+06 0.00041  1.35736E+06 0.00054  1.35055E+06 0.00065  1.33860E+06 0.00053  2.64256E+06 0.00029  2.57913E+06 0.00036  1.87557E+06 0.00055  1.21146E+06 0.00061  1.42952E+06 0.00044  1.35023E+06 0.00044  1.15546E+06 0.00049  1.99689E+06 0.00066  4.21448E+05 0.00049  5.29377E+05 0.00138  4.78903E+05 0.00106  2.82108E+05 0.00211  4.94274E+05 0.00056  3.41871E+05 0.00205  2.99529E+05 0.00180  5.87205E+04 0.00134  5.82465E+04 0.00455  5.93670E+04 0.00490  6.09332E+04 0.00555  6.04959E+04 0.00293  6.06962E+04 0.00472  6.33675E+04 0.00332  6.03841E+04 0.00191  1.14835E+05 0.00172  1.88642E+05 0.00444  2.53529E+05 0.00201  7.95344E+05 0.00126  1.20135E+06 0.00192  1.90793E+06 0.00146  1.57799E+06 0.00119  1.25495E+06 0.00166  1.00078E+06 0.00166  1.15566E+06 0.00164  2.05863E+06 0.00189  2.53736E+06 0.00328  4.23806E+06 0.00238  5.27044E+06 0.00291  6.16049E+06 0.00319  3.22244E+06 0.00365  2.06688E+06 0.00325  1.35506E+06 0.00352  1.15181E+06 0.00363  1.09970E+06 0.00389  8.34830E+05 0.00285  5.56035E+05 0.00313  4.60286E+05 0.00308  4.28834E+05 0.00360  3.51985E+05 0.00262  2.37268E+05 0.00292  1.53880E+05 0.00371  4.64055E+04 0.00436 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03727E+00 0.00196 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61135E+21 0.00118  8.54920E+21 0.00208 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79458E-01 5.6E-05  4.30707E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37962E-03 0.00072  1.34720E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.52869E-03 0.00062  3.17741E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  1.49070E-04 0.00113  1.83021E-03 0.00202 ];
INF_NSF                   (idx, [1:   4]) = [  3.73739E-04 0.00117  4.64676E-03 0.00203 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50714E+00 6.3E-05  2.53892E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03244E+02 5.5E-06  2.03617E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03549E-07 0.00048  2.10281E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77926E-01 6.5E-05  4.27536E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41953E-02 0.00073  1.16563E-02 0.00156 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48810E-03 0.00549 -6.47314E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62583E-04 0.01209 -5.48839E-03 0.00477 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15885E-04 0.05667 -6.22121E-03 0.00290 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18684E-04 0.10701 -3.58359E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49027E-04 0.02012 -5.95102E-03 0.00190 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65255E-04 0.05937 -8.65090E-04 0.00971 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77934E-01 6.5E-05  4.27536E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41975E-02 0.00072  1.16563E-02 0.00156 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48870E-03 0.00549 -6.47314E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62754E-04 0.01195 -5.48839E-03 0.00477 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15869E-04 0.05652 -6.22121E-03 0.00290 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18697E-04 0.10657 -3.58359E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49018E-04 0.02026 -5.95102E-03 0.00190 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65241E-04 0.05994 -8.65090E-04 0.00971 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26953E-01 0.00019  4.17405E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01952E+00 0.00019  7.98584E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52087E-03 0.00081  3.17741E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98409E-03 0.00035  4.99981E-03 0.00286 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73474E-01 5.3E-05  4.45235E-03 0.00122  1.82814E-03 0.00213  4.25707E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52048E-02 0.00065 -1.00952E-03 0.00191 -2.11134E-04 0.01273  1.18675E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.67157E-03 0.00528 -1.83469E-04 0.01748 -1.29162E-04 0.01181 -6.34398E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.15550E-04 0.00695 -5.29664E-05 0.04522 -4.43431E-05 0.02438 -5.44405E-03 0.00471 ];
INF_S4                    (idx, [1:   8]) = [ -2.75328E-04 0.06839 -4.05566E-05 0.04333 -2.87160E-05 0.04516 -6.19249E-03 0.00307 ];
INF_S5                    (idx, [1:   8]) = [  1.20538E-04 0.09752 -1.85364E-06 0.97814 -4.28551E-06 0.18657 -3.57931E-03 0.00298 ];
INF_S6                    (idx, [1:   8]) = [ -4.18313E-04 0.02258 -3.07134E-05 0.04549 -2.09037E-05 0.08651 -5.93012E-03 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  1.35349E-04 0.07400  2.99058E-05 0.04003  1.00410E-05 0.09559 -8.75131E-04 0.00905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73482E-01 5.3E-05  4.45235E-03 0.00122  1.82814E-03 0.00213  4.25707E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52070E-02 0.00065 -1.00952E-03 0.00191 -2.11134E-04 0.01273  1.18675E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.67217E-03 0.00527 -1.83469E-04 0.01748 -1.29162E-04 0.01181 -6.34398E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.15721E-04 0.00684 -5.29664E-05 0.04522 -4.43431E-05 0.02438 -5.44405E-03 0.00471 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75313E-04 0.06821 -4.05566E-05 0.04333 -2.87160E-05 0.04516 -6.19249E-03 0.00307 ];
INF_SP5                   (idx, [1:   8]) = [  1.20551E-04 0.09717 -1.85364E-06 0.97814 -4.28551E-06 0.18657 -3.57931E-03 0.00298 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18305E-04 0.02272 -3.07134E-05 0.04549 -2.09037E-05 0.08651 -5.93012E-03 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  1.35335E-04 0.07469  2.99058E-05 0.04003  1.00410E-05 0.09559 -8.75131E-04 0.00905 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23287E-01 0.00071  4.20673E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23881E-01 0.00136  4.21829E-01 0.00320 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22985E-01 0.00186  4.23102E-01 0.00379 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23001E-01 0.00116  4.17176E-01 0.00363 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03108E+00 0.00071  7.92385E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02919E+00 0.00136  7.90234E-01 0.00320 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03205E+00 0.00186  7.87866E-01 0.00380 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03199E+00 0.00116  7.99054E-01 0.00365 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.54010E-03 0.02531  2.05103E-04 0.17969  9.23765E-04 0.06184  9.58073E-04 0.05674  2.51173E-03 0.03222  6.65707E-04 0.06791  2.75713E-04 0.12205 ];
LAMBDA                    (idx, [1:  14]) = [  7.69022E-01 0.06727  1.25060E-02 0.00123  3.14371E-02 0.00144  1.09321E-01 0.00062  3.17749E-01 0.00049  1.34294E+00 0.00342  8.65292E+00 0.01098 ];

