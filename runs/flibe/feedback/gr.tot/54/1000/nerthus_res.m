
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:29:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729017477 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96521E-01  9.76096E-01  9.92310E-01  9.82004E-01  9.83612E-01  1.03744E+00  1.05306E+00  9.78961E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.70545E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.29455E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91859E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98224E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98076E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46716E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62169E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38470E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38452E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70929E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.41195E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000751 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81569E+02 ;
RUNNING_TIME              (idx, 1)        =  7.92694E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80329E+01  1.80329E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.90700E-01  7.90700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04443E+01  6.04443E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92677E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.07509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89257E+00 0.00279 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.69293E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75967E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49340E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18279E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96796E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75660E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31868E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49236E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57055E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.71438E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87120E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.77940E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68337E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.19221E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10076E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27181E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88314E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05580E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53937E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20548E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58169E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19407E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90492E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  9.00360E+24  3.92170E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53794E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.52286E+18 0.00068  5.61189E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77268E+17 0.00511  1.04453E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  6.17214E+18 0.00082  3.63731E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.38498E+15 0.03679  1.99531E-04 0.03681 ];
PU241_FISS                (idx, [1:   4]) = [  1.08532E+18 0.00199  6.39588E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28330E+18 0.00131  8.51386E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25018E+19 0.00075  4.66146E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.75838E+18 0.00105  1.40141E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63161E+18 0.00142  9.81227E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16827E+17 0.00321  1.55429E-02 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23050E+15 0.04510  8.31774E-05 0.04512 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16238E+17 0.00480  8.06256E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000751 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76457E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000751 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6013506 6.02343E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3805086 3.81120E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182159 1.83017E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000751 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45914E+19 6.9E-06  4.45914E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69643E+19 1.5E-06  1.69643E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68117E+19 0.00042  2.38854E+19 0.00042  2.92626E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37760E+19 0.00026  4.08497E+19 0.00024  2.92626E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45246E+19 0.00045  4.45246E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54427E+22 0.00043  1.37541E+21 0.00039  1.40673E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.14911E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45909E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16380E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54965E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54965E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70229E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03809E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76864E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14971E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81937E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02040E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00172E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62854E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04931E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00175E+00 0.00040  9.96934E-01 0.00039  4.78746E-03 0.00756 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00154E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00179E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02047E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79218E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79224E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29440E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29172E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44781E-02 0.00466 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45594E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82937E-03 0.00427  1.46456E-04 0.02619  9.06117E-04 0.01024  7.83200E-04 0.01046  2.10223E-03 0.00706  6.75165E-04 0.01113  2.16201E-04 0.02122 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09086E-01 0.01096  1.25384E-02 0.00052  3.11025E-02 0.00030  1.09678E-01 0.00025  3.17376E-01 0.00013  1.29582E+00 0.00147  8.17625E+00 0.00600 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80377E-03 0.00714  1.51841E-04 0.04427  8.86125E-04 0.01856  7.77035E-04 0.01758  2.11431E-03 0.01129  6.62302E-04 0.01841  2.12161E-04 0.03679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06944E-01 0.01947  1.25397E-02 0.00073  3.11018E-02 0.00050  1.09696E-01 0.00041  3.17366E-01 0.00019  1.29659E+00 0.00253  8.24813E+00 0.00779 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52572E-04 0.00126  3.52601E-04 0.00127  3.47873E-04 0.01569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53176E-04 0.00117  3.53204E-04 0.00117  3.48515E-04 0.01572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78198E-03 0.00758  1.46841E-04 0.04461  8.95703E-04 0.01627  7.68017E-04 0.01785  2.08313E-03 0.01125  6.70159E-04 0.02015  2.18127E-04 0.03689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11790E-01 0.01804  1.25246E-02 0.00072  3.11092E-02 0.00056  1.09750E-01 0.00043  3.17351E-01 0.00021  1.29672E+00 0.00247  8.11107E+00 0.01011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16614E-04 0.00289  3.16520E-04 0.00286  3.42192E-04 0.04543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17152E-04 0.00282  3.17058E-04 0.00280  3.42635E-04 0.04535 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84636E-03 0.02578  1.24972E-04 0.14176  8.70645E-04 0.05909  8.62886E-04 0.05626  2.05347E-03 0.03816  7.01146E-04 0.06415  2.33238E-04 0.12592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02607E-01 0.06161  1.25652E-02 0.00267  3.11303E-02 0.00156  1.09797E-01 0.00120  3.16975E-01 0.00048  1.29009E+00 0.00748  7.96758E+00 0.02288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84768E-03 0.02531  1.30218E-04 0.13871  8.74493E-04 0.05800  8.65972E-04 0.05449  2.05128E-03 0.03712  6.97103E-04 0.06298  2.28613E-04 0.12023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94407E-01 0.05808  1.25652E-02 0.00267  3.11214E-02 0.00153  1.09793E-01 0.00119  3.16951E-01 0.00045  1.28994E+00 0.00748  7.98376E+00 0.02263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53205E+01 0.02561 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34920E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35497E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79007E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43023E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87335E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99513E-05 0.00013  2.99516E-05 0.00013  2.98958E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42942E-04 0.00076  4.43030E-04 0.00075  4.24724E-04 0.01008 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70245E-01 0.00028  5.70261E-01 0.00028  5.69035E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14037E+01 0.01102 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38206E+02 0.00032  1.65909E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65566E+05 0.00282  2.13143E+06 0.00069  4.70787E+06 0.00066  8.84705E+06 0.00023  9.74252E+06 0.00034  9.51527E+06 0.00022  8.32118E+06 0.00022  7.29368E+06 0.00032  7.84439E+06 0.00027  7.64973E+06 0.00014  7.76547E+06 0.00011  7.61007E+06 0.00017  7.78292E+06 0.00013  7.64515E+06 0.00013  7.65701E+06 0.00020  6.71948E+06 0.00015  6.74914E+06 0.00019  6.70376E+06 0.00020  6.64653E+06 0.00016  1.30871E+07 0.00021  1.27506E+07 0.00024  9.24892E+06 0.00021  5.95081E+06 0.00016  7.02420E+06 0.00028  6.60054E+06 0.00035  5.62215E+06 0.00047  9.65983E+06 0.00036  2.02659E+06 0.00042  2.54519E+06 0.00062  2.30337E+06 0.00046  1.35791E+06 0.00068  2.37404E+06 0.00041  1.63339E+06 0.00051  1.40676E+06 0.00061  2.68576E+05 0.00090  2.58492E+05 0.00111  2.53667E+05 0.00120  2.53850E+05 0.00094  2.55484E+05 0.00117  2.62800E+05 0.00098  2.80039E+05 0.00115  2.67887E+05 0.00173  5.14730E+05 0.00066  8.44143E+05 0.00061  1.12891E+06 0.00070  3.45846E+06 0.00065  4.89684E+06 0.00067  7.14617E+06 0.00078  5.54078E+06 0.00103  4.24536E+06 0.00108  3.30769E+06 0.00116  3.73048E+06 0.00124  6.57230E+06 0.00116  7.91959E+06 0.00119  1.29448E+07 0.00129  1.57297E+07 0.00143  1.78956E+07 0.00142  9.19390E+06 0.00157  5.80468E+06 0.00178  3.79863E+06 0.00166  3.21501E+06 0.00149  3.05455E+06 0.00119  2.29620E+06 0.00208  1.52636E+06 0.00150  1.26139E+06 0.00186  1.18241E+06 0.00155  9.57594E+05 0.00178  6.38536E+05 0.00221  4.19049E+05 0.00150  1.24430E+05 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02009E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94843E+21 0.00041  5.49444E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79373E-01 2.1E-05  4.34932E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63763E-03 0.00046  1.91470E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.86617E-03 0.00044  4.58862E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  2.28538E-04 0.00057  2.67392E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  5.83209E-04 0.00058  7.06022E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55192E+00 1.0E-05  2.64040E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03897E+02 1.8E-06  2.05091E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87627E-08 0.00027  2.03415E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77505E-01 2.3E-05  4.30342E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42641E-02 0.00030  1.23033E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55409E-03 0.00202 -6.27517E-03 0.00188 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03821E-04 0.01040 -5.35821E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48697E-04 0.02125 -6.33097E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38670E-04 0.03304 -3.56141E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13354E-04 0.01372 -6.21744E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68448E-04 0.01072 -8.01994E-04 0.00682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77513E-01 2.3E-05  4.30342E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42660E-02 0.00030  1.23033E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55444E-03 0.00203 -6.27517E-03 0.00188 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03875E-04 0.01045 -5.35821E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48697E-04 0.02125 -6.33097E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38667E-04 0.03304 -3.56141E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13333E-04 0.01373 -6.21744E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68454E-04 0.01074 -8.01994E-04 0.00682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26129E-01 4.9E-05  4.21017E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02209E+00 4.9E-05  7.91734E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85827E-03 0.00044  4.58862E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84467E-03 0.00026  7.20068E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73528E-01 2.1E-05  3.97753E-03 0.00052  2.61082E-03 0.00057  4.27731E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51666E-02 0.00029 -9.02545E-04 0.00075 -2.89734E-04 0.00163  1.25931E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.71730E-03 0.00194 -1.63210E-04 0.00315 -1.84607E-04 0.00301 -6.09056E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.48156E-04 0.00926 -4.43350E-05 0.01023 -6.55731E-05 0.00836 -5.29264E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.10441E-04 0.02547 -3.82559E-05 0.01071 -4.22423E-05 0.00974 -6.28873E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.39771E-04 0.03436 -1.10106E-06 0.35714 -8.08274E-06 0.03757 -3.55333E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -3.86027E-04 0.01394 -2.73271E-05 0.01594 -3.00043E-05 0.01093 -6.18743E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.42959E-04 0.01374  2.54894E-05 0.01498  1.62263E-05 0.01593 -8.18221E-04 0.00662 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73536E-01 2.1E-05  3.97753E-03 0.00052  2.61082E-03 0.00057  4.27731E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51686E-02 0.00029 -9.02545E-04 0.00075 -2.89734E-04 0.00163  1.25931E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.71765E-03 0.00194 -1.63210E-04 0.00315 -1.84607E-04 0.00301 -6.09056E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.48210E-04 0.00930 -4.43350E-05 0.01023 -6.55731E-05 0.00836 -5.29264E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10441E-04 0.02548 -3.82559E-05 0.01071 -4.22423E-05 0.00974 -6.28873E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.39769E-04 0.03436 -1.10106E-06 0.35714 -8.08274E-06 0.03757 -3.55333E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86006E-04 0.01395 -2.73271E-05 0.01594 -3.00043E-05 0.01093 -6.18743E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.42964E-04 0.01375  2.54894E-05 0.01498  1.62263E-05 0.01593 -8.18221E-04 0.00662 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22269E-01 0.00029  4.25696E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22109E-01 0.00049  4.27422E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22054E-01 0.00061  4.29019E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22646E-01 0.00060  4.20748E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03433E+00 0.00029  7.83033E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03485E+00 0.00049  7.79880E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03503E+00 0.00061  7.76975E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03313E+00 0.00060  7.92244E-01 0.00066 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80377E-03 0.00714  1.51841E-04 0.04427  8.86125E-04 0.01856  7.77035E-04 0.01758  2.11431E-03 0.01129  6.62302E-04 0.01841  2.12161E-04 0.03679 ];
LAMBDA                    (idx, [1:  14]) = [  7.06944E-01 0.01947  1.25397E-02 0.00073  3.11018E-02 0.00050  1.09696E-01 0.00041  3.17366E-01 0.00019  1.29659E+00 0.00253  8.24813E+00 0.00779 ];

