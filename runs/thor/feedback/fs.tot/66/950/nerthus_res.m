
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:12:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:54:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646057570708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91708E-01  1.01302E+00  9.98399E-01  9.94010E-01  1.01144E+00  9.81509E-01  9.99281E-01  1.01064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.80818E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19182E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92875E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96944E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96668E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47642E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87673E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40938E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40924E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72926E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.11280E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25032E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17404E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72367E-01  9.72367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28500E-02  2.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07447E+01  4.07447E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.17398E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78698 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94817E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72598E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83361E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53476E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.16212E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99284E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58926E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27707E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.47597E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68849E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68708E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94600E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84988E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73682E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.34125E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99703E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20399E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11651E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.67741E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31313E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13768E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13965E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66760E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22322E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22872E-02  7.29525E+24  3.20033E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50051E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.37102E+16 0.01379  1.38355E-03 0.01374 ];
U233_FISS                 (idx, [1:   4]) = [  3.31187E+18 0.00116  1.93282E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.04371E+19 0.00060  6.09117E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.23908E+16 0.01021  2.47386E-03 0.01019 ];
PU239_FISS                (idx, [1:   4]) = [  2.71912E+18 0.00117  1.58689E-01 0.00109 ];
PU240_FISS                (idx, [1:   4]) = [  1.42598E+15 0.05806  8.32258E-05 0.05812 ];
PU241_FISS                (idx, [1:   4]) = [  5.89144E+17 0.00286  3.43820E-02 0.00278 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23962E+18 0.00086  2.82499E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.23255E+17 0.00317  1.65166E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43081E+18 0.00137  9.48540E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.52600E+18 0.00094  2.15632E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64598E+18 0.00150  6.42301E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23499E+18 0.00177  4.81907E-02 0.00167 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26178E+17 0.00418  8.82612E-03 0.00419 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65308E+15 0.03950  1.03547E-04 0.03953 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21845E+17 0.00450  8.65713E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000066 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15530E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000066 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5906602 5.91323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3949488 3.95381E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143976 1.44513E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000066 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.99303E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34186E+19 4.6E-06  4.34186E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71277E+19 1.2E-06  1.71277E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56277E+19 0.00033  2.28352E+19 0.00033  2.79248E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27554E+19 0.00020  3.99629E+19 0.00019  2.79248E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33380E+19 0.00037  4.33380E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51982E+22 0.00038  1.36725E+21 0.00033  1.38309E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.26310E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33817E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09531E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58747E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05926E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87693E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20329E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85763E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01698E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00229E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53500E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02977E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00233E+00 0.00039  9.97218E-01 0.00037  5.06939E-03 0.00705 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00189E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01671E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80059E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80063E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02850E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02707E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68835E-02 0.00681 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68150E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07257E-03 0.00487  1.87553E-04 0.02136  9.36785E-04 0.00926  8.38770E-04 0.01019  2.24849E-03 0.00773  6.51027E-04 0.01210  2.09948E-04 0.02140 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75963E-01 0.01083  1.25066E-02 0.00028  3.15717E-02 0.00025  1.09008E-01 0.00025  3.14721E-01 0.00016  1.31372E+00 0.00115  8.29767E+00 0.00478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03500E-03 0.00722  1.84507E-04 0.03593  9.33684E-04 0.01742  8.11366E-04 0.01759  2.24501E-03 0.01110  6.44932E-04 0.02077  2.15496E-04 0.03291 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88311E-01 0.01688  1.25010E-02 0.00035  3.15741E-02 0.00040  1.08978E-01 0.00041  3.14786E-01 0.00023  1.31105E+00 0.00194  8.35258E+00 0.00715 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44336E-04 0.00121  3.44411E-04 0.00122  3.30371E-04 0.01480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45130E-04 0.00114  3.45205E-04 0.00115  3.31185E-04 0.01486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05190E-03 0.00719  1.71323E-04 0.03883  9.21022E-04 0.01684  8.31969E-04 0.01890  2.25990E-03 0.01086  6.47114E-04 0.01887  2.20573E-04 0.03558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97992E-01 0.01873  1.25006E-02 0.00040  3.15838E-02 0.00040  1.08959E-01 0.00043  3.14708E-01 0.00026  1.31294E+00 0.00190  8.36010E+00 0.00746 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07350E-04 0.00275  3.07316E-04 0.00278  3.11721E-04 0.03730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08062E-04 0.00274  3.08028E-04 0.00277  3.12455E-04 0.03737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00691E-03 0.02103  1.73943E-04 0.14566  9.01206E-04 0.05739  9.44714E-04 0.05030  2.11692E-03 0.03599  6.38981E-04 0.06421  2.31150E-04 0.10325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19341E-01 0.06100  1.25093E-02 0.00130  3.16396E-02 0.00121  1.09204E-01 0.00140  3.14903E-01 0.00084  1.30985E+00 0.00601  8.29316E+00 0.01836 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04432E-03 0.02006  1.79264E-04 0.13800  9.08046E-04 0.05330  9.56522E-04 0.05047  2.13724E-03 0.03395  6.37324E-04 0.06413  2.25925E-04 0.09986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00731E-01 0.05763  1.25099E-02 0.00131  3.16361E-02 0.00119  1.09197E-01 0.00135  3.14910E-01 0.00082  1.31084E+00 0.00559  8.29662E+00 0.01834 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63502E+01 0.02169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26678E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27429E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08840E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55775E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.15960E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02103E-05 0.00013  3.02101E-05 0.00014  3.02342E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56100E-04 0.00076  4.56178E-04 0.00076  4.40138E-04 0.00911 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82255E-01 0.00027  5.82290E-01 0.00027  5.78239E-01 0.00807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18574E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40493E+02 0.00032  1.63634E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67739E+05 0.00292  2.22106E+06 0.00106  4.89229E+06 0.00043  9.25170E+06 0.00046  1.01607E+07 0.00026  9.74289E+06 0.00021  8.69452E+06 0.00018  7.86594E+06 0.00023  8.01922E+06 0.00017  7.81967E+06 0.00017  7.84414E+06 0.00011  7.72782E+06 0.00011  7.86162E+06 0.00011  7.71574E+06 0.00012  7.69010E+06 0.00014  6.53270E+06 0.00019  5.47684E+06 0.00018  6.76202E+06 9.0E-05  6.75891E+06 0.00017  1.33136E+07 0.00013  1.28888E+07 0.00016  9.29142E+06 0.00026  5.91905E+06 0.00028  7.04393E+06 0.00036  6.45431E+06 0.00025  5.47416E+06 0.00021  9.67750E+06 0.00021  2.05021E+06 0.00036  2.57154E+06 0.00042  2.30811E+06 0.00052  1.35202E+06 0.00055  2.34163E+06 0.00046  1.60669E+06 0.00055  1.38875E+06 0.00076  2.68347E+05 0.00118  2.61839E+05 0.00145  2.63128E+05 0.00142  2.66487E+05 0.00095  2.66175E+05 0.00095  2.68603E+05 0.00078  2.81709E+05 0.00093  2.67162E+05 0.00143  5.08907E+05 0.00096  8.27083E+05 0.00047  1.08595E+06 0.00064  3.18552E+06 0.00048  4.28501E+06 0.00060  6.21689E+06 0.00099  4.93840E+06 0.00088  3.86265E+06 0.00118  3.05954E+06 0.00090  3.53333E+06 0.00116  6.26711E+06 0.00116  7.74887E+06 0.00113  1.29671E+07 0.00128  1.62668E+07 0.00134  1.90870E+07 0.00142  1.00819E+07 0.00146  6.43107E+06 0.00143  4.25881E+06 0.00125  3.62240E+06 0.00164  3.46392E+06 0.00145  2.61801E+06 0.00149  1.75375E+06 0.00210  1.45189E+06 0.00167  1.35107E+06 0.00201  1.11130E+06 0.00151  7.48375E+05 0.00161  4.84140E+05 0.00228  1.43832E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01656E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74838E+21 0.00019  5.44989E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82655E-01 1.8E-05  4.33972E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50941E-03 0.00046  2.00256E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.81112E-03 0.00043  4.60575E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  3.01714E-04 0.00038  2.60319E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  7.52701E-04 0.00037  6.62081E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49475E+00 6.6E-06  2.54335E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01799E+02 1.2E-06  2.03221E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66518E-08 0.00017  2.10267E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80844E-01 1.8E-05  4.29365E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44953E-02 0.00040  1.15016E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66035E-03 0.00251 -6.66860E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07756E-04 0.00799 -5.53058E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68211E-04 0.01392 -6.29547E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19266E-04 0.01514 -3.60433E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85839E-04 0.01114 -5.97387E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51528E-04 0.01678 -8.27580E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80849E-01 1.8E-05  4.29365E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44966E-02 0.00040  1.15016E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66057E-03 0.00252 -6.66860E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07758E-04 0.00799 -5.53058E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68213E-04 0.01394 -6.29547E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19300E-04 0.01519 -3.60433E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85827E-04 0.01116 -5.97387E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51525E-04 0.01681 -8.27580E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24840E-01 7.2E-05  4.20787E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02615E+00 7.2E-05  7.92167E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80599E-03 0.00043  4.60575E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45569E-03 0.00021  6.51736E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77199E-01 1.8E-05  3.64423E-03 0.00039  1.91101E-03 0.00096  4.27454E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53567E-02 0.00040 -8.61324E-04 0.00073 -1.93623E-04 0.00486  1.16953E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.80203E-03 0.00245 -1.41683E-04 0.00563 -1.41951E-04 0.00404 -6.52665E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.44685E-04 0.00763 -3.69287E-05 0.01080 -5.03595E-05 0.01064 -5.48022E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.34644E-04 0.01616 -3.35671E-05 0.01106 -3.23620E-05 0.01836 -6.26311E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.19487E-04 0.01594 -2.20342E-07 1.00000 -5.32446E-06 0.06246 -3.59901E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.61844E-04 0.01215 -2.39949E-05 0.01750 -2.27692E-05 0.01387 -5.95110E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.27523E-04 0.02061  2.40048E-05 0.01178  1.13872E-05 0.01788 -8.38967E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77204E-01 1.8E-05  3.64423E-03 0.00039  1.91101E-03 0.00096  4.27454E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53579E-02 0.00040 -8.61324E-04 0.00073 -1.93623E-04 0.00486  1.16953E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.80225E-03 0.00245 -1.41683E-04 0.00563 -1.41951E-04 0.00404 -6.52665E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.44687E-04 0.00763 -3.69287E-05 0.01080 -5.03595E-05 0.01064 -5.48022E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34646E-04 0.01618 -3.35671E-05 0.01106 -3.23620E-05 0.01836 -6.26311E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.19521E-04 0.01599 -2.20342E-07 1.00000 -5.32446E-06 0.06246 -3.59901E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61833E-04 0.01217 -2.39949E-05 0.01750 -2.27692E-05 0.01387 -5.95110E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.27520E-04 0.02063  2.40048E-05 0.01178  1.13872E-05 0.01788 -8.38967E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20621E-01 0.00032  4.25241E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20680E-01 0.00074  4.27773E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20678E-01 0.00043  4.28307E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20508E-01 0.00043  4.19771E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03965E+00 0.00032  7.83872E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03946E+00 0.00074  7.79241E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03947E+00 0.00043  7.78273E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04002E+00 0.00043  7.94103E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03500E-03 0.00722  1.84507E-04 0.03593  9.33684E-04 0.01742  8.11366E-04 0.01759  2.24501E-03 0.01110  6.44932E-04 0.02077  2.15496E-04 0.03291 ];
LAMBDA                    (idx, [1:  14]) = [  6.88311E-01 0.01688  1.25010E-02 0.00035  3.15741E-02 0.00040  1.08978E-01 0.00041  3.14786E-01 0.00023  1.31105E+00 0.00194  8.35258E+00 0.00715 ];

