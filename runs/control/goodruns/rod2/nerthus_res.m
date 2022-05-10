
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod2' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  4 20:11:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  4 20:40:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649117477875 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84238E-01  1.00464E+00  9.99763E-01  1.03656E+00  1.01385E+00  9.87077E-01  1.01297E+00  9.86629E-01  9.95963E-01  1.00447E+00  9.83272E-01  9.90062E-01  1.02649E+00  9.85802E-01  1.00953E+00  1.00682E+00  9.72934E-01  9.85524E-01  9.83003E-01  1.03041E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.61958E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.38042E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96101E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95344E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94991E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.41161E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55497E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96878E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96864E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65222E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73797E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78502E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91673E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.57667E-02  3.57667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16665E-04  5.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91310E+01  2.91310E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91672E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.83391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98595E+01 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92281E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 862.31;
MEMSIZE                   (idx, 1)        = 695.75;
XS_MEMSIZE                (idx, 1)        = 336.05;
MAT_MEMSIZE               (idx, 1)        = 23.63;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 166.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 50 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 154037 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.72223E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.84009E-03 ;
TOT_SF_RATE               (idx, 1)        =  9.12852E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.72223E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.84009E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.00221E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71185E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.00221E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.71185E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.78809E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.71874E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.12223E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53898E+14 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56528E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.70104E+19 0.00049  9.90199E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68047E+17 0.00490  9.78193E-03 0.00485 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43000E+18 0.00111  1.37351E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54191E+19 0.00064  6.17440E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000726 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60834E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000726 1.00161E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840277 5.84907E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4017743 4.02366E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142706 1.43351E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000726 1.00161E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.06057E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.05634E+00 6.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19255E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.49766E+19 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.21602E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26949E+19 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.06128E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12063E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27723E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.37853E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.37316E+02 ;
TOT_FMASS                 (idx, 1)        =  1.37316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63827E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48959E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62326E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08122E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86343E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99313E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95992E-01 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81715E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43986E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81769E-01 0.00040  9.75281E-01 0.00041  6.43401E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81793E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82012E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81793E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  9.96069E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86631E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86636E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56961E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56861E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.92034E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.92181E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73579E-03 0.00398  2.05403E-04 0.02037  1.13489E-03 0.00937  1.07802E-03 0.00995  3.08200E-03 0.00539  9.14178E-04 0.01058  3.21307E-04 0.01788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65989E-01 0.00920  1.24906E-02 6.1E-07  3.17940E-02 6.5E-05  1.09525E-01 8.1E-05  3.17628E-01 7.0E-05  1.35222E+00 5.8E-05  8.68164E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63766E-03 0.00671  1.98817E-04 0.03850  1.11762E-03 0.01642  1.06855E-03 0.01765  3.04404E-03 0.00974  8.99227E-04 0.01951  3.09414E-04 0.02990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58184E-01 0.01578  1.24906E-02 8.4E-07  3.17955E-02 0.00010  1.09520E-01 0.00014  3.17591E-01 0.00012  1.35211E+00 0.00011  8.67849E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.45736E-04 0.00093  7.45742E-04 0.00094  7.45070E-04 0.00928 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.32112E-04 0.00080  7.32117E-04 0.00080  7.31451E-04 0.00926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55220E-03 0.00654  2.00630E-04 0.03552  1.10550E-03 0.01566  1.04458E-03 0.01547  3.01275E-03 0.00927  8.82158E-04 0.01898  3.06578E-04 0.02738 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58643E-01 0.01447  1.24906E-02 6.2E-07  3.17969E-02 0.00010  1.09509E-01 0.00013  3.17587E-01 0.00011  1.35231E+00 8.8E-05  8.68129E+00 0.00089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.11792E-04 0.00200  7.12066E-04 0.00201  6.75840E-04 0.02164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.98791E-04 0.00196  6.99060E-04 0.00196  6.63548E-04 0.02168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59869E-03 0.02066  1.81720E-04 0.13028  1.12803E-03 0.05404  1.02011E-03 0.05091  3.13854E-03 0.02956  8.09582E-04 0.05570  3.20717E-04 0.08723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55115E-01 0.04549  1.24906E-02 4.0E-07  3.17840E-02 0.00042  1.09465E-01 0.00033  3.17672E-01 0.00040  1.35209E+00 0.00031  8.69370E+00 0.00260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65317E-03 0.01905  1.78777E-04 0.13284  1.13342E-03 0.05240  1.03726E-03 0.05136  3.16521E-03 0.02759  8.21377E-04 0.05254  3.17138E-04 0.08549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51591E-01 0.04455  1.24906E-02 3.3E-07  3.17888E-02 0.00038  1.09483E-01 0.00037  3.17727E-01 0.00043  1.35216E+00 0.00029  8.69728E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.26425E+00 0.02050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.28111E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.14813E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59077E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.05202E+00 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19712E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04100E-05 0.00013  3.04100E-05 0.00013  3.04031E-05 0.00132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.48803E-04 0.00046  8.48859E-04 0.00047  8.41157E-04 0.00573 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55248E-01 0.00025  6.55341E-01 0.00025  6.43657E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07392E+01 0.00925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95947E+02 0.00028  2.38760E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23963E+05 0.00214  2.04268E+06 0.00048  4.62644E+06 0.00050  8.78492E+06 0.00031  9.72168E+06 0.00026  9.50576E+06 0.00014  8.34694E+06 0.00020  7.32067E+06 0.00010  7.84308E+06 0.00023  7.65524E+06 0.00015  7.76591E+06 0.00019  7.61180E+06 0.00018  7.77918E+06 0.00014  7.64912E+06 0.00026  7.66784E+06 0.00015  6.73137E+06 0.00019  6.76380E+06 0.00018  6.72157E+06 0.00022  6.66945E+06 0.00019  1.31533E+07 0.00016  1.28462E+07 0.00017  9.35340E+06 0.00016  6.04394E+06 0.00029  7.13979E+06 0.00022  6.76308E+06 0.00026  5.77806E+06 0.00021  1.00138E+07 0.00023  2.11293E+06 0.00025  2.65693E+06 0.00041  2.39916E+06 0.00030  1.41500E+06 0.00067  2.47312E+06 0.00040  1.70849E+06 0.00046  1.49737E+06 0.00029  2.94715E+05 0.00086  2.92297E+05 0.00089  3.01098E+05 0.00072  3.11434E+05 0.00095  3.09685E+05 0.00105  3.06618E+05 0.00110  3.16967E+05 0.00116  2.99954E+05 0.00074  5.72997E+05 0.00079  9.38562E+05 0.00054  1.25539E+06 0.00056  3.93814E+06 0.00059  6.11499E+06 0.00046  1.02501E+07 0.00039  8.88643E+06 0.00043  7.26361E+06 0.00038  5.90070E+06 0.00038  6.93734E+06 0.00050  1.24916E+07 0.00037  1.56926E+07 0.00047  2.66892E+07 0.00042  3.40358E+07 0.00040  4.05860E+07 0.00047  2.17032E+07 0.00040  1.39372E+07 0.00045  9.27499E+06 0.00056  7.90373E+06 0.00056  7.58325E+06 0.00047  5.77325E+06 0.00048  3.86828E+06 0.00051  3.23056E+06 0.00081  2.98915E+06 0.00116  2.46709E+06 0.00107  1.68467E+06 0.00081  1.08524E+06 0.00138  3.27363E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96215E-01 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65433E+21 0.00034  1.09588E+22 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80029E-01 1.3E-05  4.29767E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34811E-03 0.00032  1.09153E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.47977E-03 0.00031  2.54361E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.31657E-04 0.00037  1.45209E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  3.26430E-04 0.00036  3.53831E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47940E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.7E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03716E-07 0.00011  2.16039E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78550E-01 1.3E-05  4.27224E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42563E-02 0.00037  1.10386E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45905E-03 0.00206 -6.75687E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67430E-04 0.01380 -5.58264E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93094E-04 0.01190 -6.24343E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31928E-04 0.03010 -3.61435E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32388E-04 0.00773 -5.82896E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70974E-04 0.01819 -8.69631E-04 0.00317 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78557E-01 1.3E-05  4.27224E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42581E-02 0.00037  1.10386E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45945E-03 0.00206 -6.75687E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67509E-04 0.01382 -5.58264E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93058E-04 0.01192 -6.24343E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31915E-04 0.03012 -3.61435E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32403E-04 0.00770 -5.82896E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70975E-04 0.01821 -8.69631E-04 0.00317 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27517E-01 2.4E-05  4.17042E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01776E+00 2.4E-05  7.99280E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47265E-03 0.00031  2.54361E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90805E-03 0.00029  3.89921E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74121E-01 1.2E-05  4.42886E-03 0.00040  1.35565E-03 0.00105  4.25868E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52736E-02 0.00036 -1.01726E-03 0.00075 -1.51109E-04 0.00298  1.11898E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.64139E-03 0.00198 -1.82331E-04 0.00233 -9.84735E-05 0.00324 -6.65840E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.13883E-04 0.01280 -4.64534E-05 0.01087 -3.39490E-05 0.00772 -5.54869E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.50831E-04 0.01416 -4.22627E-05 0.01359 -2.18913E-05 0.01174 -6.22153E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.33616E-04 0.02760 -1.68825E-06 0.33297 -3.33913E-06 0.06285 -3.61102E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.03339E-04 0.00809 -2.90493E-05 0.01824 -1.52296E-05 0.01395 -5.81374E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.42152E-04 0.02249  2.88213E-05 0.01474  8.17962E-06 0.01658 -8.77811E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74129E-01 1.2E-05  4.42886E-03 0.00040  1.35565E-03 0.00105  4.25868E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52754E-02 0.00036 -1.01726E-03 0.00075 -1.51109E-04 0.00298  1.11898E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.64178E-03 0.00198 -1.82331E-04 0.00233 -9.84735E-05 0.00324 -6.65840E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.13963E-04 0.01282 -4.64534E-05 0.01087 -3.39490E-05 0.00772 -5.54869E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50795E-04 0.01417 -4.22627E-05 0.01359 -2.18913E-05 0.01174 -6.22153E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.33603E-04 0.02763 -1.68825E-06 0.33297 -3.33913E-06 0.06285 -3.61102E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03353E-04 0.00806 -2.90493E-05 0.01824 -1.52296E-05 0.01395 -5.81374E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.42154E-04 0.02252  2.88213E-05 0.01474  8.17962E-06 0.01658 -8.77811E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23680E-01 0.00021  4.19754E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23535E-01 0.00053  4.22488E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23673E-01 0.00034  4.21251E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23835E-01 0.00050  4.15596E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02982E+00 0.00021  7.94119E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03029E+00 0.00053  7.88984E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02985E+00 0.00033  7.91300E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02933E+00 0.00050  8.02073E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63766E-03 0.00671  1.98817E-04 0.03850  1.11762E-03 0.01642  1.06855E-03 0.01765  3.04404E-03 0.00974  8.99227E-04 0.01951  3.09414E-04 0.02990 ];
LAMBDA                    (idx, [1:  14]) = [  7.58184E-01 0.01578  1.24906E-02 8.4E-07  3.17955E-02 0.00010  1.09520E-01 0.00014  3.17591E-01 0.00012  1.35211E+00 0.00011  8.67849E+00 0.00076 ];

