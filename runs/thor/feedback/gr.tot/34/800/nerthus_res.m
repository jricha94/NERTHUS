
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:25:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:09:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205945738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95080E-01  1.00309E+00  1.00142E+00  1.00305E+00  1.00058E+00  9.97996E-01  1.00107E+00  9.97712E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19060E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80940E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92179E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95032E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94591E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61542E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87511E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50702E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50690E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74179E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.87401E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44023E+02 ;
RUNNING_TIME              (idx, 1)        =  4.41907E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10673E+00  1.10673E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09667E-02  2.09667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30630E+01  4.30630E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41906E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95853E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71489E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05678E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63423E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.46292E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10944E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47062E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62729E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33740E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23410E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48193E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14168E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.02225E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.15301E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50625E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.21140E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93733E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09016E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02756E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.83013E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.42462E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56146E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32457E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.44223E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16505E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52212E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.19696E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.15520E-02  3.82101E+24  3.26944E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63265E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.58440E+16 0.01226  1.50728E-03 0.01229 ];
U233_FISS                 (idx, [1:   4]) = [  2.03454E+18 0.00149  1.18649E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  1.30309E+19 0.00053  7.59942E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  3.07906E+16 0.01246  1.79545E-03 0.01241 ];
PU239_FISS                (idx, [1:   4]) = [  1.88507E+18 0.00139  1.09934E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  5.87968E+14 0.08441  3.43056E-05 0.08438 ];
PU241_FISS                (idx, [1:   4]) = [  1.36130E+17 0.00563  7.93854E-03 0.00558 ];
TH232_CAPT                (idx, [1:   4]) = [  8.83682E+18 0.00081  3.53839E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  2.49473E+17 0.00388  9.98996E-03 0.00393 ];
U235_CAPT                 (idx, [1:   4]) = [  2.88641E+18 0.00128  1.15577E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73297E+18 0.00105  1.89515E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12814E+18 0.00189  4.51729E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  5.45493E+17 0.00296  2.18424E-02 0.00291 ];
PU241_CAPT                (idx, [1:   4]) = [  5.14620E+16 0.00876  2.06064E-03 0.00875 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65136E+15 0.03392  1.46233E-04 0.03393 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14907E+17 0.00441  8.60534E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999690 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13737E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999690 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854271 5.86097E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019700 4.02422E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125719 1.26178E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999690 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28144E+19 3.4E-06  4.28144E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71549E+19 7.0E-07  1.71549E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49595E+19 0.00033  2.20004E+19 0.00031  2.95910E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21145E+19 0.00019  3.91554E+19 0.00017  2.95910E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26106E+19 0.00040  4.26106E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58937E+22 0.00038  1.44784E+21 0.00035  1.44459E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37666E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26521E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39595E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26724E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26724E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53262E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04115E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.36760E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15284E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87628E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01718E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00435E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49575E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02654E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00435E+00 0.00040  9.98755E-01 0.00040  5.59507E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01779E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83260E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83242E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.19882E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20262E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.40198E-02 0.00797 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.40313E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58117E-03 0.00435  2.01938E-04 0.02154  9.77892E-04 0.01047  9.16329E-04 0.01097  2.51785E-03 0.00595  7.22783E-04 0.01118  2.44377E-04 0.01864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15429E-01 0.00969  1.24945E-02 0.00019  3.16910E-02 0.00017  1.09042E-01 0.00018  3.15874E-01 0.00012  1.34213E+00 0.00055  8.56960E+00 0.00239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57867E-03 0.00600  2.10109E-04 0.03525  9.78353E-04 0.01615  9.23158E-04 0.01624  2.50428E-03 0.00981  7.22021E-04 0.01799  2.40748E-04 0.03279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11458E-01 0.01699  1.24916E-02 0.00015  3.16865E-02 0.00027  1.09064E-01 0.00030  3.15883E-01 0.00017  1.34255E+00 0.00083  8.58107E+00 0.00325 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03272E-04 0.00100  4.03325E-04 0.00101  3.93964E-04 0.01122 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05015E-04 0.00093  4.05068E-04 0.00093  3.95730E-04 0.01128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57339E-03 0.00644  1.98340E-04 0.03457  9.88253E-04 0.01590  9.23450E-04 0.01796  2.50005E-03 0.00980  7.19946E-04 0.01863  2.43355E-04 0.03109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13735E-01 0.01708  1.24952E-02 0.00033  3.16863E-02 0.00032  1.09020E-01 0.00028  3.15948E-01 0.00017  1.34266E+00 0.00089  8.53131E+00 0.00554 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65776E-04 0.00219  3.65821E-04 0.00219  3.55948E-04 0.02910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67358E-04 0.00216  3.67402E-04 0.00216  3.57402E-04 0.02908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26007E-03 0.02264  2.00549E-04 0.11753  8.50207E-04 0.05319  9.32798E-04 0.05355  2.35751E-03 0.03244  6.95534E-04 0.05825  2.23468E-04 0.11002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85610E-01 0.05216  1.25012E-02 0.00098  3.17381E-02 0.00096  1.08957E-01 0.00094  3.15689E-01 0.00057  1.33517E+00 0.00358  8.40358E+00 0.01395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29381E-03 0.02124  1.99432E-04 0.11801  8.52629E-04 0.05205  9.49222E-04 0.05323  2.38331E-03 0.03138  6.89442E-04 0.05728  2.19770E-04 0.10839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79261E-01 0.05178  1.25012E-02 0.00098  3.17434E-02 0.00094  1.08974E-01 0.00094  3.15738E-01 0.00055  1.33512E+00 0.00360  8.42611E+00 0.01301 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44031E+01 0.02309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.84970E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.86632E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52262E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43474E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.21868E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03565E-05 0.00013  3.03562E-05 0.00013  3.04144E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11142E-04 0.00064  5.11231E-04 0.00064  4.95379E-04 0.00768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30758E-01 0.00025  6.30770E-01 0.00025  6.30829E-01 0.00638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13041E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49941E+02 0.00029  1.73280E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58440E+05 0.00201  2.20113E+06 0.00086  4.86725E+06 0.00064  9.23462E+06 0.00024  1.01564E+07 0.00031  9.74526E+06 0.00021  8.70290E+06 0.00014  7.87504E+06 0.00018  8.02665E+06 0.00019  7.82636E+06 0.00015  7.85238E+06 0.00013  7.73860E+06 0.00013  7.87176E+06 0.00016  7.72634E+06 0.00014  7.70480E+06 0.00016  6.54592E+06 0.00018  5.48264E+06 9.2E-05  6.77811E+06 0.00012  6.77613E+06 0.00021  1.33590E+07 0.00013  1.29385E+07 0.00012  9.34695E+06 0.00019  5.96791E+06 0.00030  7.11669E+06 0.00025  6.55641E+06 0.00028  5.56688E+06 0.00031  9.96777E+06 0.00022  2.12848E+06 0.00038  2.67339E+06 0.00043  2.39996E+06 0.00044  1.40865E+06 0.00066  2.44368E+06 0.00056  1.67879E+06 0.00050  1.45752E+06 0.00060  2.83731E+05 0.00117  2.78735E+05 0.00080  2.83569E+05 0.00088  2.90082E+05 0.00097  2.88128E+05 0.00066  2.87801E+05 0.00104  2.98115E+05 0.00134  2.81867E+05 0.00111  5.35208E+05 0.00041  8.63097E+05 0.00061  1.12146E+06 0.00057  3.19173E+06 0.00062  4.09640E+06 0.00058  5.87684E+06 0.00047  4.78867E+06 0.00048  3.82735E+06 0.00066  3.08971E+06 0.00065  3.62059E+06 0.00065  6.62251E+06 0.00077  8.39589E+06 0.00063  1.44924E+07 0.00067  1.90453E+07 0.00086  2.33970E+07 0.00079  1.27818E+07 0.00075  8.30400E+06 0.00075  5.56668E+06 0.00094  4.77058E+06 0.00088  4.59465E+06 0.00079  3.51325E+06 0.00086  2.38018E+06 0.00096  1.97805E+06 0.00098  1.85591E+06 0.00090  1.47255E+06 0.00094  1.08052E+06 0.00144  6.65638E+05 0.00264  2.01476E+05 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01772E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65491E+21 0.00044  6.23895E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82878E-01 2.3E-05  4.32661E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35007E-03 0.00039  1.91139E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.58802E-03 0.00037  4.29290E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.37953E-04 0.00041  2.38151E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  5.88609E-04 0.00041  5.95180E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47363E+00 6.4E-06  2.49917E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01887E+02 1.4E-06  2.02773E+02 5.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.86903E-08 0.00018  2.19580E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81290E-01 2.3E-05  4.28368E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44891E-02 0.00021  1.02122E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64966E-03 0.00298 -6.79684E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18282E-04 0.00713 -5.70598E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60697E-04 0.01395 -6.15991E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18942E-04 0.04452 -3.63186E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77269E-04 0.00756 -5.57596E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44896E-04 0.02545 -8.65053E-04 0.00524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81295E-01 2.3E-05  4.28368E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44903E-02 0.00021  1.02122E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64986E-03 0.00298 -6.79684E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18330E-04 0.00712 -5.70598E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60713E-04 0.01400 -6.15991E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18929E-04 0.04455 -3.63186E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77253E-04 0.00758 -5.57596E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44908E-04 0.02545 -8.65053E-04 0.00524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25428E-01 5.6E-05  4.20709E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02429E+00 5.6E-05  7.92313E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58300E-03 0.00036  4.29290E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21953E-03 0.00015  5.61762E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77659E-01 2.2E-05  3.63153E-03 0.00029  1.32416E-03 0.00132  4.27044E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53746E-02 0.00021 -8.85439E-04 0.00076 -1.17850E-04 0.00405  1.03300E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.78468E-03 0.00288 -1.35016E-04 0.00364 -1.02126E-04 0.00283 -6.69472E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.51866E-04 0.00670 -3.35833E-05 0.01254 -3.73777E-05 0.00661 -5.66860E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.28579E-04 0.01651 -3.21178E-05 0.01634 -2.34289E-05 0.01359 -6.13648E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.18012E-04 0.04373  9.30437E-07 0.34274 -4.64328E-06 0.04418 -3.62721E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.54241E-04 0.00773 -2.30282E-05 0.01283 -1.61508E-05 0.01322 -5.55981E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.21138E-04 0.03118  2.37572E-05 0.01271  8.06418E-06 0.02762 -8.73117E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77664E-01 2.2E-05  3.63153E-03 0.00029  1.32416E-03 0.00132  4.27044E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53758E-02 0.00021 -8.85439E-04 0.00076 -1.17850E-04 0.00405  1.03300E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.78487E-03 0.00288 -1.35016E-04 0.00364 -1.02126E-04 0.00283 -6.69472E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.51913E-04 0.00670 -3.35833E-05 0.01254 -3.73777E-05 0.00661 -5.66860E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28595E-04 0.01657 -3.21178E-05 0.01634 -2.34289E-05 0.01359 -6.13648E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.17999E-04 0.04376  9.30437E-07 0.34274 -4.64328E-06 0.04418 -3.62721E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54225E-04 0.00775 -2.30282E-05 0.01283 -1.61508E-05 0.01322 -5.55981E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.21151E-04 0.03118  2.37572E-05 0.01271  8.06418E-06 0.02762 -8.73117E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21174E-01 0.00032  4.24452E-01 0.00117 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21219E-01 0.00090  4.26189E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21168E-01 0.00046  4.26976E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21137E-01 0.00043  4.20260E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03786E+00 0.00032  7.85336E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03772E+00 0.00090  7.82137E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03788E+00 0.00046  7.80694E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03798E+00 0.00043  7.93176E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57867E-03 0.00600  2.10109E-04 0.03525  9.78353E-04 0.01615  9.23158E-04 0.01624  2.50428E-03 0.00981  7.22021E-04 0.01799  2.40748E-04 0.03279 ];
LAMBDA                    (idx, [1:  14]) = [  7.11458E-01 0.01699  1.24916E-02 0.00015  3.16865E-02 0.00027  1.09064E-01 0.00030  3.15883E-01 0.00017  1.34255E+00 0.00083  8.58107E+00 0.00325 ];

