
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:43:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:35:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425829731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78464E-01  9.98339E-01  1.01119E+00  1.01048E+00  9.96134E-01  9.98222E-01  1.00960E+00  9.97572E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68713E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31287E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97887E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97703E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85523E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84172E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65679E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65666E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24008E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000545 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03084E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14742E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.16817E-01  9.16817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.05502E+01  5.05502E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14719E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95287E+00 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78701E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33384E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76359E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44579E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96304E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45717E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09969E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40028E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23879E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59192E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05390E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95389E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20185E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15579E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35465E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86661E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.74529E+16 0.01094  1.59635E-03 0.01096 ];
U235_FISS                 (idx, [1:   4]) = [  1.71452E+19 0.00048  9.96908E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51262E+16 0.01311  1.46099E-03 0.01312 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00074E+19 0.00073  4.15328E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71757E+18 0.00113  1.54288E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26148E+18 0.00111  1.76858E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87933E+14 0.14246  7.78889E-06 0.14235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000545 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11649E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000545 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762088 5.76806E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112893 4.11711E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125564 1.26001E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000545 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.76837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41032E+19 0.00031  2.09393E+19 0.00030  3.16397E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12909E+19 0.00018  3.81269E+19 0.00017  3.16397E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17733E+19 0.00039  4.17733E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71181E+22 0.00033  1.57165E+21 0.00030  1.55464E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26381E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18173E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91304E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50285E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99526E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70090E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12188E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87790E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01626E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00346E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00347E+00 0.00040  9.96824E-01 0.00039  6.63502E-03 0.00611 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01570E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84071E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84066E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02775E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02833E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23425E-02 0.00770 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23658E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54663E-03 0.00379  2.10198E-04 0.01939  1.07311E-03 0.01006  1.05544E-03 0.01032  3.02134E-03 0.00559  8.70822E-04 0.00950  3.15716E-04 0.01733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64112E-01 0.00908  1.24898E-02 1.7E-05  3.18256E-02 4.0E-05  1.09453E-01 7.9E-05  3.17097E-01 2.8E-05  1.35285E+00 9.6E-05  8.59456E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59165E-03 0.00649  2.08347E-04 0.03442  1.07875E-03 0.01719  1.05290E-03 0.01590  3.05785E-03 0.00919  8.73773E-04 0.01674  3.20035E-04 0.02976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64934E-01 0.01508  1.24898E-02 2.4E-05  3.18242E-02 5.4E-05  1.09482E-01 0.00015  3.17125E-01 5.1E-05  1.35326E+00 9.8E-05  8.59978E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58188E-04 0.00103  4.58241E-04 0.00104  4.49827E-04 0.01055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59760E-04 0.00090  4.59814E-04 0.00091  4.51363E-04 0.01054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61044E-03 0.00624  2.13264E-04 0.03154  1.09166E-03 0.01506  1.06836E-03 0.01532  3.03172E-03 0.00874  8.75714E-04 0.01711  3.29731E-04 0.02840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77193E-01 0.01521  1.24901E-02 1.5E-05  3.18252E-02 7.1E-05  1.09472E-01 0.00014  3.17101E-01 4.6E-05  1.35339E+00 0.00011  8.60628E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22747E-04 0.00185  4.22778E-04 0.00185  4.19706E-04 0.02553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24201E-04 0.00181  4.24233E-04 0.00181  4.21090E-04 0.02549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68998E-03 0.02012  2.00529E-04 0.15190  1.16576E-03 0.05032  1.04197E-03 0.04622  3.05520E-03 0.02988  8.88856E-04 0.05342  3.37666E-04 0.08473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93242E-01 0.04594  1.24906E-02 0.0E+00  3.18151E-02 0.00027  1.09436E-01 0.00031  3.17065E-01 9.9E-05  1.35338E+00 0.00025  8.57952E+00 0.00506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70062E-03 0.01937  1.97504E-04 0.14410  1.17569E-03 0.04893  1.05292E-03 0.04571  3.04145E-03 0.02812  8.90638E-04 0.05193  3.42420E-04 0.08161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94491E-01 0.04418  1.24906E-02 0.0E+00  3.18163E-02 0.00028  1.09436E-01 0.00030  3.17068E-01 8.9E-05  1.35345E+00 0.00025  8.57895E+00 0.00508 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58440E+01 0.02042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41139E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42654E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63833E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50501E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53043E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08548E-05 0.00012  3.08546E-05 0.00012  3.08839E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53562E-04 0.00056  5.53625E-04 0.00057  5.43778E-04 0.00665 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65331E-01 0.00024  6.65319E-01 0.00024  6.69193E-01 0.00606 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07792E+01 0.00846 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65316E+02 0.00031  1.91422E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40715E+05 0.00171  2.14694E+06 0.00088  4.81681E+06 0.00036  9.19980E+06 0.00017  1.01415E+07 0.00025  9.75190E+06 0.00015  8.71380E+06 0.00016  7.88715E+06 0.00018  8.04184E+06 0.00022  7.84659E+06 8.2E-05  7.87250E+06 0.00017  7.75965E+06 0.00015  7.89443E+06 0.00013  7.74905E+06 0.00014  7.72610E+06 0.00015  6.56141E+06 0.00016  5.49138E+06 0.00017  6.79596E+06 0.00013  6.79743E+06 0.00019  1.34037E+07 0.00015  1.29841E+07 0.00016  9.38543E+06 0.00020  6.00164E+06 0.00022  7.21542E+06 0.00019  6.59007E+06 0.00032  5.64201E+06 0.00029  1.02216E+07 0.00024  2.20175E+06 0.00057  2.76964E+06 0.00033  2.50667E+06 0.00035  1.47990E+06 0.00054  2.58806E+06 0.00033  1.79314E+06 0.00056  1.57629E+06 0.00043  3.10133E+05 0.00112  3.08096E+05 0.00147  3.18667E+05 0.00074  3.29628E+05 0.00074  3.27634E+05 0.00100  3.25404E+05 0.00096  3.37331E+05 0.00084  3.20998E+05 0.00113  6.14964E+05 0.00081  1.01281E+06 0.00043  1.36732E+06 0.00042  4.31756E+06 0.00046  6.46637E+06 0.00050  9.93643E+06 0.00068  7.96621E+06 0.00085  6.22261E+06 0.00096  4.90084E+06 0.00088  5.55924E+06 0.00088  9.80021E+06 0.00096  1.17692E+07 0.00093  1.91565E+07 0.00090  2.31934E+07 0.00085  2.62820E+07 0.00081  1.34480E+07 0.00102  8.46505E+06 0.00083  5.52786E+06 0.00105  4.66972E+06 0.00109  4.42646E+06 0.00120  3.32546E+06 0.00114  2.20309E+06 0.00152  1.81919E+06 0.00123  1.70232E+06 0.00151  1.37455E+06 0.00147  9.15343E+05 0.00248  5.98747E+05 0.00109  1.76381E+05 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01520E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60304E+21 0.00043  7.51522E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82546E-01 1.6E-05  4.31062E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22817E-03 0.00033  1.63793E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42203E-03 0.00030  3.67733E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.93866E-04 0.00045  2.03940E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.73466E-04 0.00044  4.96940E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06247E-07 0.00013  2.03513E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81124E-01 1.7E-05  4.27382E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43942E-02 0.00032  1.21572E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52357E-03 0.00129 -6.17451E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71753E-04 0.00808 -5.30014E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24631E-04 0.01258 -6.23066E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33591E-04 0.03680 -3.52507E-03 0.00159 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60116E-04 0.00735 -6.11902E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84945E-04 0.01795 -7.92957E-04 0.00560 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81129E-01 1.7E-05  4.27382E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43953E-02 0.00032  1.21572E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52377E-03 0.00129 -6.17451E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71777E-04 0.00806 -5.30014E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24617E-04 0.01258 -6.23066E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33603E-04 0.03685 -3.52507E-03 0.00159 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60094E-04 0.00733 -6.11902E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84950E-04 0.01795 -7.92957E-04 0.00560 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25863E-01 4.3E-05  4.17231E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 4.3E-05  7.98918E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41718E-03 0.00030  3.67733E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15649E-03 0.00018  6.04974E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76389E-01 1.8E-05  4.73440E-03 0.00030  2.36976E-03 0.00060  4.25012E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54564E-02 0.00030 -1.06226E-03 0.00070 -2.75986E-04 0.00167  1.24332E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.72305E-03 0.00110 -1.99479E-04 0.00205 -1.65888E-04 0.00232 -6.00863E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.24474E-04 0.00744 -5.27208E-05 0.00830 -5.74186E-05 0.00858 -5.24273E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.77854E-04 0.01448 -4.67766E-05 0.00795 -3.78565E-05 0.01170 -6.19280E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.35221E-04 0.03607 -1.63064E-06 0.22491 -6.31724E-06 0.04695 -3.51876E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -4.27108E-04 0.00775 -3.30083E-05 0.01502 -2.65886E-05 0.01007 -6.09243E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.54032E-04 0.02182  3.09132E-05 0.01075  1.43028E-05 0.01795 -8.07260E-04 0.00538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76394E-01 1.8E-05  4.73440E-03 0.00030  2.36976E-03 0.00060  4.25012E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54575E-02 0.00030 -1.06226E-03 0.00070 -2.75986E-04 0.00167  1.24332E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.72325E-03 0.00110 -1.99479E-04 0.00205 -1.65888E-04 0.00232 -6.00863E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.24498E-04 0.00743 -5.27208E-05 0.00830 -5.74186E-05 0.00858 -5.24273E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77840E-04 0.01448 -4.67766E-05 0.00795 -3.78565E-05 0.01170 -6.19280E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.35234E-04 0.03612 -1.63064E-06 0.22491 -6.31724E-06 0.04695 -3.51876E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27086E-04 0.00773 -3.30083E-05 0.01502 -2.65886E-05 0.01007 -6.09243E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.54036E-04 0.02181  3.09132E-05 0.01075  1.43028E-05 0.01795 -8.07260E-04 0.00538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21643E-01 0.00037  4.19846E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21589E-01 0.00058  4.21550E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21603E-01 0.00052  4.21577E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21738E-01 0.00050  4.16462E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00037  7.93945E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00058  7.90737E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00052  7.90694E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03604E+00 0.00050  8.00405E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59165E-03 0.00649  2.08347E-04 0.03442  1.07875E-03 0.01719  1.05290E-03 0.01590  3.05785E-03 0.00919  8.73773E-04 0.01674  3.20035E-04 0.02976 ];
LAMBDA                    (idx, [1:  14]) = [  7.64934E-01 0.01508  1.24898E-02 2.4E-05  3.18242E-02 5.4E-05  1.09482E-01 0.00015  3.17125E-01 5.1E-05  1.35326E+00 9.8E-05  8.59978E+00 0.00141 ];

