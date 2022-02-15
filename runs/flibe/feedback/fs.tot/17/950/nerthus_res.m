
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 13:46:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516572986 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02696E+00  1.02991E+00  1.00440E+00  1.01513E+00  1.02250E+00  1.02620E+00  8.50899E-01  1.02400E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.94199E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05801E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91078E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95940E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95615E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98977E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56309E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73457E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73443E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72741E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35591E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000791 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82145E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65624E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29540E+00  1.29540E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27333E-02  1.27333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.52542E+01  3.52542E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65622E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97972E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62134E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57082E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20492E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08583E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28060E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94812E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06885E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15707E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49876E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.67561E-03 -3.04501E+24  3.99757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85549E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.33227E+19 0.00047  7.79596E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.74465E+17 0.00506  1.02091E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  3.55805E+18 0.00109  2.08200E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  2.41859E+14 0.12774  1.41501E-05 0.12774 ];
PU241_FISS                (idx, [1:   4]) = [  3.27692E+16 0.01207  1.91763E-03 0.01207 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78780E+18 0.00123  1.12058E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45966E+19 0.00067  5.86711E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13687E+18 0.00139  8.58919E-02 0.00128 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40135E+17 0.00343  1.36718E-02 0.00339 ];
PU241_CAPT                (idx, [1:   4]) = [  1.28598E+16 0.01893  5.16908E-04 0.01895 ];
XE135_CAPT                (idx, [1:   4]) = [  5.35885E+15 0.02689  2.15413E-04 0.02687 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90560E+17 0.00464  7.65938E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000791 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72194E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000791 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845246 5.85461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4015243 4.02166E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140302 1.40950E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000791 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.85453E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32237E+19 4.6E-06  4.32237E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70833E+19 8.9E-07  1.70833E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48686E+19 0.00036  2.12932E+19 0.00034  3.57537E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19518E+19 0.00021  3.83765E+19 0.00019  3.57537E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24938E+19 0.00040  4.24938E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82106E+22 0.00037  1.67855E+21 0.00029  1.65320E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98977E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25508E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.35223E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65208E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83104E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49257E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08951E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86386E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99513E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03203E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01748E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53018E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03505E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01755E+00 0.00041  1.01172E+00 0.00040  5.76066E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01757E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01721E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01757E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03212E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84551E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84546E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93260E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93327E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10801E-02 0.00565 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10622E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56711E-03 0.00426  1.73717E-04 0.02420  9.67147E-04 0.01071  8.99122E-04 0.00940  2.52469E-03 0.00679  7.47109E-04 0.01126  2.55324E-04 0.01901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49437E-01 0.00985  1.24917E-02 9.7E-05  3.15175E-02 0.00022  1.09301E-01 0.00012  3.17795E-01 9.0E-05  1.35102E+00 0.00022  8.73323E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.66198E-03 0.00690  1.73088E-04 0.04380  9.70668E-04 0.01791  9.20508E-04 0.01517  2.57124E-03 0.01114  7.57725E-04 0.01890  2.68756E-04 0.03217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66393E-01 0.01704  1.24901E-02 2.5E-05  3.15134E-02 0.00037  1.09243E-01 0.00016  3.17821E-01 0.00015  1.35145E+00 0.00023  8.74905E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.67322E-04 0.00090  5.67331E-04 0.00091  5.65053E-04 0.01048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.77263E-04 0.00082  5.77272E-04 0.00083  5.74938E-04 0.01045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66291E-03 0.00656  1.75497E-04 0.03850  9.88744E-04 0.01633  9.11170E-04 0.01584  2.57310E-03 0.01028  7.55277E-04 0.01687  2.59128E-04 0.03039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50862E-01 0.01639  1.24903E-02 5.7E-05  3.15135E-02 0.00035  1.09273E-01 0.00018  3.17686E-01 0.00014  1.35117E+00 0.00029  8.74096E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.29510E-04 0.00190  5.29425E-04 0.00191  5.36402E-04 0.02777 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.38804E-04 0.00194  5.38719E-04 0.00196  5.45674E-04 0.02773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93853E-03 0.02249  1.76500E-04 0.12436  9.99330E-04 0.05618  8.73196E-04 0.05566  2.77011E-03 0.03332  8.07045E-04 0.05841  3.12343E-04 0.10523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16937E-01 0.05722  1.24899E-02 2.1E-05  3.15435E-02 0.00106  1.09190E-01 0.00046  3.17623E-01 0.00042  1.35220E+00 0.00030  8.72519E+00 0.00424 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87479E-03 0.02171  1.73200E-04 0.12001  9.87976E-04 0.05309  8.60040E-04 0.05521  2.73012E-03 0.03245  8.06636E-04 0.05653  3.16811E-04 0.10043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27228E-01 0.05538  1.24898E-02 2.2E-05  3.15479E-02 0.00103  1.09202E-01 0.00052  3.17625E-01 0.00042  1.35220E+00 0.00029  8.71426E+00 0.00445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12369E+01 0.02282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.48601E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58212E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75693E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04958E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06736E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03844E-05 0.00012  3.03846E-05 0.00012  3.03514E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.78438E-04 0.00054  6.78466E-04 0.00053  6.73015E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42388E-01 0.00023  6.42320E-01 0.00023  6.57111E-01 0.00665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11198E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72739E+02 0.00029  2.08579E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45663E+05 0.00257  2.08544E+06 0.00102  4.67497E+06 0.00047  8.82813E+06 0.00028  9.74049E+06 0.00028  9.51967E+06 0.00016  8.33406E+06 0.00022  7.30027E+06 0.00019  7.85161E+06 0.00017  7.66335E+06 8.7E-05  7.78432E+06 9.8E-05  7.63497E+06 0.00016  7.81155E+06 0.00015  7.67965E+06 0.00012  7.69727E+06 0.00016  6.75801E+06 0.00016  6.79212E+06 8.3E-05  6.74951E+06 0.00014  6.69719E+06 0.00013  1.32040E+07 0.00018  1.28928E+07 0.00016  9.37339E+06 0.00023  6.04927E+06 0.00020  7.13792E+06 0.00020  6.74949E+06 0.00019  5.75903E+06 0.00016  9.94810E+06 0.00018  2.09428E+06 0.00050  2.63467E+06 0.00025  2.38022E+06 0.00042  1.40353E+06 0.00045  2.45432E+06 0.00034  1.69314E+06 0.00046  1.48221E+06 0.00050  2.90101E+05 0.00074  2.87130E+05 0.00118  2.94273E+05 0.00110  3.02026E+05 0.00105  3.00490E+05 0.00060  2.99330E+05 0.00056  3.10100E+05 0.00139  2.93814E+05 0.00075  5.60710E+05 0.00082  9.16875E+05 0.00057  1.21586E+06 0.00079  3.71176E+06 0.00058  5.45123E+06 0.00070  8.66351E+06 0.00076  7.27997E+06 0.00074  5.85311E+06 0.00092  4.70934E+06 0.00108  5.50723E+06 0.00106  9.86947E+06 0.00109  1.23671E+07 0.00097  2.09669E+07 0.00109  2.66484E+07 0.00108  3.16617E+07 0.00114  1.68871E+07 0.00125  1.08255E+07 0.00110  7.19647E+06 0.00110  6.13271E+06 0.00122  5.87566E+06 0.00131  4.46902E+06 0.00126  2.99358E+06 0.00121  2.49527E+06 0.00126  2.31149E+06 0.00138  1.90855E+06 0.00155  1.29929E+06 0.00125  8.38248E+05 0.00113  2.53200E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03180E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60730E+21 0.00036  8.60345E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79539E-01 1.1E-05  4.30752E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38921E-03 0.00044  1.33926E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.53690E-03 0.00042  3.16006E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.47683E-04 0.00034  1.82079E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  3.70082E-04 0.00034  4.61093E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50593E+00 7.1E-06  2.53238E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03228E+02 1.3E-06  2.03530E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02079E-07 0.00017  2.14530E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78002E-01 1.2E-05  4.27591E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42406E-02 0.00033  1.11874E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50137E-03 0.00319 -6.72444E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79257E-04 0.01433 -5.54942E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81604E-04 0.01520 -6.23413E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36891E-04 0.02939 -3.60463E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14436E-04 0.00821 -5.85656E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64216E-04 0.01988 -8.54885E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78009E-01 1.2E-05  4.27591E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42425E-02 0.00033  1.11874E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50168E-03 0.00319 -6.72444E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79298E-04 0.01430 -5.54942E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81607E-04 0.01520 -6.23413E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36866E-04 0.02948 -3.60463E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14456E-04 0.00822 -5.85656E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64196E-04 0.01986 -8.54885E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26894E-01 3.8E-05  4.17899E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01970E+00 3.8E-05  7.97641E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52928E-03 0.00044  3.16006E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73540E-03 0.00016  4.68514E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73804E-01 9.9E-06  4.19810E-03 0.00032  1.52398E-03 0.00098  4.26067E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52162E-02 0.00033 -9.75539E-04 0.00075 -1.63277E-04 0.00324  1.13507E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.66887E-03 0.00304 -1.67499E-04 0.00344 -1.11677E-04 0.00323 -6.61276E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.23132E-04 0.01325 -4.38744E-05 0.01348 -3.80531E-05 0.00574 -5.51137E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.41805E-04 0.01810 -3.97990E-05 0.01187 -2.49033E-05 0.01365 -6.20923E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.37227E-04 0.02811 -3.36600E-07 1.00000 -4.58624E-06 0.05052 -3.60005E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.86822E-04 0.00892 -2.76138E-05 0.01529 -1.78389E-05 0.00990 -5.83872E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.36793E-04 0.02474  2.74227E-05 0.01239  9.18004E-06 0.01893 -8.64065E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73811E-01 1.0E-05  4.19810E-03 0.00032  1.52398E-03 0.00098  4.26067E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52180E-02 0.00032 -9.75539E-04 0.00075 -1.63277E-04 0.00324  1.13507E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.66918E-03 0.00304 -1.67499E-04 0.00344 -1.11677E-04 0.00323 -6.61276E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.23173E-04 0.01322 -4.38744E-05 0.01348 -3.80531E-05 0.00574 -5.51137E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41808E-04 0.01809 -3.97990E-05 0.01187 -2.49033E-05 0.01365 -6.20923E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.37203E-04 0.02820 -3.36600E-07 1.00000 -4.58624E-06 0.05052 -3.60005E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86843E-04 0.00893 -2.76138E-05 0.01529 -1.78389E-05 0.00990 -5.83872E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.36773E-04 0.02472  2.74227E-05 0.01239  9.18004E-06 0.01893 -8.64065E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22846E-01 0.00022  4.20761E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22659E-01 0.00045  4.22086E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22760E-01 0.00044  4.23648E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23120E-01 0.00049  4.16630E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03249E+00 0.00022  7.92223E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03308E+00 0.00045  7.89744E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03276E+00 0.00044  7.86827E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03161E+00 0.00049  8.00098E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.66198E-03 0.00690  1.73088E-04 0.04380  9.70668E-04 0.01791  9.20508E-04 0.01517  2.57124E-03 0.01114  7.57725E-04 0.01890  2.68756E-04 0.03217 ];
LAMBDA                    (idx, [1:  14]) = [  7.66393E-01 0.01704  1.24901E-02 2.5E-05  3.15134E-02 0.00037  1.09243E-01 0.00016  3.17821E-01 0.00015  1.35145E+00 0.00023  8.74905E+00 0.00291 ];

