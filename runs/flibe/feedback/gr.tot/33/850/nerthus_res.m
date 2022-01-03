
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/33/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:38:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094701567 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00071E+00  1.00362E+00  9.99485E-01  9.81749E-01  9.97097E-01  9.97393E-01  1.00356E+00  1.01638E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28977E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71023E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91415E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95600E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95243E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68923E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59158E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53311E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53296E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72169E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00084E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43386E+01 ;
RUNNING_TIME              (idx, 1)        =  7.79110E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12153E+00  1.12153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73500E-02  2.73500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64217E+00  6.64217E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.79102E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97444 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96852E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54918E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.90512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54501E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48371E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10406E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46870E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75843E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34889E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53909E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40681E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29944E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87029E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09129E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.51974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76525E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16385E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28815E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29793E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.76715E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25370E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17630E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34915E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64228E+24  3.96950E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62948E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  1.08607E+19 0.00243  6.38040E-01 0.00144 ];
U238_FISS                 (idx, [1:   4]) = [  1.80542E+17 0.01683  1.06047E-02 0.01660 ];
PU239_FISS                (idx, [1:   4]) = [  5.57562E+18 0.00307  3.27572E-01 0.00265 ];
PU240_FISS                (idx, [1:   4]) = [  1.74645E+15 0.16339  1.02271E-04 0.16387 ];
PU241_FISS                (idx, [1:   4]) = [  3.99807E+17 0.01208  2.34977E-02 0.01237 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41160E+18 0.00496  9.31927E-02 0.00464 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34738E+19 0.00287  5.20613E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.34237E+18 0.00381  1.29165E-01 0.00352 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55132E+18 0.00561  5.99451E-02 0.00519 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51649E+17 0.01751  5.86267E-03 0.01766 ];
XE135_CAPT                (idx, [1:   4]) = [  3.52575E+15 0.12387  1.36114E-04 0.12360 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19803E+17 0.01366  8.49498E-03 0.01362 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799947 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34401E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.01344E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475175 4.76012E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312603 3.13118E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12169 1.22145E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.01344E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41005E+19 2.1E-05  4.41005E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70112E+19 4.3E-06  1.70112E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58366E+19 0.00125  2.25908E+19 0.00129  3.24583E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28478E+19 0.00076  3.96019E+19 0.00073  3.24583E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34915E+19 0.00157  4.34915E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65575E+22 0.00128  1.49519E+21 0.00129  1.50623E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.63921E+17 0.01273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35117E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64797E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56867E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56867E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67521E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94122E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20699E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10825E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85053E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03033E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01460E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59244E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04367E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01486E+00 0.00142  1.00958E+00 0.00144  5.01698E-03 0.02660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01535E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01420E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01535E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03111E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82733E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82844E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.32013E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  2.29224E-07 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25290E-02 0.01770 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25789E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98201E-03 0.01962  1.56972E-04 0.09259  9.09789E-04 0.04080  8.55472E-04 0.04045  2.24265E-03 0.02400  5.91970E-04 0.04473  2.25165E-04 0.08276 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04708E-01 0.04271  9.36704E-03 0.06496  3.13406E-02 0.00097  1.09280E-01 0.00065  3.17571E-01 0.00037  1.33195E+00 0.00377  7.53712E+00 0.04433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84728E-03 0.02659  1.36369E-04 0.14413  7.54094E-04 0.06329  8.65024E-04 0.06095  2.32999E-03 0.03705  5.94265E-04 0.06926  1.67534E-04 0.12860 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.54276E-01 0.06392  1.24891E-02 3.2E-05  3.13350E-02 0.00161  1.09360E-01 0.00085  3.17729E-01 0.00074  1.33526E+00 0.00418  8.61957E+00 0.01491 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52304E-04 0.00425  4.52285E-04 0.00428  4.61629E-04 0.05488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58931E-04 0.00386  4.58912E-04 0.00389  4.68382E-04 0.05469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91281E-03 0.02636  1.64625E-04 0.15163  8.39531E-04 0.06201  8.47516E-04 0.05622  2.26418E-03 0.03301  6.01810E-04 0.07539  1.95150E-04 0.13589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87447E-01 0.08522  1.24889E-02 4.2E-05  3.14156E-02 0.00144  1.09380E-01 0.00124  3.17605E-01 0.00064  1.32880E+00 0.00768  8.61874E+00 0.01998 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09235E-04 0.00642  4.09248E-04 0.00649  3.97364E-04 0.13933 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.15293E-04 0.00646  4.15307E-04 0.00654  4.03129E-04 0.13944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.32088E-03 0.08922  2.26760E-05 1.00000  5.64770E-04 0.21488  8.68516E-04 0.19090  2.07648E-03 0.14081  5.55745E-04 0.23007  2.32696E-04 0.40076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72896E-01 0.19076  1.24906E-02 0.0E+00  3.13648E-02 0.00430  1.09375E-01 0.00252  3.17357E-01 0.00179  1.34705E+00 0.00300  8.73867E+00 0.01171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.38061E-03 0.08506  1.78663E-05 1.00000  6.24862E-04 0.20926  7.88116E-04 0.18605  2.05187E-03 0.13316  6.14700E-04 0.23141  2.83201E-04 0.37718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37458E-01 0.17319  1.24906E-02 0.0E+00  3.13576E-02 0.00434  1.09439E-01 0.00273  3.17459E-01 0.00190  1.34327E+00 0.00558  8.72199E+00 0.00982 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05821E+01 0.08869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33286E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39651E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.62457E-03 0.01275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06754E+01 0.01283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51494E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00379E-05 0.00044  3.00378E-05 0.00044  3.00376E-05 0.00619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56282E-04 0.00237  5.56363E-04 0.00237  5.42829E-04 0.03024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13226E-01 0.00089  6.13230E-01 0.00093  6.31886E-01 0.02828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12841E+01 0.04130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52621E+02 0.00113  1.83037E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.12911E+04 0.00562  4.22444E+05 0.00159  9.40394E+05 0.00216  1.76692E+06 0.00147  1.94812E+06 0.00081  1.90368E+06 0.00069  1.66598E+06 0.00052  1.45932E+06 0.00075  1.56823E+06 0.00060  1.53042E+06 0.00073  1.55491E+06 0.00043  1.52426E+06 0.00035  1.55838E+06 0.00050  1.53235E+06 0.00044  1.53415E+06 9.3E-05  1.34748E+06 0.00040  1.35436E+06 0.00017  1.34586E+06 0.00083  1.33499E+06 0.00022  2.63112E+06 0.00027  2.56825E+06 0.00044  1.86566E+06 0.00053  1.20288E+06 0.00046  1.41668E+06 0.00053  1.34392E+06 0.00013  1.14293E+06 0.00029  1.97240E+06 0.00051  4.14615E+05 0.00077  5.20884E+05 0.00095  4.69696E+05 0.00106  2.76389E+05 0.00129  4.81414E+05 0.00112  3.31155E+05 0.00056  2.87432E+05 0.00129  5.54812E+04 0.00249  5.41290E+04 0.00342  5.42705E+04 0.00292  5.43811E+04 0.00343  5.43794E+04 0.00618  5.54627E+04 0.00254  5.79903E+04 0.00180  5.49728E+04 0.00190  1.04240E+05 0.00154  1.69539E+05 0.00262  2.21925E+05 0.00084  6.46564E+05 0.00168  8.72724E+05 0.00094  1.29680E+06 0.00312  1.06503E+06 0.00260  8.51183E+05 0.00255  6.82976E+05 0.00247  7.97158E+05 0.00237  1.45029E+06 0.00355  1.83532E+06 0.00331  3.14254E+06 0.00303  4.07757E+06 0.00311  4.96176E+06 0.00184  2.66907E+06 0.00292  1.73991E+06 0.00348  1.15526E+06 0.00399  9.91859E+05 0.00258  9.52198E+05 0.00485  7.27985E+05 0.00239  4.86939E+05 0.00755  4.08268E+05 0.00260  3.80466E+05 0.00522  3.13803E+05 0.00271  2.15096E+05 0.00454  1.38483E+05 0.00583  4.21306E+04 0.00528 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03070E+00 0.00263 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76215E+21 0.00164  6.79653E+21 0.00229 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79704E-01 7.6E-05  4.32832E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49676E-03 0.00029  1.65188E-03 0.00303 ];
INF_ABS                   (idx, [1:   4]) = [  1.66989E-03 0.00026  3.90663E-03 0.00263 ];
INF_FISS                  (idx, [1:   4]) = [  1.73128E-04 0.00212  2.25476E-03 0.00242 ];
INF_NSF                   (idx, [1:   4]) = [  4.38762E-04 0.00210  5.85979E-03 0.00243 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53432E+00 3.0E-05  2.59885E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03613E+02 3.4E-06  2.04450E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88440E-08 0.00018  2.17643E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78034E-01 7.5E-05  4.28925E-01 7.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43041E-02 0.00128  1.07568E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56453E-03 0.00477 -6.87544E-03 0.00230 ];
INF_SCATT3                (idx, [1:   4]) = [  5.25985E-04 0.01368 -5.69026E-03 0.00579 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34805E-04 0.05903 -6.25910E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30894E-04 0.11798 -3.62830E-03 0.00583 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86157E-04 0.02874 -5.73961E-03 0.00349 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43708E-04 0.09314 -8.85809E-04 0.01531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78041E-01 7.4E-05  4.28925E-01 7.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43059E-02 0.00127  1.07568E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56488E-03 0.00481 -6.87544E-03 0.00230 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25789E-04 0.01375 -5.69026E-03 0.00579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34687E-04 0.05916 -6.25910E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30985E-04 0.11759 -3.62830E-03 0.00583 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86107E-04 0.02874 -5.73961E-03 0.00349 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43763E-04 0.09340 -8.85809E-04 0.01531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26668E-01 0.00024  4.20411E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02040E+00 0.00024  7.92874E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66241E-03 0.00029  3.90663E-03 0.00263 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39959E-03 0.00012  5.35025E-03 0.00308 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74305E-01 7.9E-05  3.72881E-03 0.00046  1.44256E-03 0.00220  4.27482E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51909E-02 0.00118 -8.86749E-04 0.00325 -1.41650E-04 0.01291  1.08985E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.70876E-03 0.00419 -1.44236E-04 0.00966 -1.10052E-04 0.01208 -6.76538E-03 0.00229 ];
INF_S3                    (idx, [1:   8]) = [  5.63735E-04 0.01569 -3.77498E-05 0.06896 -3.95587E-05 0.01228 -5.65070E-03 0.00584 ];
INF_S4                    (idx, [1:   8]) = [ -2.01805E-04 0.06357 -3.30001E-05 0.04295 -2.23918E-05 0.02033 -6.23671E-03 0.00287 ];
INF_S5                    (idx, [1:   8]) = [  1.30858E-04 0.10799  3.63745E-08 1.00000 -2.70113E-06 0.36176 -3.62560E-03 0.00593 ];
INF_S6                    (idx, [1:   8]) = [ -3.61269E-04 0.02704 -2.48881E-05 0.06623 -1.69949E-05 0.02583 -5.72261E-03 0.00344 ];
INF_S7                    (idx, [1:   8]) = [  1.17196E-04 0.10073  2.65117E-05 0.06011  7.15431E-06 0.10590 -8.92963E-04 0.01591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74312E-01 7.8E-05  3.72881E-03 0.00046  1.44256E-03 0.00220  4.27482E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51926E-02 0.00117 -8.86749E-04 0.00325 -1.41650E-04 0.01291  1.08985E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.70912E-03 0.00422 -1.44236E-04 0.00966 -1.10052E-04 0.01208 -6.76538E-03 0.00229 ];
INF_SP3                   (idx, [1:   8]) = [  5.63539E-04 0.01570 -3.77498E-05 0.06896 -3.95587E-05 0.01228 -5.65070E-03 0.00584 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01687E-04 0.06371 -3.30001E-05 0.04295 -2.23918E-05 0.02033 -6.23671E-03 0.00287 ];
INF_SP5                   (idx, [1:   8]) = [  1.30949E-04 0.10759  3.63745E-08 1.00000 -2.70113E-06 0.36176 -3.62560E-03 0.00593 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61218E-04 0.02704 -2.48881E-05 0.06623 -1.69949E-05 0.02583 -5.72261E-03 0.00344 ];
INF_SP7                   (idx, [1:   8]) = [  1.17251E-04 0.10104  2.65117E-05 0.06011  7.15431E-06 0.10590 -8.92963E-04 0.01591 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22865E-01 0.00045  4.25836E-01 0.00236 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22418E-01 0.00157  4.28715E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22589E-01 0.00182  4.28409E-01 0.00396 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23602E-01 0.00277  4.20497E-01 0.00228 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03242E+00 0.00045  7.82788E-01 0.00236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03386E+00 0.00157  7.77529E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03332E+00 0.00181  7.78109E-01 0.00397 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03010E+00 0.00275  7.92725E-01 0.00228 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84728E-03 0.02659  1.36369E-04 0.14413  7.54094E-04 0.06329  8.65024E-04 0.06095  2.32999E-03 0.03705  5.94265E-04 0.06926  1.67534E-04 0.12860 ];
LAMBDA                    (idx, [1:  14]) = [  6.54276E-01 0.06392  1.24891E-02 3.2E-05  3.13350E-02 0.00161  1.09360E-01 0.00085  3.17729E-01 0.00074  1.33526E+00 0.00418  8.61957E+00 0.01491 ];

