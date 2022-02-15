
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/40/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:34:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516577089 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00744E+00  9.93798E-01  1.00600E+00  9.91331E-01  9.99017E-01  1.00035E+00  9.97963E-01  1.00411E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00831E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99169E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91684E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96674E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96401E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57293E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60427E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45511E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45495E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71611E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.72835E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50876E+02 ;
RUNNING_TIME              (idx, 1)        =  8.52429E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52800E+01  1.52800E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04800E+00  1.04800E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.89144E+01  6.89144E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.52422E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.46243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95436E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18170E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51399E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84386E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04154E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42586E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74883E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32832E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47619E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76170E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92764E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59783E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13661E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28778E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27513E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58119E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22219E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32952E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82423E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.87129E-03  1.53579E+24  3.95176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70917E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.00924E+19 0.00071  5.94441E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.77797E+17 0.00503  1.04719E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  5.98874E+18 0.00089  3.52739E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  2.64157E+15 0.03951  1.55566E-04 0.03946 ];
PU241_FISS                (idx, [1:   4]) = [  7.11783E+17 0.00256  4.19249E-02 0.00254 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29311E+18 0.00132  8.65249E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32194E+19 0.00082  4.98792E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59696E+18 0.00108  1.35724E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13051E+18 0.00140  8.03902E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70582E+17 0.00407  1.02104E-02 0.00411 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23490E+15 0.03702  1.22110E-04 0.03703 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21328E+17 0.00473  8.35112E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000458 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72748E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000458 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5996933 6.00671E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841793 3.84806E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 161732 1.62505E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000458 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.26432E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43740E+19 7.5E-06  4.43740E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69860E+19 1.5E-06  1.69860E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65030E+19 0.00039  2.34249E+19 0.00038  3.07814E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34890E+19 0.00023  4.04109E+19 0.00022  3.07814E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41211E+19 0.00044  4.41211E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60084E+22 0.00040  1.44021E+21 0.00039  1.45682E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17015E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42060E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40845E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56162E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56162E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68894E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99335E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99033E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12311E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84025E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02190E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00529E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61239E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04670E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00525E+00 0.00042  1.00036E+00 0.00040  4.92897E-03 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00556E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00556E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02217E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81343E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81361E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.66370E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.65856E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35707E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34493E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88695E-03 0.00433  1.46090E-04 0.02493  9.05210E-04 0.01041  8.07638E-04 0.01171  2.14945E-03 0.00624  6.59350E-04 0.01247  2.19211E-04 0.02256 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17957E-01 0.01192  1.25315E-02 0.00053  3.11882E-02 0.00031  1.09421E-01 0.00022  3.17555E-01 0.00011  1.31522E+00 0.00115  8.38368E+00 0.00465 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90624E-03 0.00707  1.46609E-04 0.04193  9.12187E-04 0.01873  8.00272E-04 0.01877  2.16169E-03 0.01058  6.49293E-04 0.02162  2.36184E-04 0.03353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46657E-01 0.01846  1.25221E-02 0.00062  3.11996E-02 0.00048  1.09364E-01 0.00036  3.17518E-01 0.00017  1.31321E+00 0.00192  8.42424E+00 0.00652 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.05528E-04 0.00107  4.05527E-04 0.00108  4.05801E-04 0.01581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07640E-04 0.00098  4.07639E-04 0.00098  4.07891E-04 0.01578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91126E-03 0.00716  1.51399E-04 0.03948  9.05789E-04 0.01719  8.16218E-04 0.01778  2.15994E-03 0.01062  6.45619E-04 0.02086  2.32289E-04 0.03217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38161E-01 0.01769  1.25221E-02 0.00079  3.11923E-02 0.00047  1.09388E-01 0.00038  3.17574E-01 0.00019  1.31235E+00 0.00222  8.43831E+00 0.00781 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68148E-04 0.00240  3.68114E-04 0.00240  3.64684E-04 0.03458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.70060E-04 0.00233  3.70026E-04 0.00233  3.66594E-04 0.03457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93031E-03 0.02257  1.21734E-04 0.14057  8.57032E-04 0.06006  8.54671E-04 0.05775  2.22919E-03 0.03502  6.64078E-04 0.06796  2.03603E-04 0.10900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86651E-01 0.05639  1.25052E-02 0.00131  3.11481E-02 0.00164  1.09475E-01 0.00115  3.17544E-01 0.00058  1.31086E+00 0.00614  8.53743E+00 0.01529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94471E-03 0.02263  1.18620E-04 0.13588  8.62935E-04 0.05837  8.45011E-04 0.05670  2.22908E-03 0.03434  6.74096E-04 0.06595  2.14967E-04 0.10391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01256E-01 0.05359  1.25052E-02 0.00131  3.11518E-02 0.00161  1.09512E-01 0.00115  3.17544E-01 0.00058  1.31205E+00 0.00610  8.53071E+00 0.01507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33968E+01 0.02250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87723E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89744E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91362E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26755E+01 0.00430 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73994E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99825E-05 0.00014  2.99822E-05 0.00014  3.00475E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00589E-04 0.00063  5.00679E-04 0.00063  4.82185E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91959E-01 0.00028  5.91940E-01 0.00028  5.98123E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14051E+01 0.00973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45011E+02 0.00029  1.74581E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61983E+05 0.00223  2.12805E+06 0.00163  4.70986E+06 0.00048  8.85640E+06 0.00032  9.75331E+06 0.00034  9.51813E+06 0.00027  8.32916E+06 0.00015  7.30015E+06 0.00021  7.84368E+06 0.00019  7.65240E+06 9.5E-05  7.76795E+06 0.00015  7.61510E+06 0.00017  7.78681E+06 0.00015  7.65286E+06 0.00013  7.66780E+06 0.00022  6.73067E+06 0.00016  6.76365E+06 0.00017  6.71965E+06 0.00022  6.66276E+06 0.00016  1.31280E+07 0.00012  1.28032E+07 0.00013  9.29525E+06 0.00013  5.98924E+06 0.00019  7.05115E+06 0.00012  6.66422E+06 0.00021  5.66766E+06 0.00022  9.74817E+06 0.00016  2.04674E+06 0.00041  2.57227E+06 0.00028  2.32286E+06 0.00041  1.36866E+06 0.00047  2.39071E+06 0.00036  1.64258E+06 0.00052  1.41894E+06 0.00080  2.72384E+05 0.00118  2.63380E+05 0.00131  2.60051E+05 0.00087  2.61749E+05 0.00080  2.62284E+05 0.00099  2.67101E+05 0.00108  2.82009E+05 0.00146  2.68791E+05 0.00115  5.13117E+05 0.00068  8.35363E+05 0.00075  1.09957E+06 0.00062  3.25208E+06 0.00038  4.45227E+06 0.00021  6.56554E+06 0.00053  5.26570E+06 0.00070  4.13501E+06 0.00064  3.28175E+06 0.00056  3.80413E+06 0.00082  6.77981E+06 0.00077  8.45158E+06 0.00070  1.42676E+07 0.00072  1.80423E+07 0.00073  2.13440E+07 0.00068  1.13534E+07 0.00083  7.26986E+06 0.00100  4.82903E+06 0.00087  4.11048E+06 0.00095  3.93809E+06 0.00107  2.98717E+06 0.00093  2.00247E+06 0.00109  1.66620E+06 0.00080  1.54889E+06 0.00091  1.27535E+06 0.00089  8.66162E+05 0.00156  5.60281E+05 0.00146  1.68012E+05 0.00165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02206E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87730E+21 0.00052  6.13129E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79554E-01 2.4E-05  4.33767E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57595E-03 0.00038  1.78383E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.76946E-03 0.00037  4.24259E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.93511E-04 0.00053  2.45876E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.92325E-04 0.00054  6.44449E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54418E+00 1.7E-05  2.62103E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03766E+02 1.9E-06  2.04784E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.82609E-08 0.00013  2.12372E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77784E-01 2.4E-05  4.29524E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42751E-02 0.00016  1.14282E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55793E-03 0.00296 -6.71434E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14102E-04 0.01053 -5.57062E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63402E-04 0.01603 -6.30826E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34494E-04 0.02162 -3.62218E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93324E-04 0.01097 -5.94110E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53219E-04 0.02837 -8.43750E-04 0.00638 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77792E-01 2.4E-05  4.29524E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42770E-02 0.00016  1.14282E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55827E-03 0.00296 -6.71434E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14153E-04 0.01049 -5.57062E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63390E-04 0.01599 -6.30826E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34475E-04 0.02162 -3.62218E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93334E-04 0.01097 -5.94110E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53199E-04 0.02832 -8.43750E-04 0.00638 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26345E-01 6.8E-05  4.20692E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02141E+00 6.8E-05  7.92345E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76175E-03 0.00034  4.24259E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52342E-03 0.00015  6.04782E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74031E-01 2.4E-05  3.75384E-03 0.00018  1.80471E-03 0.00081  4.27720E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51570E-02 0.00014 -8.81936E-04 0.00077 -1.83401E-04 0.00354  1.16116E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.70658E-03 0.00275 -1.48651E-04 0.00368 -1.33607E-04 0.00311 -6.58073E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.51606E-04 0.00972 -3.75040E-05 0.01073 -4.76054E-05 0.00948 -5.52302E-03 0.00166 ];
INF_S4                    (idx, [1:   8]) = [ -2.28800E-04 0.01761 -3.46023E-05 0.01286 -2.97408E-05 0.01098 -6.27852E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.35467E-04 0.02108 -9.73250E-07 0.36216 -5.54670E-06 0.04476 -3.61663E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.69985E-04 0.01196 -2.33385E-05 0.01226 -2.13643E-05 0.01645 -5.91974E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.28860E-04 0.03381  2.43585E-05 0.01313  1.08494E-05 0.02951 -8.54600E-04 0.00623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74038E-01 2.4E-05  3.75384E-03 0.00018  1.80471E-03 0.00081  4.27720E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51589E-02 0.00014 -8.81936E-04 0.00077 -1.83401E-04 0.00354  1.16116E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.70692E-03 0.00275 -1.48651E-04 0.00368 -1.33607E-04 0.00311 -6.58073E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.51657E-04 0.00969 -3.75040E-05 0.01073 -4.76054E-05 0.00948 -5.52302E-03 0.00166 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28788E-04 0.01756 -3.46023E-05 0.01286 -2.97408E-05 0.01098 -6.27852E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.35448E-04 0.02108 -9.73250E-07 0.36216 -5.54670E-06 0.04476 -3.61663E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69995E-04 0.01195 -2.33385E-05 0.01226 -2.13643E-05 0.01645 -5.91974E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.28840E-04 0.03375  2.43585E-05 0.01313  1.08494E-05 0.02951 -8.54600E-04 0.00623 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22409E-01 0.00040  4.24399E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22550E-01 0.00069  4.26283E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22083E-01 0.00045  4.26716E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22598E-01 0.00066  4.20278E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03388E+00 0.00040  7.85426E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03344E+00 0.00069  7.81963E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03493E+00 0.00045  7.81169E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03328E+00 0.00066  7.93147E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90624E-03 0.00707  1.46609E-04 0.04193  9.12187E-04 0.01873  8.00272E-04 0.01877  2.16169E-03 0.01058  6.49293E-04 0.02162  2.36184E-04 0.03353 ];
LAMBDA                    (idx, [1:  14]) = [  7.46657E-01 0.01846  1.25221E-02 0.00062  3.11996E-02 0.00048  1.09364E-01 0.00036  3.17518E-01 0.00017  1.31321E+00 0.00192  8.42424E+00 0.00652 ];

