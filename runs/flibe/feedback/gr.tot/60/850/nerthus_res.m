
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:32:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:36:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644715968019 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09136E+00  9.98225E-01  9.59924E-01  1.00306E+00  9.58394E-01  9.45232E-01  1.04209E+00  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60059E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39941E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92164E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96247E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95936E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41681E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63229E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35947E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35929E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70669E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.02048E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49410E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36205E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53717E+00  6.53717E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.54500E-02  5.54500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70269E+01  5.70269E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36193E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79352E+00 0.00514 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93986E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71815E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48451E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71757E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93658E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36367E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74759E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31332E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37827E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58974E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58221E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91516E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96026E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69817E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45785E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07832E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21504E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11682E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19887E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48602E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15578E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18456E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84644E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02486E+25  3.90343E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49257E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.77432E+18 0.00069  5.76235E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.74506E+17 0.00523  1.02872E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  5.82487E+18 0.00086  3.43401E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.54433E+15 0.03357  2.08918E-04 0.03351 ];
PU241_FISS                (idx, [1:   4]) = [  1.17539E+18 0.00192  6.92931E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33602E+18 0.00135  8.79579E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22686E+19 0.00079  4.61940E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49592E+18 0.00109  1.31633E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63127E+18 0.00144  9.90739E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44776E+17 0.00321  1.67466E-02 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39396E+15 0.04674  9.00809E-05 0.04671 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37534E+17 0.00454  8.94359E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000833 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76286E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000833 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5994678 6.00436E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3828692 3.83490E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177463 1.78366E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000833 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45074E+19 6.9E-06  4.45074E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69700E+19 1.5E-06  1.69700E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65550E+19 0.00042  2.36568E+19 0.00040  2.89826E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35251E+19 0.00025  4.06268E+19 0.00023  2.89826E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42322E+19 0.00044  4.42322E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50342E+22 0.00041  1.33754E+21 0.00041  1.36966E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.88999E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43141E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.99987E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54240E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54240E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71003E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03214E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73547E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15600E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82364E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02405E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00578E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62270E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04862E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00568E+00 0.00044  1.00089E+00 0.00044  4.89120E-03 0.00748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00626E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02441E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79758E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79775E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12133E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.11546E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43685E-02 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43083E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88661E-03 0.00475  1.44690E-04 0.02743  9.21706E-04 0.01066  8.03470E-04 0.01123  2.11875E-03 0.00695  6.70206E-04 0.01203  2.27787E-04 0.02084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15230E-01 0.01059  1.25429E-02 0.00048  3.11340E-02 0.00029  1.09696E-01 0.00026  3.17215E-01 0.00010  1.28915E+00 0.00150  8.09544E+00 0.00556 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85336E-03 0.00687  1.53911E-04 0.04476  9.24091E-04 0.01873  7.85427E-04 0.01707  2.09549E-03 0.01034  6.67902E-04 0.02014  2.26542E-04 0.03325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18704E-01 0.01719  1.25509E-02 0.00092  3.11304E-02 0.00050  1.09672E-01 0.00043  3.17172E-01 0.00019  1.28493E+00 0.00285  8.10616E+00 0.00906 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52117E-04 0.00116  3.52161E-04 0.00117  3.44432E-04 0.01439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54106E-04 0.00111  3.54150E-04 0.00111  3.46380E-04 0.01438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87484E-03 0.00759  1.52840E-04 0.04199  9.12162E-04 0.01806  7.91139E-04 0.01672  2.13499E-03 0.01134  6.58888E-04 0.02212  2.24818E-04 0.03079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12890E-01 0.01574  1.25429E-02 0.00095  3.11242E-02 0.00051  1.09709E-01 0.00041  3.17250E-01 0.00019  1.28445E+00 0.00274  8.12704E+00 0.00941 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13710E-04 0.00305  3.13707E-04 0.00305  3.17201E-04 0.03280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15482E-04 0.00303  3.15479E-04 0.00303  3.19073E-04 0.03284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90818E-03 0.02332  1.80970E-04 0.13741  8.55529E-04 0.05622  8.44559E-04 0.06127  2.18405E-03 0.03550  6.63465E-04 0.06048  1.79603E-04 0.11458 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.72571E-01 0.05773  1.25579E-02 0.00218  3.10545E-02 0.00158  1.09657E-01 0.00125  3.17498E-01 0.00068  1.27029E+00 0.00889  8.52336E+00 0.01676 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92155E-03 0.02332  1.82931E-04 0.13101  8.50123E-04 0.05403  8.39086E-04 0.05887  2.19051E-03 0.03528  6.77342E-04 0.05993  1.81557E-04 0.10471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77254E-01 0.05528  1.25625E-02 0.00225  3.10556E-02 0.00156  1.09673E-01 0.00122  3.17473E-01 0.00067  1.26988E+00 0.00881  8.50923E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56923E+01 0.02362 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34002E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35887E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89162E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46490E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11098E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97394E-05 0.00012  2.97398E-05 0.00012  2.96554E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51549E-04 0.00085  4.51644E-04 0.00085  4.31788E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65699E-01 0.00029  5.65706E-01 0.00029  5.66979E-01 0.00794 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13463E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35419E+02 0.00034  1.61817E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66376E+05 0.00209  2.12937E+06 0.00106  4.70415E+06 0.00050  8.83512E+06 0.00025  9.73244E+06 0.00018  9.50422E+06 0.00016  8.31120E+06 0.00015  7.29042E+06 0.00026  7.83357E+06 0.00012  7.64125E+06 0.00014  7.75698E+06 0.00018  7.60165E+06 0.00017  7.77213E+06 0.00012  7.63528E+06 0.00011  7.64507E+06 0.00019  6.70916E+06 9.9E-05  6.73963E+06 0.00015  6.69531E+06 0.00018  6.63616E+06 0.00028  1.30674E+07 0.00022  1.27294E+07 0.00027  9.22924E+06 0.00029  5.93647E+06 0.00021  6.96679E+06 0.00027  6.59753E+06 0.00019  5.58917E+06 0.00029  9.57515E+06 0.00027  2.00434E+06 0.00053  2.51299E+06 0.00048  2.26350E+06 0.00045  1.33445E+06 0.00056  2.32385E+06 0.00032  1.59214E+06 0.00040  1.36463E+06 0.00064  2.59549E+05 0.00100  2.47799E+05 0.00139  2.42349E+05 0.00122  2.41514E+05 0.00101  2.42494E+05 0.00098  2.48433E+05 0.00090  2.63812E+05 0.00136  2.52369E+05 0.00142  4.81014E+05 0.00115  7.77260E+05 0.00070  1.01482E+06 0.00056  2.91057E+06 0.00086  3.76543E+06 0.00081  5.32461E+06 0.00099  4.21713E+06 0.00119  3.30086E+06 0.00157  2.62441E+06 0.00172  3.03929E+06 0.00159  5.49863E+06 0.00156  6.91902E+06 0.00177  1.17898E+07 0.00177  1.52403E+07 0.00185  1.84438E+07 0.00195  9.91485E+06 0.00218  6.44228E+06 0.00209  4.27029E+06 0.00189  3.65862E+06 0.00205  3.52499E+06 0.00208  2.69304E+06 0.00242  1.80135E+06 0.00177  1.50510E+06 0.00312  1.40619E+06 0.00263  1.15399E+06 0.00226  7.92021E+05 0.00313  5.08976E+05 0.00295  1.52803E+05 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02447E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81550E+21 0.00046  5.21886E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79727E-01 1.8E-05  4.35486E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65545E-03 0.00040  1.97485E-03 0.00154 ];
INF_ABS                   (idx, [1:   4]) = [  1.89494E-03 0.00035  4.77631E-03 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  2.39489E-04 0.00035  2.80146E-03 0.00188 ];
INF_NSF                   (idx, [1:   4]) = [  6.11474E-04 0.00035  7.37869E-03 0.00188 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55324E+00 1.5E-05  2.63387E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03922E+02 1.8E-06  2.05014E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53940E-08 0.00018  2.15725E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77831E-01 1.8E-05  4.30711E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43239E-02 0.00015  1.09405E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58609E-03 0.00261 -6.87777E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15665E-04 0.00695 -5.68552E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35683E-04 0.01889 -6.32257E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26759E-04 0.04243 -3.65421E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66630E-04 0.01291 -5.84139E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46973E-04 0.03275 -8.51918E-04 0.00599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77839E-01 1.8E-05  4.30711E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43258E-02 0.00015  1.09405E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58641E-03 0.00262 -6.87777E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15684E-04 0.00697 -5.68552E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35646E-04 0.01891 -6.32257E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26772E-04 0.04245 -3.65421E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66640E-04 0.01289 -5.84139E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46929E-04 0.03279 -8.51918E-04 0.00599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26250E-01 4.2E-05  4.22873E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 4.2E-05  7.88258E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88700E-03 0.00038  4.77631E-03 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31069E-03 0.00022  6.42204E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74416E-01 1.9E-05  3.41518E-03 0.00042  1.64714E-03 0.00113  4.29064E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51456E-02 0.00016 -8.21663E-04 0.00091 -1.52569E-04 0.00282  1.10931E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.71520E-03 0.00253 -1.29104E-04 0.00386 -1.25466E-04 0.00358 -6.75231E-03 0.00169 ];
INF_S3                    (idx, [1:   8]) = [  5.48234E-04 0.00670 -3.25687E-05 0.01914 -4.60211E-05 0.00564 -5.63950E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.04678E-04 0.02141 -3.10051E-05 0.00911 -2.76736E-05 0.01060 -6.29490E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.26725E-04 0.04432  3.42089E-08 1.00000 -5.58407E-06 0.07127 -3.64862E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.45100E-04 0.01345 -2.15302E-05 0.01318 -2.03114E-05 0.01221 -5.82108E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.24282E-04 0.03845  2.26912E-05 0.01675  9.89207E-06 0.02383 -8.61810E-04 0.00589 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74424E-01 1.9E-05  3.41518E-03 0.00042  1.64714E-03 0.00113  4.29064E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51475E-02 0.00016 -8.21663E-04 0.00091 -1.52569E-04 0.00282  1.10931E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.71552E-03 0.00253 -1.29104E-04 0.00386 -1.25466E-04 0.00358 -6.75231E-03 0.00169 ];
INF_SP3                   (idx, [1:   8]) = [  5.48252E-04 0.00672 -3.25687E-05 0.01914 -4.60211E-05 0.00564 -5.63950E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04640E-04 0.02144 -3.10051E-05 0.00911 -2.76736E-05 0.01060 -6.29490E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.26737E-04 0.04434  3.42089E-08 1.00000 -5.58407E-06 0.07127 -3.64862E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45110E-04 0.01344 -2.15302E-05 0.01318 -2.03114E-05 0.01221 -5.82108E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.24238E-04 0.03850  2.26912E-05 0.01675  9.89207E-06 0.02383 -8.61810E-04 0.00589 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22558E-01 0.00036  4.27386E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22418E-01 0.00055  4.30510E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22457E-01 0.00059  4.29395E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22801E-01 0.00057  4.22365E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03341E+00 0.00036  7.79938E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03386E+00 0.00055  7.74293E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03373E+00 0.00059  7.76294E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03263E+00 0.00057  7.89227E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85336E-03 0.00687  1.53911E-04 0.04476  9.24091E-04 0.01873  7.85427E-04 0.01707  2.09549E-03 0.01034  6.67902E-04 0.02014  2.26542E-04 0.03325 ];
LAMBDA                    (idx, [1:  14]) = [  7.18704E-01 0.01719  1.25509E-02 0.00092  3.11304E-02 0.00050  1.09672E-01 0.00043  3.17172E-01 0.00019  1.28493E+00 0.00285  8.10616E+00 0.00906 ];

