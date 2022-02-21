
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:40:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:22:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645432830806 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00165E+00  1.00354E+00  1.00144E+00  1.00382E+00  9.93850E-01  1.00155E+00  9.88682E-01  1.00545E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65644E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34356E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91588E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83555E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84620E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64643E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64631E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74852E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22449E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000889 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25003E+02 ;
RUNNING_TIME              (idx, 1)        =  4.18037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19642E+00  1.19642E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.73334E-03  8.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05984E+01  4.05984E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.18034E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97117E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68811E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33166E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76119E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44408E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96204E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45429E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09646E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39574E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59011E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05295E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95238E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20293E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15375E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34337E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87831E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.74645E+16 0.01235  1.59897E-03 0.01230 ];
U235_FISS                 (idx, [1:   4]) = [  1.71215E+19 0.00045  9.96898E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52300E+16 0.01318  1.46900E-03 0.01317 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00090E+19 0.00077  4.15679E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70414E+18 0.00110  1.53836E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25805E+18 0.00109  1.76840E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62960E+14 0.13034  1.09162E-05 0.13034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000889 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11816E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000889 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765988 5.77184E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112993 4.11703E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121908 1.22306E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000889 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.35162E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40631E+19 0.00032  2.09045E+19 0.00031  3.15859E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12507E+19 0.00019  3.80921E+19 0.00017  3.15859E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17169E+19 0.00040  4.17169E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69748E+22 0.00035  1.55650E+21 0.00031  1.54183E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10249E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17610E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85523E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50226E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99408E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71004E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12051E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88127E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01587E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00345E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00356E+00 0.00038  9.96853E-01 0.00038  6.59290E-03 0.00550 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01668E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84436E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84431E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95497E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95578E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24402E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22683E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51713E-03 0.00369  2.12167E-04 0.01945  1.09020E-03 0.00942  1.05235E-03 0.00969  2.97770E-03 0.00571  8.73503E-04 0.01016  3.11210E-04 0.01784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60066E-01 0.00900  1.24899E-02 1.6E-05  3.18263E-02 3.7E-05  1.09462E-01 8.7E-05  3.17094E-01 3.0E-05  1.35273E+00 9.9E-05  8.60758E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55774E-03 0.00578  2.19238E-04 0.03545  1.08073E-03 0.01539  1.06708E-03 0.01619  3.01904E-03 0.00937  8.56862E-04 0.01622  3.14795E-04 0.02773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59030E-01 0.01436  1.24902E-02 1.2E-05  3.18267E-02 8.4E-05  1.09460E-01 0.00013  3.17092E-01 4.9E-05  1.35287E+00 0.00013  8.60986E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59313E-04 0.00087  4.59340E-04 0.00086  4.55039E-04 0.00932 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60932E-04 0.00077  4.60959E-04 0.00077  4.56674E-04 0.00935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58066E-03 0.00556  2.16944E-04 0.02937  1.10560E-03 0.01474  1.07714E-03 0.01517  3.00234E-03 0.00902  8.66626E-04 0.01704  3.12005E-04 0.02736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53167E-01 0.01421  1.24901E-02 1.7E-05  3.18272E-02 6.2E-05  1.09457E-01 0.00014  3.17083E-01 3.9E-05  1.35279E+00 0.00016  8.60652E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25341E-04 0.00206  4.25285E-04 0.00206  4.29050E-04 0.02287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26841E-04 0.00202  4.26786E-04 0.00203  4.30495E-04 0.02283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75395E-03 0.01999  2.52994E-04 0.11142  1.12500E-03 0.04771  1.02798E-03 0.05034  3.16004E-03 0.02747  8.59052E-04 0.05627  3.28886E-04 0.10236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51830E-01 0.05487  1.24906E-02 0.0E+00  3.18244E-02 1.2E-05  1.09560E-01 0.00068  3.17064E-01 0.00011  1.35303E+00 0.00057  8.52776E+00 0.00862 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76081E-03 0.01932  2.55158E-04 0.10521  1.15630E-03 0.04688  1.05871E-03 0.04832  3.11717E-03 0.02688  8.50880E-04 0.05400  3.22590E-04 0.09939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47771E-01 0.05426  1.24906E-02 0.0E+00  3.18242E-02 5.4E-06  1.09577E-01 0.00070  3.17053E-01 8.1E-05  1.35301E+00 0.00058  8.52777E+00 0.00861 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59080E+01 0.02026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42671E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44232E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63419E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49881E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64489E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07893E-05 0.00011  3.07895E-05 0.00012  3.07543E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55995E-04 0.00055  5.56064E-04 0.00055  5.45302E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65882E-01 0.00023  6.65885E-01 0.00023  6.67181E-01 0.00580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09048E+01 0.00865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64159E+02 0.00029  1.89821E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39282E+05 0.00153  2.15115E+06 0.00142  4.81585E+06 0.00044  9.19801E+06 0.00027  1.01426E+07 0.00022  9.75000E+06 0.00015  8.71212E+06 0.00015  7.88755E+06 0.00020  8.04293E+06 8.0E-05  7.84265E+06 0.00013  7.86902E+06 0.00013  7.75615E+06 0.00013  7.89041E+06 0.00013  7.74656E+06 0.00013  7.72390E+06 0.00016  6.56147E+06 0.00015  5.49145E+06 0.00019  6.79592E+06 0.00019  6.79750E+06 0.00016  1.34027E+07 9.2E-05  1.29847E+07 8.7E-05  9.38630E+06 0.00016  6.00120E+06 0.00017  7.20090E+06 0.00020  6.59848E+06 0.00021  5.63836E+06 0.00023  1.02107E+07 0.00025  2.19674E+06 0.00036  2.76514E+06 0.00033  2.49899E+06 0.00036  1.47316E+06 0.00043  2.57505E+06 0.00037  1.78073E+06 0.00031  1.56021E+06 0.00049  3.06676E+05 0.00096  3.04289E+05 0.00097  3.13952E+05 0.00094  3.23951E+05 0.00072  3.22122E+05 0.00065  3.19212E+05 0.00090  3.30989E+05 0.00067  3.13626E+05 0.00084  5.98791E+05 0.00106  9.80550E+05 0.00038  1.30709E+06 0.00053  4.01907E+06 0.00052  5.84287E+06 0.00066  8.97026E+06 0.00088  7.29041E+06 0.00090  5.75605E+06 0.00113  4.56794E+06 0.00107  5.24727E+06 0.00092  9.28931E+06 0.00102  1.13312E+07 0.00097  1.87375E+07 0.00110  2.30676E+07 0.00116  2.66626E+07 0.00117  1.38364E+07 0.00123  8.81140E+06 0.00126  5.75989E+06 0.00147  4.88787E+06 0.00132  4.65944E+06 0.00135  3.50860E+06 0.00130  2.34107E+06 0.00178  1.93431E+06 0.00140  1.79883E+06 0.00099  1.46883E+06 0.00117  9.84419E+05 0.00163  6.38374E+05 0.00286  1.89270E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01678E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56685E+21 0.00046  7.40814E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 2.2E-05  4.31234E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22844E-03 0.00047  1.66183E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.42132E-03 0.00042  3.73294E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.92883E-04 0.00042  2.07110E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.71066E-04 0.00042  5.04666E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 3.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04683E-07 0.00015  2.07487E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81219E-01 2.2E-05  4.27502E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44136E-02 0.00019  1.17921E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55017E-03 0.00212 -6.41496E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77419E-04 0.00879 -5.42404E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19991E-04 0.00908 -6.21516E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35033E-04 0.02990 -3.57999E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46863E-04 0.01209 -5.99856E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75618E-04 0.01510 -8.42440E-04 0.00203 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81224E-01 2.2E-05  4.27502E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44147E-02 0.00019  1.17921E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55036E-03 0.00211 -6.41496E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77435E-04 0.00880 -5.42404E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19965E-04 0.00909 -6.21516E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35019E-04 0.02984 -3.57999E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46894E-04 0.01207 -5.99856E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75618E-04 0.01510 -8.42440E-04 0.00203 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 5.6E-05  4.17745E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 5.6E-05  7.97935E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41645E-03 0.00042  3.73294E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86559E-03 0.00022  5.73573E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76775E-01 2.1E-05  4.44361E-03 0.00039  2.00411E-03 0.00104  4.25498E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54321E-02 0.00019 -1.01854E-03 0.00056 -2.22176E-04 0.00281  1.20143E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.73227E-03 0.00202 -1.82102E-04 0.00340 -1.43719E-04 0.00387 -6.27124E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.25685E-04 0.00825 -4.82660E-05 0.00706 -5.05781E-05 0.00645 -5.37346E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.77961E-04 0.01127 -4.20307E-05 0.01284 -3.24818E-05 0.01217 -6.18268E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.36563E-04 0.03086 -1.53042E-06 0.24654 -6.11292E-06 0.06808 -3.57387E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.17555E-04 0.01251 -2.93074E-05 0.01556 -2.28770E-05 0.00972 -5.97568E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.46246E-04 0.01822  2.93720E-05 0.00788  1.27125E-05 0.01809 -8.55152E-04 0.00214 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76780E-01 2.1E-05  4.44361E-03 0.00039  2.00411E-03 0.00104  4.25498E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54333E-02 0.00019 -1.01854E-03 0.00056 -2.22176E-04 0.00281  1.20143E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.73246E-03 0.00202 -1.82102E-04 0.00340 -1.43719E-04 0.00387 -6.27124E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.25701E-04 0.00826 -4.82660E-05 0.00706 -5.05781E-05 0.00645 -5.37346E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77934E-04 0.01129 -4.20307E-05 0.01284 -3.24818E-05 0.01217 -6.18268E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.36550E-04 0.03080 -1.53042E-06 0.24654 -6.11292E-06 0.06808 -3.57387E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17587E-04 0.01249 -2.93074E-05 0.01556 -2.28770E-05 0.00972 -5.97568E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.46246E-04 0.01822  2.93720E-05 0.00788  1.27125E-05 0.01809 -8.55152E-04 0.00214 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00034  4.20968E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21839E-01 0.00047  4.23250E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21798E-01 0.00053  4.23022E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21219E-01 0.00058  4.16711E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00034  7.91826E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03572E+00 0.00047  7.87568E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03585E+00 0.00053  7.87985E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03772E+00 0.00058  7.99925E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55774E-03 0.00578  2.19238E-04 0.03545  1.08073E-03 0.01539  1.06708E-03 0.01619  3.01904E-03 0.00937  8.56862E-04 0.01622  3.14795E-04 0.02773 ];
LAMBDA                    (idx, [1:  14]) = [  7.59030E-01 0.01436  1.24902E-02 1.2E-05  3.18267E-02 8.4E-05  1.09460E-01 0.00013  3.17092E-01 4.9E-05  1.35287E+00 0.00013  8.60986E+00 0.00136 ];

