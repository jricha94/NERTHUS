
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/62/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:33:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:47:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645137239118 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03062E+00  8.68943E-01  1.03115E+00  9.22812E-01  9.33807E-01  1.05744E+00  1.07711E+00  1.07812E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59271E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40729E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93018E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96963E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96713E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43125E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62473E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36173E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36155E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70172E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93696E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999493 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99975E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99975E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16942E+02 ;
RUNNING_TIME              (idx, 1)        =  7.37584E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.29438E+01  3.29438E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39995E+00  1.39995E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94139E+01  3.94139E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.37574E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.29702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94933E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.49763E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.71402E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48352E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91186E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93207E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36194E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74828E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67487E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59942E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87370E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01134E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70388E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54162E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07474E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25458E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21112E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18708E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24406E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47840E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20112E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34828E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18329E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84172E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06451E+25  3.89947E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42633E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  9.66856E+18 0.00058  5.69841E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.72335E+17 0.00492  1.01570E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  5.91384E+18 0.00083  3.48545E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.42798E+15 0.03548  2.02030E-04 0.03547 ];
PU241_FISS                (idx, [1:   4]) = [  1.19911E+18 0.00193  7.06704E-02 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32801E+18 0.00136  8.77467E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21450E+19 0.00082  4.57752E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57945E+18 0.00118  1.34916E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66232E+18 0.00153  1.00344E-01 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55208E+17 0.00330  1.71573E-02 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13047E+15 0.04151  8.02838E-05 0.04146 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32025E+17 0.00440  8.74538E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999493 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74172E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999493 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5990932 6.00138E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3831498 3.83806E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177063 1.77984E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999493 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45467E+19 7.6E-06  4.45467E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69666E+19 1.6E-06  1.69666E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65210E+19 0.00041  2.36635E+19 0.00042  2.85752E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34876E+19 0.00025  4.06301E+19 0.00024  2.85752E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42086E+19 0.00042  4.42086E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49247E+22 0.00042  1.32652E+21 0.00040  1.35981E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.86859E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42745E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01073E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70981E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04637E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72915E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15774E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82402E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02594E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00768E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62555E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04904E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00776E+00 0.00045  1.00273E+00 0.00046  4.95008E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00792E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00768E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00792E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02619E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79388E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79373E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.23879E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24333E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40782E-02 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42372E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87804E-03 0.00471  1.47111E-04 0.02509  8.95690E-04 0.01049  8.04331E-04 0.01083  2.13609E-03 0.00694  6.80993E-04 0.01195  2.13834E-04 0.02180 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99172E-01 0.01058  1.25593E-02 0.00059  3.11305E-02 0.00032  1.09648E-01 0.00028  3.17185E-01 0.00012  1.29323E+00 0.00151  8.14618E+00 0.00551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89736E-03 0.00729  1.43553E-04 0.04311  8.83261E-04 0.01780  8.21971E-04 0.01812  2.14605E-03 0.01064  6.89505E-04 0.01957  2.13023E-04 0.03542 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98612E-01 0.01709  1.25551E-02 0.00085  3.11320E-02 0.00050  1.09624E-01 0.00044  3.17208E-01 0.00019  1.29141E+00 0.00257  8.20142E+00 0.00833 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42658E-04 0.00119  3.42692E-04 0.00118  3.35955E-04 0.01606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45302E-04 0.00111  3.45337E-04 0.00110  3.38552E-04 0.01604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90881E-03 0.00699  1.39539E-04 0.04244  8.98623E-04 0.01770  8.09766E-04 0.01816  2.14606E-03 0.01144  6.92501E-04 0.01919  2.22321E-04 0.03158 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14762E-01 0.01611  1.25646E-02 0.00120  3.11412E-02 0.00053  1.09581E-01 0.00043  3.17180E-01 0.00020  1.29496E+00 0.00245  8.20055E+00 0.00870 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06351E-04 0.00246  3.06390E-04 0.00246  2.96735E-04 0.03532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08711E-04 0.00239  3.08751E-04 0.00240  2.98986E-04 0.03529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77441E-03 0.02512  9.86947E-05 0.16269  8.52718E-04 0.05465  7.99236E-04 0.06045  2.09484E-03 0.03505  6.95558E-04 0.06041  2.33365E-04 0.11216 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50260E-01 0.05703  1.25492E-02 0.00249  3.11275E-02 0.00164  1.09567E-01 0.00130  3.16994E-01 0.00067  1.30383E+00 0.00698  8.45255E+00 0.01935 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82913E-03 0.02390  1.01253E-04 0.15936  8.71270E-04 0.05281  8.08152E-04 0.05847  2.11605E-03 0.03348  6.95983E-04 0.05953  2.36422E-04 0.10883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44531E-01 0.05587  1.25497E-02 0.00249  3.11291E-02 0.00159  1.09568E-01 0.00133  3.16945E-01 0.00064  1.30277E+00 0.00699  8.42301E+00 0.01991 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56074E+01 0.02556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24908E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27414E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82309E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48464E+01 0.00477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97193E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95111E-05 0.00013  2.95112E-05 0.00013  2.94867E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40360E-04 0.00078  4.40431E-04 0.00078  4.25570E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65534E-01 0.00030  5.65519E-01 0.00030  5.71495E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13391E+01 0.01032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35742E+02 0.00031  1.62127E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58411E+05 0.00161  2.11758E+06 0.00137  4.66918E+06 0.00070  8.76839E+06 0.00041  9.65580E+06 0.00023  9.42455E+06 0.00020  8.25010E+06 0.00020  7.23555E+06 0.00024  7.77027E+06 0.00013  7.57747E+06 0.00010  7.69000E+06 0.00014  7.53797E+06 0.00011  7.70387E+06 0.00013  7.56871E+06 8.5E-05  7.58240E+06 0.00016  6.65032E+06 0.00021  6.68076E+06 0.00021  6.63678E+06 0.00014  6.57849E+06 0.00021  1.29521E+07 0.00012  1.26164E+07 0.00019  9.15051E+06 0.00013  5.88994E+06 0.00023  6.91784E+06 0.00017  6.53816E+06 0.00023  5.54510E+06 0.00029  9.50889E+06 0.00024  1.99238E+06 0.00038  2.49911E+06 0.00045  2.25285E+06 0.00030  1.32805E+06 0.00052  2.31433E+06 0.00038  1.58761E+06 0.00054  1.36015E+06 0.00081  2.59065E+05 0.00127  2.47586E+05 0.00081  2.42424E+05 0.00117  2.41850E+05 0.00135  2.43002E+05 0.00111  2.49360E+05 0.00108  2.64595E+05 0.00087  2.53588E+05 0.00092  4.84799E+05 0.00091  7.86566E+05 0.00051  1.03261E+06 0.00081  3.01653E+06 0.00042  4.02270E+06 0.00038  5.76549E+06 0.00064  4.54372E+06 0.00101  3.53295E+06 0.00118  2.78819E+06 0.00114  3.22326E+06 0.00111  5.72445E+06 0.00125  7.11664E+06 0.00138  1.19822E+07 0.00146  1.51307E+07 0.00134  1.78686E+07 0.00132  9.49692E+06 0.00141  6.07293E+06 0.00137  4.03400E+06 0.00148  3.43416E+06 0.00167  3.28797E+06 0.00167  2.49332E+06 0.00194  1.67232E+06 0.00204  1.39048E+06 0.00242  1.29358E+06 0.00215  1.06592E+06 0.00216  7.20464E+05 0.00193  4.66520E+05 0.00216  1.39482E+05 0.00446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02596E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74057E+21 0.00027  5.18421E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83037E-01 1.5E-05  4.39755E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66716E-03 0.00025  1.98337E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.91139E-03 0.00023  4.79741E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  2.44224E-04 0.00045  2.81403E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  6.23620E-04 0.00045  7.42145E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55348E+00 1.3E-05  2.63730E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 1.9E-06  2.05063E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61742E-08 0.00013  2.11439E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81125E-01 1.6E-05  4.34957E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45341E-02 0.00017  1.16226E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59063E-03 0.00203 -6.81549E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08902E-04 0.00954 -5.65315E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49954E-04 0.02270 -6.41304E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21351E-04 0.03334 -3.67330E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81426E-04 0.00716 -6.06341E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56351E-04 0.01591 -8.50588E-04 0.00679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81133E-01 1.6E-05  4.34957E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45361E-02 0.00017  1.16226E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59099E-03 0.00203 -6.81549E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08962E-04 0.00950 -5.65315E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49928E-04 0.02272 -6.41304E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21342E-04 0.03345 -3.67330E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81425E-04 0.00716 -6.06341E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56345E-04 0.01594 -8.50588E-04 0.00679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29063E-01 5.0E-05  4.26463E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01298E+00 5.0E-05  7.81623E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90348E-03 0.00023  4.79741E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50010E-03 0.00021  6.74048E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77537E-01 1.7E-05  3.58835E-03 0.00031  1.94185E-03 0.00173  4.33015E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53818E-02 0.00015 -8.47647E-04 0.00087 -1.93139E-04 0.00356  1.18158E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.73075E-03 0.00180 -1.40120E-04 0.00470 -1.44538E-04 0.00510 -6.67096E-03 0.00187 ];
INF_S3                    (idx, [1:   8]) = [  5.44921E-04 0.00909 -3.60184E-05 0.01672 -5.19885E-05 0.00601 -5.60116E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.17328E-04 0.02655 -3.26263E-05 0.01372 -3.28741E-05 0.01252 -6.38017E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.22060E-04 0.03234 -7.08676E-07 0.50701 -5.41712E-06 0.05053 -3.66788E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.58378E-04 0.00728 -2.30481E-05 0.01047 -2.33675E-05 0.01485 -6.04004E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.32542E-04 0.01956  2.38092E-05 0.01318  1.16327E-05 0.02825 -8.62221E-04 0.00675 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77545E-01 1.7E-05  3.58835E-03 0.00031  1.94185E-03 0.00173  4.33015E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53838E-02 0.00015 -8.47647E-04 0.00087 -1.93139E-04 0.00356  1.18158E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.73111E-03 0.00180 -1.40120E-04 0.00470 -1.44538E-04 0.00510 -6.67096E-03 0.00187 ];
INF_SP3                   (idx, [1:   8]) = [  5.44981E-04 0.00905 -3.60184E-05 0.01672 -5.19885E-05 0.00601 -5.60116E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17301E-04 0.02657 -3.26263E-05 0.01372 -3.28741E-05 0.01252 -6.38017E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.22051E-04 0.03245 -7.08676E-07 0.50701 -5.41712E-06 0.05053 -3.66788E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58377E-04 0.00728 -2.30481E-05 0.01047 -2.33675E-05 0.01485 -6.04004E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.32536E-04 0.01959  2.38092E-05 0.01318  1.16327E-05 0.02825 -8.62221E-04 0.00675 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25351E-01 0.00026  4.31410E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25397E-01 0.00045  4.34397E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25151E-01 0.00048  4.33354E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25507E-01 0.00041  4.26582E-01 0.00198 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02453E+00 0.00026  7.72667E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02439E+00 0.00045  7.67365E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02517E+00 0.00048  7.69204E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02405E+00 0.00041  7.81432E-01 0.00198 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89736E-03 0.00729  1.43553E-04 0.04311  8.83261E-04 0.01780  8.21971E-04 0.01812  2.14605E-03 0.01064  6.89505E-04 0.01957  2.13023E-04 0.03542 ];
LAMBDA                    (idx, [1:  14]) = [  6.98612E-01 0.01709  1.25551E-02 0.00085  3.11320E-02 0.00050  1.09624E-01 0.00044  3.17208E-01 0.00019  1.29141E+00 0.00257  8.20142E+00 0.00833 ];

