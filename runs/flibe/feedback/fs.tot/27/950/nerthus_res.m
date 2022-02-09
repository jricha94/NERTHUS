
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/27/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:31:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336187945 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01609E+00  9.94105E-01  9.94388E-01  1.00729E+00  9.89869E-01  9.89527E-01  1.01301E+00  9.95726E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69229E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30771E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91195E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96146E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95835E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86727E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57735E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64915E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64900E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72587E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21289E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77644E+02 ;
RUNNING_TIME              (idx, 1)        =  8.83826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31136E+01  1.31136E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83793E+00  2.83793E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.24305E+01  7.24305E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.83818E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.53572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95806E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48660E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57053E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32326E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58710E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20385E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84081E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74615E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29755E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10227E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14710E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10940E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28989E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22568E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56105E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.76713E-03 -2.28789E+24  3.99000E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71812E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.20983E+19 0.00056  7.09667E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.74714E+17 0.00477  1.02480E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  4.65956E+18 0.00104  2.73319E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  6.55411E+14 0.08499  3.84251E-05 0.08494 ];
PU241_FISS                (idx, [1:   4]) = [  1.13332E+17 0.00570  6.64799E-03 0.00569 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57259E+18 0.00125  1.02015E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41968E+19 0.00070  5.62964E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.79500E+18 0.00112  1.10838E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  7.29486E+17 0.00258  2.89270E-02 0.00249 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28377E+16 0.00937  1.69905E-03 0.00946 ];
XE135_CAPT                (idx, [1:   4]) = [  4.84355E+15 0.03061  1.92096E-04 0.03062 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98578E+17 0.00445  7.87443E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000886 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74590E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000886 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5881773 5.89126E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3976311 3.98272E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142802 1.43478E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000886 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36522E+19 5.7E-06  4.36522E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70493E+19 1.2E-06  1.70493E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52218E+19 0.00039  2.18287E+19 0.00038  3.39315E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22711E+19 0.00023  3.88780E+19 0.00021  3.39315E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28052E+19 0.00044  4.28052E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74873E+22 0.00037  1.60256E+21 0.00033  1.58847E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14210E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28853E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04292E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57680E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57680E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66244E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89151E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39277E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09481E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86045E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99601E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03454E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01969E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56036E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03910E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01973E+00 0.00041  1.01431E+00 0.00040  5.38625E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01965E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01983E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01965E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03449E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83749E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83751E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09412E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09335E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14494E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16065E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19318E-03 0.00438  1.56691E-04 0.02190  9.17079E-04 0.01025  8.53923E-04 0.01071  2.33626E-03 0.00643  6.95538E-04 0.01168  2.33690E-04 0.02010 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40938E-01 0.01038  1.24965E-02 0.00019  3.14263E-02 0.00025  1.09275E-01 0.00014  3.17797E-01 8.5E-05  1.34464E+00 0.00053  8.75226E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31432E-03 0.00801  1.55876E-04 0.04377  9.48999E-04 0.01677  8.89807E-04 0.01791  2.36684E-03 0.01143  7.17663E-04 0.01982  2.35134E-04 0.03691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34223E-01 0.01869  1.24923E-02 0.00011  3.14242E-02 0.00042  1.09234E-01 0.00022  3.17765E-01 0.00015  1.34613E+00 0.00070  8.74721E+00 0.00289 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.13628E-04 0.00094  5.13648E-04 0.00094  5.08239E-04 0.01136 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.23744E-04 0.00084  5.23764E-04 0.00085  5.18225E-04 0.01133 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27410E-03 0.00702  1.56532E-04 0.03576  9.14787E-04 0.01735  8.57568E-04 0.01546  2.39232E-03 0.01002  7.16020E-04 0.01939  2.36865E-04 0.03457 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42216E-01 0.01748  1.24977E-02 0.00048  3.14286E-02 0.00040  1.09255E-01 0.00023  3.17746E-01 0.00014  1.34502E+00 0.00084  8.73612E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75911E-04 0.00222  4.75930E-04 0.00222  4.71552E-04 0.02670 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.85286E-04 0.00219  4.85305E-04 0.00219  4.80814E-04 0.02669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44660E-03 0.02324  1.63182E-04 0.13138  9.17864E-04 0.04993  8.39874E-04 0.05799  2.50588E-03 0.03503  7.50336E-04 0.06135  2.69466E-04 0.10750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75189E-01 0.05557  1.24941E-02 0.00042  3.13915E-02 0.00136  1.09180E-01 0.00059  3.17747E-01 0.00049  1.34334E+00 0.00221  8.73393E+00 0.00775 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42235E-03 0.02169  1.63547E-04 0.12458  9.33761E-04 0.04842  8.20679E-04 0.05413  2.49268E-03 0.03303  7.47817E-04 0.05769  2.63863E-04 0.10313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70170E-01 0.05377  1.24930E-02 0.00033  3.13891E-02 0.00132  1.09200E-01 0.00055  3.17738E-01 0.00045  1.34427E+00 0.00189  8.73017E+00 0.00766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14562E+01 0.02343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.95327E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.05082E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.31452E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07300E+01 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01341E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02960E-05 0.00013  3.02963E-05 0.00013  3.02279E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.20764E-04 0.00059  6.20829E-04 0.00059  6.07609E-04 0.00749 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.32425E-01 0.00023  6.32358E-01 0.00024  6.47659E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09765E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64265E+02 0.00031  1.98034E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50986E+05 0.00280  2.11042E+06 0.00095  4.69740E+06 0.00033  8.85172E+06 0.00041  9.75498E+06 0.00023  9.52438E+06 0.00032  8.33492E+06 0.00015  7.30413E+06 0.00024  7.85350E+06 0.00018  7.66339E+06 0.00017  7.78147E+06 0.00015  7.63123E+06 0.00016  7.80732E+06 0.00014  7.67352E+06 0.00012  7.69447E+06 0.00016  6.75137E+06 0.00016  6.78809E+06 0.00021  6.74606E+06 0.00019  6.68942E+06 0.00023  1.31920E+07 0.00016  1.28774E+07 0.00024  9.36136E+06 0.00024  6.04048E+06 0.00025  7.12401E+06 0.00028  6.73625E+06 0.00025  5.74654E+06 0.00023  9.91522E+06 0.00017  2.08747E+06 0.00052  2.62470E+06 0.00033  2.37124E+06 0.00049  1.39902E+06 0.00061  2.44263E+06 0.00025  1.68439E+06 0.00039  1.47132E+06 0.00054  2.86980E+05 0.00119  2.82004E+05 0.00088  2.86930E+05 0.00150  2.92842E+05 0.00041  2.91919E+05 0.00073  2.92699E+05 0.00131  3.04087E+05 0.00100  2.89266E+05 0.00073  5.51716E+05 0.00098  8.99147E+05 0.00071  1.19118E+06 0.00060  3.59869E+06 0.00038  5.17164E+06 0.00044  8.03707E+06 0.00048  6.66365E+06 0.00054  5.31959E+06 0.00073  4.26395E+06 0.00069  4.97112E+06 0.00082  8.90128E+06 0.00076  1.11464E+07 0.00084  1.88828E+07 0.00093  2.39675E+07 0.00083  2.84574E+07 0.00096  1.51661E+07 0.00096  9.72428E+06 0.00083  6.46570E+06 0.00082  5.50098E+06 0.00105  5.27652E+06 0.00128  4.01180E+06 0.00114  2.68525E+06 0.00138  2.24018E+06 0.00145  2.07629E+06 0.00134  1.71355E+06 0.00124  1.16429E+06 0.00160  7.51978E+05 0.00242  2.26769E+05 0.00330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03480E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66330E+21 0.00026  7.82421E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79499E-01 1.6E-05  4.31458E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42795E-03 0.00035  1.46002E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.58331E-03 0.00035  3.44728E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.55360E-04 0.00048  1.98726E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  3.91112E-04 0.00048  5.09634E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51746E+00 1.5E-05  2.56450E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03377E+02 2.3E-06  2.03962E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01228E-07 8.5E-05  2.14005E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77916E-01 1.5E-05  4.28011E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42524E-02 0.00041  1.12434E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51925E-03 0.00290 -6.71326E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97798E-04 0.01111 -5.55706E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76418E-04 0.01190 -6.25159E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32771E-04 0.02335 -3.60252E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07689E-04 0.00733 -5.87653E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65533E-04 0.02108 -8.53928E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77924E-01 1.5E-05  4.28011E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42542E-02 0.00041  1.12434E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51957E-03 0.00290 -6.71326E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97852E-04 0.01110 -5.55706E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76449E-04 0.01191 -6.25159E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32755E-04 0.02339 -3.60252E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07667E-04 0.00732 -5.87653E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65524E-04 0.02108 -8.53928E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26679E-01 3.9E-05  4.18560E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02037E+00 3.9E-05  7.96382E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57558E-03 0.00034  3.44728E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67139E-03 0.00016  5.04713E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73827E-01 1.5E-05  4.08876E-03 0.00021  1.60047E-03 0.00076  4.26410E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52041E-02 0.00038 -9.51707E-04 0.00072 -1.68136E-04 0.00412  1.14116E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.68311E-03 0.00279 -1.63852E-04 0.00281 -1.17785E-04 0.00312 -6.59547E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.40304E-04 0.00996 -4.25062E-05 0.01187 -4.10276E-05 0.00824 -5.51603E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.37976E-04 0.01417 -3.84422E-05 0.01041 -2.60837E-05 0.00818 -6.22550E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.32850E-04 0.02405 -7.85712E-08 1.00000 -4.80795E-06 0.07074 -3.59771E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.80877E-04 0.00819 -2.68117E-05 0.00990 -1.88821E-05 0.01240 -5.85765E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.39090E-04 0.02585  2.64431E-05 0.01241  9.62121E-06 0.02961 -8.63549E-04 0.00417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73835E-01 1.5E-05  4.08876E-03 0.00021  1.60047E-03 0.00076  4.26410E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52059E-02 0.00038 -9.51707E-04 0.00072 -1.68136E-04 0.00412  1.14116E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.68342E-03 0.00279 -1.63852E-04 0.00281 -1.17785E-04 0.00312 -6.59547E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.40358E-04 0.00995 -4.25062E-05 0.01187 -4.10276E-05 0.00824 -5.51603E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38006E-04 0.01418 -3.84422E-05 0.01041 -2.60837E-05 0.00818 -6.22550E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.32833E-04 0.02409 -7.85712E-08 1.00000 -4.80795E-06 0.07074 -3.59771E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80855E-04 0.00818 -2.68117E-05 0.00990 -1.88821E-05 0.01240 -5.85765E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.39081E-04 0.02584  2.64431E-05 0.01241  9.62121E-06 0.02961 -8.63549E-04 0.00417 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22693E-01 0.00029  4.21600E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22742E-01 0.00047  4.23615E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22578E-01 0.00068  4.23408E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22761E-01 0.00054  4.17843E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03297E+00 0.00029  7.90641E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03282E+00 0.00047  7.86885E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03335E+00 0.00068  7.87275E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03276E+00 0.00054  7.97763E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31432E-03 0.00801  1.55876E-04 0.04377  9.48999E-04 0.01677  8.89807E-04 0.01791  2.36684E-03 0.01143  7.17663E-04 0.01982  2.35134E-04 0.03691 ];
LAMBDA                    (idx, [1:  14]) = [  7.34223E-01 0.01869  1.24923E-02 0.00011  3.14242E-02 0.00042  1.09234E-01 0.00022  3.17765E-01 0.00015  1.34613E+00 0.00070  8.74721E+00 0.00289 ];

