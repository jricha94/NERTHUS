
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:01:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336187184 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00091E+00  1.00481E+00  9.95709E-01  9.99825E-01  1.00278E+00  9.98739E-01  1.00183E+00  9.95399E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.71412E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.28588E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91180E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96126E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95814E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87851E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57560E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65660E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65646E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72579E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22415E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60370E+02 ;
RUNNING_TIME              (idx, 1)        =  5.82996E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.81833E-01  6.81833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.86667E-03  9.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.76079E+01  5.76079E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.82995E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97531E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86311E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35041E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07180E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67471E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90605E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30705E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95328E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72424E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84710E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55731E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.95491E-03 -2.36238E+24  3.99074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72520E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  1.21925E+19 0.00056  7.14793E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.76631E+17 0.00529  1.03544E-02 0.00520 ];
PU239_FISS                (idx, [1:   4]) = [  4.58345E+18 0.00093  2.68708E-01 0.00082 ];
PU240_FISS                (idx, [1:   4]) = [  6.41589E+14 0.07899  3.76079E-05 0.07896 ];
PU241_FISS                (idx, [1:   4]) = [  1.02865E+17 0.00673  6.03096E-03 0.00677 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58162E+18 0.00125  1.02486E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42310E+19 0.00063  5.64931E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.75448E+18 0.00117  1.09347E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  6.91251E+17 0.00241  2.74410E-02 0.00237 ];
PU241_CAPT                (idx, [1:   4]) = [  3.84944E+16 0.01092  1.52827E-03 0.01095 ];
XE135_CAPT                (idx, [1:   4]) = [  4.93604E+15 0.02988  1.96003E-04 0.02992 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97298E+17 0.00453  7.83246E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000201 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73018E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000201 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877634 5.88748E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3980066 3.98665E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142501 1.43178E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000201 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36197E+19 5.7E-06  4.36197E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70519E+19 1.1E-06  1.70519E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51987E+19 0.00034  2.17775E+19 0.00035  3.42125E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22506E+19 0.00021  3.88294E+19 0.00020  3.42125E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27865E+19 0.00039  4.27865E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75532E+22 0.00036  1.60769E+21 0.00030  1.59455E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12615E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28632E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07137E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66203E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88481E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40200E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09441E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86097E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99579E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03462E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01980E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55805E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03879E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01962E+00 0.00036  1.01434E+00 0.00034  5.46249E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01941E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01950E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01941E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03422E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83812E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83826E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08102E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07773E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17702E-02 0.00568 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15462E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26160E-03 0.00401  1.65784E-04 0.02620  9.38079E-04 0.01034  8.56409E-04 0.01120  2.36870E-03 0.00691  6.95437E-04 0.01098  2.37187E-04 0.02020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38888E-01 0.01010  1.24918E-02 0.00011  3.14101E-02 0.00024  1.09275E-01 0.00015  3.17810E-01 8.9E-05  1.34661E+00 0.00043  8.74942E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35257E-03 0.00673  1.66528E-04 0.04048  9.64259E-04 0.01618  8.69412E-04 0.01649  2.41478E-03 0.01105  6.96045E-04 0.02037  2.41542E-04 0.03227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37046E-01 0.01654  1.24926E-02 0.00024  3.13999E-02 0.00041  1.09279E-01 0.00023  3.17817E-01 0.00016  1.34701E+00 0.00067  8.76102E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.17539E-04 0.00090  5.17605E-04 0.00090  5.04484E-04 0.01116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27680E-04 0.00081  5.27747E-04 0.00081  5.14338E-04 0.01113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37101E-03 0.00649  1.68413E-04 0.03732  9.54136E-04 0.01606  8.73894E-04 0.01828  2.44193E-03 0.01078  6.90625E-04 0.01905  2.42014E-04 0.03042 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36508E-01 0.01585  1.24906E-02 0.00011  3.14084E-02 0.00039  1.09284E-01 0.00023  3.17774E-01 0.00015  1.34537E+00 0.00080  8.75884E+00 0.00270 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.78430E-04 0.00214  4.78480E-04 0.00214  4.74744E-04 0.02632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87796E-04 0.00206  4.87846E-04 0.00206  4.84007E-04 0.02632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28480E-03 0.02282  1.85068E-04 0.12604  9.04331E-04 0.04936  8.38255E-04 0.05852  2.43053E-03 0.03351  6.99079E-04 0.06597  2.27536E-04 0.10940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03915E-01 0.05179  1.24894E-02 2.7E-05  3.14468E-02 0.00121  1.09171E-01 0.00068  3.17579E-01 0.00042  1.34298E+00 0.00302  8.80324E+00 0.00513 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25144E-03 0.02247  1.85901E-04 0.12570  8.88887E-04 0.04785  8.17767E-04 0.05761  2.44174E-03 0.03263  6.89279E-04 0.06170  2.27868E-04 0.10211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06565E-01 0.04777  1.24894E-02 2.6E-05  3.14403E-02 0.00121  1.09177E-01 0.00070  3.17625E-01 0.00045  1.34336E+00 0.00272  8.80164E+00 0.00504 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10515E+01 0.02287 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99571E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.09360E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34239E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06958E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01854E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03055E-05 0.00012  3.03050E-05 0.00012  3.04095E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25930E-04 0.00054  6.26005E-04 0.00055  6.11396E-04 0.00763 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33361E-01 0.00023  6.33303E-01 0.00024  6.46370E-01 0.00638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12198E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65004E+02 0.00029  1.98833E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51292E+05 0.00218  2.10437E+06 0.00102  4.69353E+06 0.00058  8.84806E+06 0.00044  9.75271E+06 0.00030  9.52276E+06 0.00017  8.33773E+06 0.00017  7.30350E+06 0.00022  7.84938E+06 0.00015  7.66308E+06 0.00011  7.78231E+06 0.00012  7.62970E+06 0.00012  7.80659E+06 0.00010  7.67368E+06 0.00015  7.69057E+06 0.00012  6.75107E+06 0.00016  6.78551E+06 0.00019  6.74423E+06 0.00017  6.68925E+06 0.00019  1.31907E+07 0.00013  1.28737E+07 0.00015  9.35968E+06 0.00016  6.03964E+06 0.00018  7.12533E+06 0.00020  6.73577E+06 0.00013  5.74433E+06 0.00019  9.91522E+06 0.00023  2.08766E+06 0.00036  2.62580E+06 0.00031  2.37115E+06 0.00046  1.39913E+06 0.00028  2.44269E+06 0.00059  1.68552E+06 0.00046  1.47075E+06 0.00052  2.87307E+05 0.00067  2.82994E+05 0.00086  2.87687E+05 0.00106  2.93731E+05 0.00107  2.92605E+05 0.00079  2.92929E+05 0.00086  3.04878E+05 0.00113  2.89297E+05 0.00104  5.52352E+05 0.00098  9.00284E+05 0.00090  1.19248E+06 0.00041  3.60813E+06 0.00039  5.19812E+06 0.00039  8.09180E+06 0.00068  6.71595E+06 0.00077  5.36403E+06 0.00079  4.30319E+06 0.00069  5.02370E+06 0.00064  8.98692E+06 0.00094  1.12543E+07 0.00088  1.90609E+07 0.00073  2.41978E+07 0.00084  2.87333E+07 0.00086  1.53227E+07 0.00088  9.82273E+06 0.00104  6.53222E+06 0.00089  5.56159E+06 0.00103  5.32916E+06 0.00090  4.05149E+06 0.00104  2.71719E+06 0.00148  2.26470E+06 0.00160  2.09707E+06 0.00190  1.72858E+06 0.00138  1.17554E+06 0.00125  7.60930E+05 0.00167  2.28656E+05 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03450E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65825E+21 0.00031  7.89508E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79512E-01 1.9E-05  4.31409E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42393E-03 0.00051  1.44980E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.57840E-03 0.00047  3.42073E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.54466E-04 0.00043  1.97093E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.88719E-04 0.00043  5.04958E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51654E+00 1.5E-05  2.56203E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03366E+02 1.8E-06  2.03928E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01299E-07 0.00012  2.14065E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77933E-01 1.9E-05  4.27991E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42446E-02 0.00031  1.12426E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51159E-03 0.00137 -6.71423E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85674E-04 0.00966 -5.56199E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69824E-04 0.01534 -6.25967E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41221E-04 0.02773 -3.60417E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03193E-04 0.00490 -5.87807E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62444E-04 0.01537 -8.54037E-04 0.00650 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77941E-01 1.9E-05  4.27991E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42464E-02 0.00031  1.12426E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51190E-03 0.00137 -6.71423E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85673E-04 0.00967 -5.56199E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69829E-04 0.01539 -6.25967E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41247E-04 0.02773 -3.60417E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03175E-04 0.00491 -5.87807E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62435E-04 0.01536 -8.54037E-04 0.00650 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26720E-01 7.9E-05  4.18509E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02024E+00 7.9E-05  7.96478E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57073E-03 0.00048  3.42073E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67744E-03 0.00018  5.01079E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73835E-01 1.8E-05  4.09866E-03 0.00028  1.59193E-03 0.00062  4.26399E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51993E-02 0.00029 -9.54732E-04 0.00058 -1.66842E-04 0.00366  1.14094E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.67565E-03 0.00129 -1.64058E-04 0.00293 -1.16803E-04 0.00363 -6.59743E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.28444E-04 0.00902 -4.27696E-05 0.00832 -4.11656E-05 0.00620 -5.52083E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.31530E-04 0.01729 -3.82939E-05 0.01541 -2.57700E-05 0.00810 -6.23390E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.41334E-04 0.02677 -1.13235E-07 1.00000 -5.32665E-06 0.03125 -3.59885E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.76481E-04 0.00516 -2.67120E-05 0.01370 -1.82209E-05 0.01307 -5.85985E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.35328E-04 0.01864  2.71163E-05 0.00797  9.53533E-06 0.02099 -8.63572E-04 0.00653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73842E-01 1.8E-05  4.09866E-03 0.00028  1.59193E-03 0.00062  4.26399E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52011E-02 0.00029 -9.54732E-04 0.00058 -1.66842E-04 0.00366  1.14094E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.67596E-03 0.00129 -1.64058E-04 0.00293 -1.16803E-04 0.00363 -6.59743E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.28442E-04 0.00903 -4.27696E-05 0.00832 -4.11656E-05 0.00620 -5.52083E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31535E-04 0.01733 -3.82939E-05 0.01541 -2.57700E-05 0.00810 -6.23390E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.41360E-04 0.02678 -1.13235E-07 1.00000 -5.32665E-06 0.03125 -3.59885E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76463E-04 0.00517 -2.67120E-05 0.01370 -1.82209E-05 0.01307 -5.85985E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.35318E-04 0.01864  2.71163E-05 0.00797  9.53533E-06 0.02099 -8.63572E-04 0.00653 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22614E-01 0.00023  4.21392E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22632E-01 0.00058  4.23516E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22691E-01 0.00047  4.23319E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22520E-01 0.00049  4.17405E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03323E+00 0.00023  7.91032E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03317E+00 0.00058  7.87071E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03298E+00 0.00047  7.87432E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03353E+00 0.00049  7.98593E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35257E-03 0.00673  1.66528E-04 0.04048  9.64259E-04 0.01618  8.69412E-04 0.01649  2.41478E-03 0.01105  6.96045E-04 0.02037  2.41542E-04 0.03227 ];
LAMBDA                    (idx, [1:  14]) = [  7.37046E-01 0.01654  1.24926E-02 0.00024  3.13999E-02 0.00041  1.09279E-01 0.00023  3.17817E-01 0.00016  1.34701E+00 0.00067  8.76102E+00 0.00247 ];

