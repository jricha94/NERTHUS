
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/6/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:15:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860129611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91530E-01  1.01313E+00  9.77500E-01  1.00854E+00  1.01431E+00  1.01679E+00  9.82960E-01  9.95241E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.36536E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.63464E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91595E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94501E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94070E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21775E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53673E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90642E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90629E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72707E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62727E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999527 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99976E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99976E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.95447E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00103E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24779E+01  1.24779E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.75100E-01  2.75100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.73495E+01  8.73495E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00102E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95789E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72219E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69290E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64369E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35912E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64940E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27311E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39968E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07019E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31489E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32028E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66487E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74989E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34840E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.12826E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.52836E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.70893E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.55998E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68306E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75596E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70468E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50935E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10288E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21481E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39552E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61252E+23  4.00431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37255E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.63123E+19 0.00052  9.49879E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.70410E+17 0.00475  9.92286E-03 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  6.89614E+17 0.00238  4.01580E-02 0.00238 ];
PU240_FISS                (idx, [1:   4]) = [  4.21511E+12 1.00000  2.46585E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.51136E+14 0.15648  8.80398E-06 0.15634 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30255E+18 0.00113  1.35781E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52181E+19 0.00073  6.25663E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  4.10368E+17 0.00310  1.68720E-02 0.00309 ];
PU240_CAPT                (idx, [1:   4]) = [  9.81607E+15 0.02112  4.03418E-04 0.02106 ];
PU241_CAPT                (idx, [1:   4]) = [  9.72109E+13 0.19666  3.99088E-06 0.19666 ];
XE135_CAPT                (idx, [1:   4]) = [  7.28338E+15 0.02465  2.99453E-04 0.02466 ];
SM149_CAPT                (idx, [1:   4]) = [  1.57428E+17 0.00546  6.47283E-03 0.00548 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999527 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69232E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999527 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5784323 5.79425E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4084194 4.09103E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131010 1.31639E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999527 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21749E+19 1.6E-06  4.21749E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71644E+19 2.7E-07  1.71644E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43104E+19 0.00042  2.03450E+19 0.00042  3.96546E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14748E+19 0.00025  3.75094E+19 0.00023  3.96546E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19776E+19 0.00043  4.19776E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94820E+22 0.00037  1.81092E+21 0.00029  1.76711E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52625E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20275E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97084E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58247E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58247E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63198E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68774E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63162E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08335E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87400E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99429E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01861E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00520E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45711E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02542E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00043  9.98787E-01 0.00043  6.41740E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01862E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86539E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86559E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58425E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58084E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97324E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98424E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39899E-03 0.00392  2.02136E-04 0.02388  1.06332E-03 0.00943  1.04344E-03 0.01002  2.91431E-03 0.00540  8.72562E-04 0.01066  3.03218E-04 0.01646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64943E-01 0.00863  1.24904E-02 2.8E-06  3.17458E-02 0.00011  1.09478E-01 9.3E-05  3.17651E-01 7.3E-05  1.35229E+00 6.2E-05  8.70163E+00 0.00065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37768E-03 0.00625  2.01926E-04 0.03751  1.06306E-03 0.01428  1.02773E-03 0.01588  2.90586E-03 0.00928  8.81098E-04 0.01933  2.98003E-04 0.03263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60695E-01 0.01653  1.24904E-02 5.3E-06  3.17541E-02 0.00017  1.09453E-01 0.00012  3.17639E-01 0.00012  1.35237E+00 9.1E-05  8.69371E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.89223E-04 0.00080  6.89182E-04 0.00082  6.95670E-04 0.00968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.92783E-04 0.00068  6.92740E-04 0.00069  6.99299E-04 0.00971 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38646E-03 0.00633  2.05716E-04 0.03601  1.05728E-03 0.01516  1.02418E-03 0.01471  2.93552E-03 0.00895  8.53420E-04 0.01860  3.10350E-04 0.02750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70859E-01 0.01429  1.24904E-02 6.6E-06  3.17563E-02 0.00018  1.09449E-01 0.00013  3.17671E-01 0.00012  1.35244E+00 9.3E-05  8.68933E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.49513E-04 0.00189  6.49460E-04 0.00188  6.65127E-04 0.02463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.52863E-04 0.00182  6.52810E-04 0.00182  6.68532E-04 0.02461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38908E-03 0.02118  2.04804E-04 0.11899  1.03627E-03 0.04903  1.04466E-03 0.04998  2.90900E-03 0.03077  8.71640E-04 0.06066  3.22705E-04 0.09177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87400E-01 0.04977  1.24904E-02 1.1E-05  3.17624E-02 0.00044  1.09417E-01 0.00036  3.17653E-01 0.00040  1.35244E+00 0.00028  8.71110E+00 0.00329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41543E-03 0.02029  2.04756E-04 0.11417  1.04942E-03 0.04876  1.06574E-03 0.04816  2.89539E-03 0.02986  8.66072E-04 0.05857  3.34050E-04 0.08648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97040E-01 0.04728  1.24904E-02 1.1E-05  3.17641E-02 0.00042  1.09428E-01 0.00035  3.17642E-01 0.00036  1.35236E+00 0.00027  8.70901E+00 0.00313 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.85142E+00 0.02159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.69898E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.73356E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34690E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47464E+00 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18699E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01236E-05 0.00013  3.01236E-05 0.00013  3.01280E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.06327E-04 0.00052  8.06406E-04 0.00052  7.94667E-04 0.00546 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56392E-01 0.00025  6.56404E-01 0.00025  6.56637E-01 0.00616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08148E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89581E+02 0.00032  2.29425E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25446E+05 0.00252  2.03110E+06 0.00077  4.59367E+06 0.00029  8.71157E+06 0.00020  9.63612E+06 0.00014  9.42715E+06 0.00012  8.26073E+06 0.00022  7.24387E+06 0.00022  7.78868E+06 0.00016  7.60327E+06 0.00016  7.72203E+06 0.00015  7.57253E+06 0.00017  7.75049E+06 0.00013  7.61782E+06 0.00014  7.63790E+06 0.00019  6.70333E+06 0.00010  6.73857E+06 0.00014  6.69846E+06 0.00012  6.64804E+06 0.00012  1.31074E+07 0.00017  1.28043E+07 0.00013  9.32018E+06 0.00017  6.02056E+06 0.00014  7.10167E+06 0.00023  6.73523E+06 0.00026  5.74691E+06 0.00023  9.94845E+06 0.00017  2.09584E+06 0.00046  2.63734E+06 0.00046  2.37741E+06 0.00028  1.40226E+06 0.00066  2.44540E+06 0.00043  1.68706E+06 0.00062  1.47769E+06 0.00043  2.89901E+05 0.00113  2.87460E+05 0.00148  2.96048E+05 0.00078  3.05217E+05 0.00108  3.02161E+05 0.00088  2.99770E+05 0.00088  3.10122E+05 0.00060  2.93007E+05 0.00120  5.58036E+05 0.00058  9.07980E+05 0.00079  1.20063E+06 0.00076  3.61526E+06 0.00042  5.31742E+06 0.00049  8.73301E+06 0.00038  7.61393E+06 0.00052  6.26706E+06 0.00068  5.13324E+06 0.00065  6.05642E+06 0.00067  1.11029E+07 0.00072  1.41325E+07 0.00084  2.43048E+07 0.00076  3.17392E+07 0.00085  3.87874E+07 0.00096  2.09780E+07 0.00083  1.36726E+07 0.00095  9.09732E+06 0.00072  7.80546E+06 0.00087  7.50994E+06 0.00078  5.76700E+06 0.00101  3.86245E+06 0.00089  3.23635E+06 0.00113  3.00310E+06 0.00131  2.46969E+06 0.00117  1.71010E+06 0.00140  1.09463E+06 0.00162  3.33234E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01810E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41911E+21 0.00026  1.00632E+22 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83032E-01 1.9E-05  4.33574E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34989E-03 0.00044  1.15230E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.48808E-03 0.00043  2.72869E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.38192E-04 0.00037  1.57639E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.43283E-04 0.00037  3.86986E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48411E+00 2.0E-05  2.45490E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02955E+02 2.4E-06  2.02508E+02 2.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02227E-07 0.00016  2.20236E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81543E-01 2.0E-05  4.30844E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44452E-02 0.00027  1.05880E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51379E-03 0.00303 -6.93664E-03 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92835E-04 0.01156 -5.71026E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79434E-04 0.00812 -6.25551E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29699E-04 0.03343 -3.65283E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08698E-04 0.00881 -5.71930E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56249E-04 0.03064 -8.83286E-04 0.00228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81551E-01 2.0E-05  4.30844E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44470E-02 0.00027  1.05880E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51410E-03 0.00303 -6.93664E-03 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92902E-04 0.01158 -5.71026E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79406E-04 0.00813 -6.25551E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29706E-04 0.03349 -3.65283E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08691E-04 0.00882 -5.71930E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56237E-04 0.03071 -8.83286E-04 0.00228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30153E-01 4.0E-05  4.21264E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00963E+00 4.0E-05  7.91270E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48054E-03 0.00043  2.72869E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65393E-03 0.00016  3.89619E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77378E-01 1.8E-05  4.16497E-03 0.00034  1.16614E-03 0.00066  4.29677E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54268E-02 0.00026 -9.81611E-04 0.00093 -1.21141E-04 0.00167  1.07091E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.67803E-03 0.00286 -1.64240E-04 0.00358 -8.69001E-05 0.00357 -6.84974E-03 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.34793E-04 0.01011 -4.19583E-05 0.01831 -3.05049E-05 0.00721 -5.67975E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.41362E-04 0.00938 -3.80714E-05 0.01075 -1.87661E-05 0.01012 -6.23674E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.30379E-04 0.03313 -6.79894E-07 0.48849 -3.52192E-06 0.06170 -3.64931E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.82530E-04 0.00914 -2.61682E-05 0.01268 -1.34773E-05 0.01285 -5.70582E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.29118E-04 0.03616  2.71312E-05 0.00665  7.08485E-06 0.02721 -8.90371E-04 0.00222 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77386E-01 1.8E-05  4.16497E-03 0.00034  1.16614E-03 0.00066  4.29677E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54286E-02 0.00026 -9.81611E-04 0.00093 -1.21141E-04 0.00167  1.07091E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.67834E-03 0.00287 -1.64240E-04 0.00358 -8.69001E-05 0.00357 -6.84974E-03 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.34860E-04 0.01014 -4.19583E-05 0.01831 -3.05049E-05 0.00721 -5.67975E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41334E-04 0.00938 -3.80714E-05 0.01075 -1.87661E-05 0.01012 -6.23674E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.30385E-04 0.03319 -6.79894E-07 0.48849 -3.52192E-06 0.06170 -3.64931E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82522E-04 0.00914 -2.61682E-05 0.01268 -1.34773E-05 0.01285 -5.70582E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.29105E-04 0.03624  2.71312E-05 0.00665  7.08485E-06 0.02721 -8.90371E-04 0.00222 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 0.00030  4.22986E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25832E-01 0.00041  4.24724E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25913E-01 0.00047  4.25133E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25826E-01 0.00055  4.19167E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 0.00030  7.88049E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02302E+00 0.00041  7.84827E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02277E+00 0.00047  7.84087E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02304E+00 0.00055  7.95234E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37768E-03 0.00625  2.01926E-04 0.03751  1.06306E-03 0.01428  1.02773E-03 0.01588  2.90586E-03 0.00928  8.81098E-04 0.01933  2.98003E-04 0.03263 ];
LAMBDA                    (idx, [1:  14]) = [  7.60695E-01 0.01653  1.24904E-02 5.3E-06  3.17541E-02 0.00017  1.09453E-01 0.00012  3.17639E-01 0.00012  1.35237E+00 9.1E-05  8.69371E+00 0.00097 ];

