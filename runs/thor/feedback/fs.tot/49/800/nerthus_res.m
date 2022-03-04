
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:56:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:35:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049416676 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92196E-01  1.01569E+00  9.95474E-01  1.00070E+00  9.95334E-01  9.94636E-01  9.91685E-01  1.01428E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98798E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01202E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92366E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96825E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96540E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54007E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85374E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45302E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45289E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73707E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.93373E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000952 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02463E+02 ;
RUNNING_TIME              (idx, 1)        =  3.87445E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.82817E-01  8.82817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74667E-02  1.74667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.78440E+01  3.78440E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.87442E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95943E+00 9.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73955E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91314E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56659E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.78599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03632E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42015E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29428E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18587E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61641E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44707E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88216E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34697E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66488E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.36080E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98446E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17487E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09583E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.05402E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.01462E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41058E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16330E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14866E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54291E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37135E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.47295E-02  1.51453E+25  3.23453E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42856E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.49227E+16 0.01197  1.45395E-03 0.01191 ];
U233_FISS                 (idx, [1:   4]) = [  3.01157E+18 0.00117  1.75711E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.11922E+19 0.00058  6.53011E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.67362E+16 0.01061  2.14357E-03 0.01064 ];
PU239_FISS                (idx, [1:   4]) = [  2.46008E+18 0.00122  1.43534E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.17835E+15 0.05751  6.87460E-05 0.05748 ];
PU241_FISS                (idx, [1:   4]) = [  4.05964E+17 0.00309  2.36858E-02 0.00304 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74687E+18 0.00086  3.09253E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.80566E+17 0.00348  1.51924E-02 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55468E+18 0.00131  1.01984E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.04552E+18 0.00100  2.01416E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49594E+18 0.00184  5.97192E-02 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01014E+18 0.00201  4.03243E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55399E+17 0.00547  6.20392E-03 0.00549 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88833E+15 0.03646  1.15304E-04 0.03642 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16114E+17 0.00443  8.62756E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000952 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14640E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000952 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5858503 5.86450E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4008494 4.01256E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133955 1.34398E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000952 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.17118E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32238E+19 4.3E-06  4.32238E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71390E+19 1.1E-06  1.71390E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50385E+19 0.00034  2.22176E+19 0.00034  2.82095E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21775E+19 0.00020  3.93565E+19 0.00019  2.82095E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27145E+19 0.00041  4.27145E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54223E+22 0.00041  1.39596E+21 0.00035  1.40264E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74095E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27516E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19291E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25505E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25505E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56645E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06203E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10632E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18328E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86782E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02567E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01188E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52196E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02843E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01174E+00 0.00040  1.00655E+00 0.00039  5.32780E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01221E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01196E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01221E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02600E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81161E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81163E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71256E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71156E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56451E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.54237E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14896E-03 0.00468  1.92302E-04 0.02159  9.35728E-04 0.01125  8.30974E-04 0.01160  2.29735E-03 0.00721  6.77557E-04 0.01112  2.15047E-04 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91774E-01 0.00930  1.25011E-02 0.00025  3.16190E-02 0.00023  1.08941E-01 0.00022  3.15093E-01 0.00015  1.32584E+00 0.00095  8.44803E+00 0.00358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20501E-03 0.00690  1.79903E-04 0.03475  9.62421E-04 0.01682  8.29509E-04 0.01783  2.32794E-03 0.01015  6.88604E-04 0.01874  2.16635E-04 0.03518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92355E-01 0.01745  1.24988E-02 0.00033  3.16263E-02 0.00036  1.08971E-01 0.00034  3.15080E-01 0.00024  1.32866E+00 0.00135  8.44183E+00 0.00539 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60046E-04 0.00109  3.60090E-04 0.00110  3.51194E-04 0.01361 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64259E-04 0.00100  3.64303E-04 0.00100  3.55334E-04 0.01363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25857E-03 0.00715  1.95551E-04 0.03697  9.52183E-04 0.01642  8.47282E-04 0.01802  2.35025E-03 0.00960  6.94423E-04 0.01707  2.18876E-04 0.03437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90268E-01 0.01672  1.24941E-02 0.00024  3.16114E-02 0.00038  1.08973E-01 0.00036  3.15142E-01 0.00024  1.32896E+00 0.00130  8.48294E+00 0.00588 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23526E-04 0.00264  3.23559E-04 0.00264  3.14388E-04 0.03018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27306E-04 0.00257  3.27338E-04 0.00257  3.18091E-04 0.03019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01682E-03 0.02262  1.99462E-04 0.12795  9.21227E-04 0.04982  7.42450E-04 0.06352  2.25873E-03 0.03329  6.62117E-04 0.06640  2.32834E-04 0.11167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57566E-01 0.06349  1.25080E-02 0.00122  3.16333E-02 0.00115  1.08968E-01 0.00107  3.15390E-01 0.00064  1.33542E+00 0.00263  8.61725E+00 0.01210 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07616E-03 0.02174  1.99158E-04 0.12419  9.11308E-04 0.04885  7.45393E-04 0.06161  2.29453E-03 0.03252  6.75805E-04 0.06454  2.49965E-04 0.10651 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75385E-01 0.06146  1.25036E-02 0.00106  3.16402E-02 0.00111  1.08942E-01 0.00106  3.15363E-01 0.00062  1.33568E+00 0.00241  8.60397E+00 0.01225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55230E+01 0.02274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.42805E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46816E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20548E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51890E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48321E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03243E-05 0.00012  3.03248E-05 0.00012  3.02371E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71201E-04 0.00079  4.71297E-04 0.00079  4.52875E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05279E-01 0.00027  6.05244E-01 0.00027  6.14726E-01 0.00747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18484E+01 0.00909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44827E+02 0.00035  1.67653E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62823E+05 0.00195  2.21326E+06 0.00064  4.88425E+06 0.00065  9.25088E+06 0.00036  1.01628E+07 0.00023  9.74950E+06 0.00021  8.69897E+06 0.00018  7.87363E+06 0.00018  8.02830E+06 0.00013  7.82648E+06 0.00018  7.85242E+06 0.00012  7.73695E+06 8.7E-05  7.86988E+06 0.00014  7.72747E+06 0.00022  7.70176E+06 0.00018  6.54200E+06 0.00023  5.48080E+06 0.00016  6.77039E+06 0.00022  6.77086E+06 0.00021  1.33446E+07 0.00023  1.29232E+07 0.00018  9.33140E+06 0.00026  5.95689E+06 0.00020  7.10367E+06 0.00025  6.53241E+06 0.00030  5.54968E+06 0.00028  9.88400E+06 0.00027  2.10213E+06 0.00055  2.63982E+06 0.00024  2.37170E+06 0.00044  1.39082E+06 0.00060  2.40769E+06 0.00035  1.65564E+06 0.00049  1.43588E+06 0.00058  2.78609E+05 0.00132  2.72213E+05 0.00095  2.74047E+05 0.00099  2.78270E+05 0.00138  2.78037E+05 0.00078  2.80736E+05 0.00099  2.92946E+05 0.00163  2.78327E+05 0.00110  5.29278E+05 0.00085  8.58465E+05 0.00087  1.12815E+06 0.00049  3.31397E+06 0.00059  4.48045E+06 0.00086  6.54183E+06 0.00124  5.23000E+06 0.00163  4.10843E+06 0.00162  3.26251E+06 0.00175  3.77581E+06 0.00190  6.70033E+06 0.00178  8.29692E+06 0.00210  1.39008E+07 0.00210  1.74694E+07 0.00225  2.05363E+07 0.00223  1.08700E+07 0.00226  6.93795E+06 0.00240  4.59351E+06 0.00232  3.90562E+06 0.00271  3.73535E+06 0.00243  2.82279E+06 0.00219  1.89085E+06 0.00273  1.56657E+06 0.00326  1.45878E+06 0.00253  1.19646E+06 0.00257  8.07090E+05 0.00308  5.21200E+05 0.00344  1.54773E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02581E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66612E+21 0.00019  5.75638E+21 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 2.7E-05  4.33317E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42339E-03 0.00060  1.95964E-03 0.00156 ];
INF_ABS                   (idx, [1:   4]) = [  1.70198E-03 0.00057  4.46942E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  2.78587E-04 0.00060  2.50978E-03 0.00204 ];
INF_NSF                   (idx, [1:   4]) = [  6.93005E-04 0.00060  6.34565E-03 0.00204 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48757E+00 7.2E-06  2.52837E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.5E-06  2.03042E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85065E-08 0.00025  2.10748E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80938E-01 2.9E-05  4.28847E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44847E-02 0.00026  1.14746E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63020E-03 0.00119 -6.66123E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99250E-04 0.00629 -5.52641E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81922E-04 0.01606 -6.28758E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19323E-04 0.02766 -3.59803E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02091E-04 0.01230 -5.93769E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62373E-04 0.02401 -8.38761E-04 0.00485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80943E-01 2.9E-05  4.28847E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44859E-02 0.00026  1.14746E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63042E-03 0.00119 -6.66123E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99266E-04 0.00628 -5.52641E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81930E-04 0.01609 -6.28758E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19348E-04 0.02765 -3.59803E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02081E-04 0.01229 -5.93769E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62382E-04 0.02399 -8.38761E-04 0.00485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25079E-01 7.2E-05  4.20160E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02539E+00 7.2E-05  7.93348E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69691E-03 0.00058  4.46942E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46556E-03 0.00021  6.31637E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77175E-01 2.7E-05  3.76284E-03 0.00049  1.84675E-03 0.00132  4.27000E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53746E-02 0.00026 -8.89843E-04 0.00083 -1.85664E-04 0.00245  1.16603E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.77622E-03 0.00115 -1.46021E-04 0.00386 -1.36976E-04 0.00252 -6.52426E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.37163E-04 0.00642 -3.79129E-05 0.01301 -4.95011E-05 0.00654 -5.47691E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.47356E-04 0.01830 -3.45664E-05 0.01453 -3.08682E-05 0.00683 -6.25671E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.19867E-04 0.02714 -5.43877E-07 0.88785 -5.09384E-06 0.05575 -3.59293E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.77274E-04 0.01292 -2.48175E-05 0.01108 -2.23894E-05 0.01804 -5.91530E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.36962E-04 0.02920  2.54114E-05 0.01416  1.11449E-05 0.01929 -8.49906E-04 0.00489 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77180E-01 2.7E-05  3.76284E-03 0.00049  1.84675E-03 0.00132  4.27000E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53757E-02 0.00026 -8.89843E-04 0.00083 -1.85664E-04 0.00245  1.16603E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.77644E-03 0.00115 -1.46021E-04 0.00386 -1.36976E-04 0.00252 -6.52426E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.37179E-04 0.00641 -3.79129E-05 0.01301 -4.95011E-05 0.00654 -5.47691E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47363E-04 0.01833 -3.45664E-05 0.01453 -3.08682E-05 0.00683 -6.25671E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.19892E-04 0.02713 -5.43877E-07 0.88785 -5.09384E-06 0.05575 -3.59293E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77264E-04 0.01291 -2.48175E-05 0.01108 -2.23894E-05 0.01804 -5.91530E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.36970E-04 0.02918  2.54114E-05 0.01416  1.11449E-05 0.01929 -8.49906E-04 0.00489 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20725E-01 0.00031  4.24620E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20829E-01 0.00038  4.26321E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20697E-01 0.00053  4.27631E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20650E-01 0.00047  4.20007E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03931E+00 0.00031  7.85018E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03898E+00 0.00038  7.81898E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03941E+00 0.00053  7.79502E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03956E+00 0.00047  7.93654E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20501E-03 0.00690  1.79903E-04 0.03475  9.62421E-04 0.01682  8.29509E-04 0.01783  2.32794E-03 0.01015  6.88604E-04 0.01874  2.16635E-04 0.03518 ];
LAMBDA                    (idx, [1:  14]) = [  6.92355E-01 0.01745  1.24988E-02 0.00033  3.16263E-02 0.00036  1.08971E-01 0.00034  3.15080E-01 0.00024  1.32866E+00 0.00135  8.44183E+00 0.00539 ];

