
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/19/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 21:12:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973583208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97809E-01  1.00223E+00  1.00250E+00  9.97621E-01  9.98707E-01  9.99563E-01  9.98740E-01  1.00283E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.90624E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.09376E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91806E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95957E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95636E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98182E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56222E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72606E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72592E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72449E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33036E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99982E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99982E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18957E+02 ;
RUNNING_TIME              (idx, 1)        =  6.57100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69967E-01  7.69967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48833E-02  1.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49251E+01  6.49251E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57099E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97798E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81009E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56022E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26134E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22699E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55570E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53241E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34180E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72780E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11568E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23256E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19241E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48128E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95778E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08795E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05671E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28254E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33441E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75891E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05663E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44901E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18176E+24  3.99410E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71443E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.30127E+19 0.00058  7.62479E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.72815E+17 0.00494  1.01258E-02 0.00488 ];
PU239_FISS                (idx, [1:   4]) = [  3.83286E+18 0.00103  2.24587E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  4.56973E+14 0.09908  2.67698E-05 0.09910 ];
PU241_FISS                (idx, [1:   4]) = [  4.61334E+16 0.00975  2.70339E-03 0.00978 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72824E+18 0.00134  1.10576E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42752E+19 0.00075  5.78567E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.29963E+18 0.00128  9.32054E-02 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  4.11740E+17 0.00327  1.66876E-02 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70668E+16 0.01580  6.91605E-04 0.01571 ];
XE135_CAPT                (idx, [1:   4]) = [  5.49348E+15 0.02879  2.22655E-04 0.02879 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92860E+17 0.00445  7.81673E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999647 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73967E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999647 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5830361 5.84045E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032922 4.03989E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136364 1.37058E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999647 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33275E+19 4.7E-06  4.33275E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70751E+19 9.4E-07  1.70751E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46608E+19 0.00039  2.11609E+19 0.00038  3.49995E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17359E+19 0.00023  3.82360E+19 0.00021  3.49995E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22450E+19 0.00044  4.22450E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78550E+22 0.00038  1.64394E+21 0.00032  1.62110E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79030E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23150E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.27350E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57843E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57843E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65461E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85008E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51247E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08986E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86733E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99555E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03933E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02509E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53746E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03601E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02527E+00 0.00040  1.01949E+00 0.00039  5.59935E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02569E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02566E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02569E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03994E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84466E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84494E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94911E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94349E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09643E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07369E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40042E-03 0.00427  1.66584E-04 0.02698  9.56440E-04 0.01087  8.78869E-04 0.01020  2.45380E-03 0.00606  7.11820E-04 0.01252  2.32903E-04 0.02041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24051E-01 0.01045  1.24944E-02 0.00024  3.14845E-02 0.00024  1.09311E-01 0.00013  3.17775E-01 8.5E-05  1.34971E+00 0.00029  8.75825E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48495E-03 0.00662  1.71819E-04 0.04525  9.81964E-04 0.01649  8.85007E-04 0.01782  2.48133E-03 0.01059  7.26733E-04 0.01779  2.38093E-04 0.03375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28452E-01 0.01778  1.24922E-02 0.00014  3.14946E-02 0.00039  1.09286E-01 0.00023  3.17742E-01 0.00014  1.35014E+00 0.00039  8.78023E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49339E-04 0.00092  5.49375E-04 0.00092  5.42669E-04 0.01072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63206E-04 0.00086  5.63243E-04 0.00085  5.56383E-04 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45718E-03 0.00709  1.67604E-04 0.04154  9.54948E-04 0.01696  8.98131E-04 0.01712  2.49612E-03 0.01043  7.00354E-04 0.01834  2.40020E-04 0.03026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28256E-01 0.01635  1.24910E-02 0.00011  3.14850E-02 0.00037  1.09337E-01 0.00024  3.17724E-01 0.00013  1.34919E+00 0.00055  8.72101E+00 0.00331 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.12196E-04 0.00210  5.12228E-04 0.00210  5.05243E-04 0.02568 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25119E-04 0.00204  5.25151E-04 0.00204  5.18109E-04 0.02569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49199E-03 0.02225  1.81745E-04 0.14418  9.32634E-04 0.05551  9.47360E-04 0.05206  2.51379E-03 0.03488  6.77865E-04 0.07102  2.38599E-04 0.10512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08815E-01 0.05626  1.24893E-02 2.7E-05  3.15026E-02 0.00118  1.09201E-01 0.00040  3.17779E-01 0.00047  1.35162E+00 0.00055  8.65967E+00 0.00926 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48515E-03 0.02085  1.78022E-04 0.13354  9.30402E-04 0.05327  9.42106E-04 0.04978  2.50316E-03 0.03291  6.86072E-04 0.06856  2.45389E-04 0.10544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18390E-01 0.05387  1.24893E-02 2.7E-05  3.14995E-02 0.00118  1.09210E-01 0.00037  3.17842E-01 0.00050  1.35181E+00 0.00051  8.65054E+00 0.00920 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07353E+01 0.02243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.31570E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44984E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48902E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03266E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06156E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00842E-05 0.00012  3.00846E-05 0.00012  3.00165E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.62839E-04 0.00060  6.62897E-04 0.00060  6.52532E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44542E-01 0.00027  6.44489E-01 0.00027  6.56789E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11264E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71895E+02 0.00034  2.06739E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45131E+05 0.00251  2.07410E+06 0.00050  4.64207E+06 0.00056  8.76524E+06 0.00044  9.66842E+06 0.00014  9.44478E+06 0.00019  8.26690E+06 0.00030  7.25021E+06 0.00016  7.78369E+06 0.00012  7.60092E+06 0.00015  7.71446E+06 8.3E-05  7.56610E+06 0.00015  7.74002E+06 0.00015  7.60946E+06 0.00015  7.62815E+06 0.00024  6.69587E+06 0.00018  6.73139E+06 0.00020  6.68995E+06 0.00013  6.63685E+06 0.00014  1.30916E+07 0.00019  1.27830E+07 0.00017  9.29789E+06 0.00017  6.00422E+06 0.00024  7.08591E+06 0.00019  6.70696E+06 0.00031  5.72595E+06 0.00022  9.89976E+06 0.00031  2.08766E+06 0.00023  2.62439E+06 0.00038  2.36979E+06 0.00063  1.39848E+06 0.00048  2.44166E+06 0.00029  1.68657E+06 0.00051  1.47402E+06 0.00042  2.88464E+05 0.00159  2.84937E+05 0.00102  2.91446E+05 0.00099  2.98900E+05 0.00066  2.97185E+05 0.00085  2.96757E+05 0.00089  3.07892E+05 0.00071  2.92069E+05 0.00096  5.56998E+05 0.00086  9.08534E+05 0.00051  1.20518E+06 0.00048  3.67257E+06 0.00037  5.36766E+06 0.00062  8.48664E+06 0.00091  7.11695E+06 0.00084  5.71611E+06 0.00104  4.60039E+06 0.00111  5.37726E+06 0.00102  9.64041E+06 0.00104  1.20829E+07 0.00110  2.05009E+07 0.00108  2.60812E+07 0.00110  3.10238E+07 0.00118  1.65664E+07 0.00124  1.06263E+07 0.00128  7.06441E+06 0.00123  6.02335E+06 0.00141  5.76893E+06 0.00106  4.38730E+06 0.00159  2.94234E+06 0.00142  2.45300E+06 0.00171  2.27334E+06 0.00129  1.87607E+06 0.00177  1.27756E+06 0.00190  8.24317E+05 0.00147  2.48471E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04014E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47694E+21 0.00041  8.37828E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82959E-01 1.9E-05  4.34973E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39019E-03 0.00043  1.37097E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.53974E-03 0.00040  3.23992E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.49554E-04 0.00033  1.86895E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  3.75180E-04 0.00033  4.74727E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50865E+00 1.6E-05  2.54007E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03262E+02 2.5E-06  2.03632E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02188E-07 0.00019  2.14679E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81418E-01 2.1E-05  4.31736E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44618E-02 0.00033  1.12937E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52003E-03 0.00238 -6.79516E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89470E-04 0.00843 -5.61823E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80073E-04 0.01657 -6.31868E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34955E-04 0.03074 -3.64009E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20980E-04 0.00743 -5.91287E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65519E-04 0.02275 -8.70884E-04 0.00536 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81425E-01 2.1E-05  4.31736E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44636E-02 0.00033  1.12937E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52037E-03 0.00237 -6.79516E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89497E-04 0.00842 -5.61823E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80048E-04 0.01652 -6.31868E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34961E-04 0.03073 -3.64009E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20963E-04 0.00744 -5.91287E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65526E-04 0.02270 -8.70884E-04 0.00536 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29761E-01 7.0E-05  4.22001E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01083E+00 7.0E-05  7.89888E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53199E-03 0.00039  3.23992E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77005E-03 0.00022  4.78052E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77189E-01 1.8E-05  4.22908E-03 0.00044  1.54272E-03 0.00090  4.30193E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54443E-02 0.00030 -9.82573E-04 0.00067 -1.63961E-04 0.00267  1.14577E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.68948E-03 0.00221 -1.69447E-04 0.00199 -1.12850E-04 0.00233 -6.68231E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.34382E-04 0.00743 -4.49113E-05 0.01049 -3.98411E-05 0.00876 -5.57839E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.40743E-04 0.01893 -3.93295E-05 0.00778 -2.49643E-05 0.00618 -6.29372E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.35386E-04 0.03080 -4.30817E-07 0.77346 -4.55785E-06 0.04038 -3.63554E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.93213E-04 0.00786 -2.77663E-05 0.01877 -1.77233E-05 0.01058 -5.89515E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.38184E-04 0.02543  2.73348E-05 0.01178  8.99934E-06 0.02229 -8.79883E-04 0.00537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77196E-01 1.8E-05  4.22908E-03 0.00044  1.54272E-03 0.00090  4.30193E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54462E-02 0.00030 -9.82573E-04 0.00067 -1.63961E-04 0.00267  1.14577E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.68982E-03 0.00220 -1.69447E-04 0.00199 -1.12850E-04 0.00233 -6.68231E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.34408E-04 0.00742 -4.49113E-05 0.01049 -3.98411E-05 0.00876 -5.57839E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40719E-04 0.01887 -3.93295E-05 0.00778 -2.49643E-05 0.00618 -6.29372E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.35391E-04 0.03079 -4.30817E-07 0.77346 -4.55785E-06 0.04038 -3.63554E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93196E-04 0.00786 -2.77663E-05 0.01877 -1.77233E-05 0.01058 -5.89515E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.38192E-04 0.02537  2.73348E-05 0.01178  8.99934E-06 0.02229 -8.79883E-04 0.00537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25517E-01 0.00021  4.23843E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25547E-01 0.00053  4.25877E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25421E-01 0.00042  4.26133E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25585E-01 0.00046  4.19594E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02401E+00 0.00021  7.86455E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02392E+00 0.00053  7.82708E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02431E+00 0.00042  7.82234E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02380E+00 0.00046  7.94423E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48495E-03 0.00662  1.71819E-04 0.04525  9.81964E-04 0.01649  8.85007E-04 0.01782  2.48133E-03 0.01059  7.26733E-04 0.01779  2.38093E-04 0.03375 ];
LAMBDA                    (idx, [1:  14]) = [  7.28452E-01 0.01778  1.24922E-02 0.00014  3.14946E-02 0.00039  1.09286E-01 0.00023  3.17742E-01 0.00014  1.35014E+00 0.00039  8.78023E+00 0.00241 ];

