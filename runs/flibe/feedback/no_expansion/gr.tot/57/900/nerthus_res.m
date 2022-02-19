
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/57/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:30:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134933800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97499E-01  1.00120E+00  1.00110E+00  9.96057E-01  1.00013E+00  1.00269E+00  1.00073E+00  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65968E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34032E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92873E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96922E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96669E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45319E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62285E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37608E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37591E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70428E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.21405E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000731 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67617E+02 ;
RUNNING_TIME              (idx, 1)        =  3.44373E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.42133E-01  9.42133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16333E-02  4.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34533E+01  3.34533E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.44370E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77113 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96964E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69252E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.73271E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44009E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95098E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74723E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31419E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57750E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14483E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88680E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68877E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08476E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26116E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22202E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00372E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12831E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50704E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20237E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86637E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18848E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83211E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.63276E+24  3.90959E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48165E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.68260E+18 0.00068  5.70994E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73404E+17 0.00512  1.02250E-02 0.00503 ];
PU239_FISS                (idx, [1:   4]) = [  5.95459E+18 0.00085  3.51150E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.59101E+15 0.03593  2.11698E-04 0.03594 ];
PU241_FISS                (idx, [1:   4]) = [  1.13434E+18 0.00216  6.68944E-02 0.00213 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30296E+18 0.00138  8.68469E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23018E+19 0.00078  4.63906E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59737E+18 0.00103  1.35664E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61398E+18 0.00128  9.85751E-02 0.00116 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36419E+17 0.00309  1.64580E-02 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33148E+15 0.04357  8.78916E-05 0.04352 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31733E+17 0.00421  8.73864E-03 0.00415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000731 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75651E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000731 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5994960 6.00481E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3833859 3.83999E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171912 1.72767E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000731 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45359E+19 8.1E-06  4.45359E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69682E+19 1.7E-06  1.69682E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65089E+19 0.00039  2.36298E+19 0.00039  2.87908E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34771E+19 0.00024  4.05980E+19 0.00023  2.87908E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41605E+19 0.00044  4.41605E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50570E+22 0.00041  1.34083E+21 0.00038  1.37162E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.62975E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42401E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06716E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54485E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54485E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70641E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04122E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77714E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15066E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82933E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02558E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00786E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62466E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04884E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00797E+00 0.00039  1.00298E+00 0.00038  4.87747E-03 0.00666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00854E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02618E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79757E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79760E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12160E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.11996E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40176E-02 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39631E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83743E-03 0.00458  1.48253E-04 0.02537  9.07008E-04 0.01015  7.83941E-04 0.01183  2.11055E-03 0.00635  6.77525E-04 0.01244  2.10152E-04 0.02191 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96974E-01 0.01122  1.25287E-02 0.00046  3.11276E-02 0.00033  1.09667E-01 0.00024  3.17273E-01 0.00012  1.29409E+00 0.00140  8.12489E+00 0.00574 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90372E-03 0.00697  1.51180E-04 0.04937  9.16821E-04 0.01616  8.11452E-04 0.01941  2.14434E-03 0.01025  6.68958E-04 0.02097  2.10961E-04 0.03679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91059E-01 0.01945  1.25314E-02 0.00070  3.11335E-02 0.00051  1.09627E-01 0.00041  3.17128E-01 0.00019  1.29392E+00 0.00244  8.12542E+00 0.00825 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50426E-04 0.00118  3.50433E-04 0.00119  3.48925E-04 0.01545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53207E-04 0.00110  3.53214E-04 0.00111  3.51707E-04 0.01545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83577E-03 0.00682  1.40780E-04 0.04397  9.12503E-04 0.01613  7.86250E-04 0.01911  2.12196E-03 0.01046  6.71870E-04 0.02010  2.02408E-04 0.03828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84271E-01 0.01896  1.25317E-02 0.00083  3.11389E-02 0.00052  1.09656E-01 0.00049  3.17196E-01 0.00019  1.29351E+00 0.00240  8.10483E+00 0.01069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14809E-04 0.00268  3.14858E-04 0.00268  3.01167E-04 0.03572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17304E-04 0.00261  3.17353E-04 0.00262  3.03555E-04 0.03574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87836E-03 0.02442  1.11191E-04 0.16190  8.71466E-04 0.06001  7.56836E-04 0.06682  2.20235E-03 0.03750  6.86224E-04 0.06742  2.50294E-04 0.11097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74410E-01 0.06268  1.25416E-02 0.00239  3.11598E-02 0.00160  1.09536E-01 0.00132  3.17170E-01 0.00054  1.29192E+00 0.00762  8.25523E+00 0.02094 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86079E-03 0.02361  1.13502E-04 0.15110  8.69848E-04 0.05808  7.43863E-04 0.06662  2.16709E-03 0.03659  7.03999E-04 0.06499  2.62487E-04 0.10997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91434E-01 0.06097  1.25416E-02 0.00239  3.11333E-02 0.00160  1.09516E-01 0.00129  3.17138E-01 0.00051  1.29043E+00 0.00774  8.26837E+00 0.02059 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54900E+01 0.02414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33266E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35911E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86553E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46014E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08980E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95397E-05 0.00014  2.95398E-05 0.00014  2.95300E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48011E-04 0.00069  4.48094E-04 0.00070  4.30560E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70532E-01 0.00028  5.70509E-01 0.00029  5.77270E-01 0.00701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15397E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37167E+02 0.00031  1.63849E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61900E+05 0.00266  2.11052E+06 0.00171  4.66243E+06 0.00052  8.76633E+06 0.00034  9.65976E+06 0.00022  9.42896E+06 0.00021  8.24982E+06 0.00015  7.23820E+06 0.00015  7.77183E+06 0.00013  7.57928E+06 0.00014  7.69414E+06 8.2E-05  7.53620E+06 0.00017  7.70754E+06 0.00015  7.57174E+06 0.00017  7.58340E+06 0.00017  6.65477E+06 0.00026  6.68639E+06 0.00019  6.64294E+06 0.00016  6.58448E+06 0.00015  1.29693E+07 0.00015  1.26355E+07 0.00018  9.16453E+06 0.00015  5.90243E+06 0.00019  6.93804E+06 0.00017  6.55779E+06 0.00014  5.56355E+06 0.00015  9.55000E+06 0.00020  2.00183E+06 0.00038  2.50989E+06 0.00044  2.26558E+06 0.00039  1.33398E+06 0.00075  2.32990E+06 0.00036  1.59659E+06 0.00057  1.37220E+06 0.00069  2.60860E+05 0.00092  2.50542E+05 0.00065  2.45106E+05 0.00099  2.44454E+05 0.00095  2.45653E+05 0.00071  2.52185E+05 0.00072  2.67711E+05 0.00080  2.56228E+05 0.00138  4.87733E+05 0.00048  7.93562E+05 0.00081  1.04195E+06 0.00075  3.05013E+06 0.00037  4.08040E+06 0.00057  5.87752E+06 0.00104  4.64426E+06 0.00119  3.61647E+06 0.00116  2.85894E+06 0.00122  3.30234E+06 0.00138  5.86868E+06 0.00129  7.29764E+06 0.00119  1.23006E+07 0.00151  1.55325E+07 0.00128  1.83539E+07 0.00150  9.75555E+06 0.00147  6.24471E+06 0.00167  4.14285E+06 0.00176  3.53080E+06 0.00151  3.38228E+06 0.00177  2.56200E+06 0.00129  1.72052E+06 0.00165  1.42688E+06 0.00231  1.32886E+06 0.00163  1.09524E+06 0.00218  7.39779E+05 0.00190  4.80668E+05 0.00296  1.42774E+05 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02659E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74525E+21 0.00048  5.31189E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83055E-01 3.0E-05  4.39441E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65372E-03 0.00065  1.95661E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.88816E-03 0.00066  4.72105E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.34441E-04 0.00079  2.76444E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  5.98460E-04 0.00079  7.28667E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55272E+00 9.9E-06  2.63586E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03912E+02 1.4E-06  2.05036E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65860E-08 0.00020  2.11600E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81166E-01 3.2E-05  4.34723E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45138E-02 0.00023  1.15949E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59630E-03 0.00158 -6.79964E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03344E-04 0.01465 -5.65484E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57555E-04 0.01593 -6.41780E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27537E-04 0.03550 -3.67451E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85189E-04 0.00702 -6.04643E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55569E-04 0.02629 -8.44791E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81174E-01 3.2E-05  4.34723E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45158E-02 0.00023  1.15949E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59662E-03 0.00158 -6.79964E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03389E-04 0.01464 -5.65484E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57550E-04 0.01594 -6.41780E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27537E-04 0.03546 -3.67451E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85207E-04 0.00703 -6.04643E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55537E-04 0.02627 -8.44791E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29151E-01 8.3E-05  4.26176E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01271E+00 8.3E-05  7.82149E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88020E-03 0.00069  4.72105E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50863E-03 0.00015  6.63781E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77546E-01 3.0E-05  3.62028E-03 0.00043  1.92021E-03 0.00114  4.32803E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53695E-02 0.00022 -8.55691E-04 0.00083 -1.89151E-04 0.00381  1.17840E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.73696E-03 0.00151 -1.40653E-04 0.00477 -1.42593E-04 0.00507 -6.65704E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.39705E-04 0.01354 -3.63602E-05 0.02048 -5.22686E-05 0.00557 -5.60257E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.23933E-04 0.01801 -3.36213E-05 0.01422 -3.22898E-05 0.01386 -6.38551E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.27544E-04 0.03395 -6.91090E-09 1.00000 -5.68534E-06 0.06425 -3.66882E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.61833E-04 0.00718 -2.33560E-05 0.01104 -2.28136E-05 0.01653 -6.02362E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.31991E-04 0.03127  2.35787E-05 0.01453  1.13570E-05 0.03129 -8.56148E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77554E-01 3.0E-05  3.62028E-03 0.00043  1.92021E-03 0.00114  4.32803E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53714E-02 0.00022 -8.55691E-04 0.00083 -1.89151E-04 0.00381  1.17840E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.73727E-03 0.00151 -1.40653E-04 0.00477 -1.42593E-04 0.00507 -6.65704E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.39749E-04 0.01353 -3.63602E-05 0.02048 -5.22686E-05 0.00557 -5.60257E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23929E-04 0.01803 -3.36213E-05 0.01422 -3.22898E-05 0.01386 -6.38551E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.27544E-04 0.03392 -6.91090E-09 1.00000 -5.68534E-06 0.06425 -3.66882E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61851E-04 0.00720 -2.33560E-05 0.01104 -2.28136E-05 0.01653 -6.02362E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.31958E-04 0.03124  2.35787E-05 0.01453  1.13570E-05 0.03129 -8.56148E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25187E-01 0.00031  4.30566E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25027E-01 0.00047  4.33478E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24773E-01 0.00043  4.33516E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25764E-01 0.00061  4.24829E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02505E+00 0.00031  7.74186E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02556E+00 0.00047  7.68986E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02636E+00 0.00043  7.68927E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02324E+00 0.00060  7.84646E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90372E-03 0.00697  1.51180E-04 0.04937  9.16821E-04 0.01616  8.11452E-04 0.01941  2.14434E-03 0.01025  6.68958E-04 0.02097  2.10961E-04 0.03679 ];
LAMBDA                    (idx, [1:  14]) = [  6.91059E-01 0.01945  1.25314E-02 0.00070  3.11335E-02 0.00051  1.09627E-01 0.00041  3.17128E-01 0.00019  1.29392E+00 0.00244  8.12542E+00 0.00825 ];

