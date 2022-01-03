
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:15:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:22:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093320075 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02162E+00  9.75827E-01  1.00258E+00  1.00454E+00  9.91314E-01  1.01124E+00  1.00733E+00  9.85540E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.78246E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21754E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91715E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96854E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96593E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47823E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62934E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39868E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39851E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71451E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.80588E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65395E+01 ;
RUNNING_TIME              (idx, 1)        =  7.13732E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.04192E+00  2.04192E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.31500E-02  4.31500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03450E+00  5.03450E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.11953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.71841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.54347E+00 0.03061 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.16359E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77565E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49665E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.97044E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99050E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39409E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31892E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.74678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53952E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99167E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81956E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.55083E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65751E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94370E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10773E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27501E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.65128E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.23159E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56960E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19945E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40306E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11516E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.91492E-02  1.60094E+25  3.92924E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51502E-01 0.00222 ];
U235_FISS                 (idx, [1:   4]) = [  9.81205E+18 0.00191  5.78628E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.73587E+17 0.01815  1.02325E-02 0.01785 ];
PU239_FISS                (idx, [1:   4]) = [  5.98691E+18 0.00279  3.53036E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  2.69540E+15 0.13143  1.59044E-04 0.13119 ];
PU241_FISS                (idx, [1:   4]) = [  9.74886E+17 0.00778  5.74852E-02 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30318E+18 0.00464  8.72635E-02 0.00426 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24896E+19 0.00233  4.73208E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61907E+18 0.00378  1.37131E-01 0.00362 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48005E+18 0.00458  9.39651E-02 0.00421 ];
PU241_CAPT                (idx, [1:   4]) = [  3.77333E+17 0.01235  1.42983E-02 0.01238 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32355E+15 0.14361  8.77255E-05 0.14346 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26399E+17 0.01582  8.57800E-03 0.01583 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800085 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41716E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800085 8.01417E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478748 4.79532E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307644 3.08126E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13693 1.37593E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800085 8.01417E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31549E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44842E+19 2.3E-05  4.44842E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69741E+19 5.0E-06  1.69741E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63336E+19 0.00106  2.34118E+19 0.00109  2.92180E+18 0.00403 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33077E+19 0.00064  4.03859E+19 0.00063  2.92180E+18 0.00403 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40306E+19 0.00133  4.40306E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53938E+22 0.00125  1.38338E+21 0.00128  1.40104E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.57484E+17 0.01336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40652E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14831E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55266E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55266E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69698E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03668E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87620E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13973E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83041E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02698E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00932E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62072E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04814E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00862E+00 0.00138  1.00443E+00 0.00129  4.89221E-03 0.02816 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01131E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01044E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01131E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02903E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80479E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80455E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90686E-07 0.00549 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91095E-07 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33564E-02 0.01964 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37567E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87694E-03 0.01445  1.67245E-04 0.07842  8.91567E-04 0.03472  7.48919E-04 0.04001  2.21627E-03 0.02095  6.48414E-04 0.04765  2.04523E-04 0.08099 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77415E-01 0.04214  1.06307E-02 0.04727  3.12274E-02 0.00115  1.09514E-01 0.00112  3.17403E-01 0.00045  1.29878E+00 0.00540  7.17087E+00 0.04421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.75983E-03 0.02387  1.90591E-04 0.13139  9.24496E-04 0.05974  6.88534E-04 0.06595  2.09340E-03 0.04053  6.77370E-04 0.07237  1.85440E-04 0.13169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.30781E-01 0.06290  1.24944E-02 0.00043  3.12170E-02 0.00174  1.09572E-01 0.00151  3.17503E-01 0.00076  1.30490E+00 0.00729  7.79606E+00 0.03027 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66450E-04 0.00324  3.66640E-04 0.00322  3.30904E-04 0.04516 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69551E-04 0.00291  3.69744E-04 0.00292  3.33269E-04 0.04455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85699E-03 0.02794  1.61931E-04 0.14515  9.69788E-04 0.05621  7.64701E-04 0.06606  2.10037E-03 0.04227  6.75071E-04 0.07787  1.85133E-04 0.13984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.12073E-01 0.06336  1.24991E-02 0.00082  3.11887E-02 0.00173  1.09543E-01 0.00143  3.17202E-01 0.00068  1.30456E+00 0.00877  7.45338E+00 0.04809 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29509E-04 0.00908  3.29757E-04 0.00904  2.60275E-04 0.08999 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32262E-04 0.00882  3.32511E-04 0.00878  2.62522E-04 0.08992 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.67163E-03 0.09513  6.66141E-05 0.52940  9.67127E-04 0.21779  6.43267E-04 0.22619  2.06648E-03 0.14995  6.38517E-04 0.24558  2.89623E-04 0.34830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83868E-01 0.21479  1.24868E-02 0.00019  3.10324E-02 0.00516  1.09729E-01 0.00508  3.16823E-01 0.00136  1.32803E+00 0.01511  7.28675E+00 0.11659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.41657E-03 0.09063  7.62313E-05 0.53947  9.05556E-04 0.21929  5.92400E-04 0.21908  1.92067E-03 0.13883  6.31601E-04 0.24628  2.90111E-04 0.34483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67634E-01 0.20020  1.24868E-02 0.00019  3.10527E-02 0.00506  1.09673E-01 0.00485  3.16883E-01 0.00134  1.32754E+00 0.01510  7.28675E+00 0.11659 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40531E+01 0.09371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48320E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51259E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74943E-03 0.01305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36447E+01 0.01347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27528E-07 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99023E-05 0.00040  2.99027E-05 0.00041  2.98539E-05 0.00808 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63202E-04 0.00231  4.63433E-04 0.00231  4.21278E-04 0.03274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80176E-01 0.00104  5.80167E-01 0.00103  5.94766E-01 0.02786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10588E+01 0.03390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39411E+02 0.00105  1.66829E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24136E+04 0.00601  4.26719E+05 0.00495  9.44438E+05 0.00325  1.77064E+06 0.00151  1.94973E+06 0.00168  1.90500E+06 0.00047  1.66648E+06 0.00092  1.46063E+06 0.00069  1.56977E+06 0.00046  1.52983E+06 0.00045  1.55265E+06 0.00056  1.52051E+06 0.00035  1.55642E+06 0.00065  1.52996E+06 0.00017  1.53330E+06 0.00064  1.34546E+06 0.00088  1.35181E+06 0.00058  1.34235E+06 0.00072  1.33098E+06 0.00049  2.62149E+06 0.00043  2.55553E+06 0.00065  1.85549E+06 0.00064  1.19500E+06 0.00106  1.40745E+06 0.00135  1.33058E+06 0.00109  1.13093E+06 0.00059  1.94493E+06 0.00044  4.07565E+05 0.00098  5.11105E+05 0.00178  4.62256E+05 0.00139  2.71979E+05 0.00141  4.74607E+05 0.00077  3.26084E+05 0.00050  2.80550E+05 0.00191  5.35620E+04 0.00266  5.12271E+04 0.00359  5.05626E+04 0.00331  5.06540E+04 0.00648  5.03085E+04 0.00268  5.21068E+04 0.00767  5.50863E+04 0.00061  5.24348E+04 0.00225  1.00170E+05 0.00301  1.63073E+05 0.00336  2.15018E+05 0.00227  6.28604E+05 0.00148  8.42150E+05 0.00201  1.21941E+06 0.00146  9.67957E+05 0.00178  7.54679E+05 0.00135  5.96441E+05 0.00150  6.91018E+05 0.00176  1.22995E+06 0.00242  1.53017E+06 0.00191  2.58429E+06 0.00096  3.26854E+06 0.00149  3.86496E+06 0.00148  2.05318E+06 0.00181  1.31513E+06 0.00277  8.70174E+05 0.00144  7.44838E+05 0.00440  7.12519E+05 0.00445  5.40365E+05 0.00166  3.61084E+05 0.00495  3.00977E+05 0.00488  2.80457E+05 0.00244  2.31521E+05 0.00493  1.55973E+05 0.00612  1.02456E+05 0.00795  3.06044E+04 0.00486 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02833E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83586E+21 0.00074  5.55859E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79519E-01 5.9E-05  4.34589E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60312E-03 0.00074  1.90104E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.82050E-03 0.00070  4.57049E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.17374E-04 0.00164  2.66945E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  5.54362E-04 0.00167  7.02298E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55027E+00 6.0E-05  2.63087E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03870E+02 1.0E-05  2.04950E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73676E-08 0.00037  2.11977E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77697E-01 5.9E-05  4.30016E-01 5.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42792E-02 0.00069  1.15232E-02 0.00285 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53025E-03 0.00676 -6.74175E-03 0.00289 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08343E-04 0.05043 -5.55521E-03 0.00370 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45862E-04 0.07523 -6.32501E-03 0.00485 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09443E-04 0.15278 -3.67258E-03 0.00393 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93078E-04 0.03914 -5.95387E-03 0.00505 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55472E-04 0.10957 -8.62100E-04 0.02144 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77704E-01 5.9E-05  4.30016E-01 5.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42813E-02 0.00069  1.15232E-02 0.00285 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53052E-03 0.00675 -6.74175E-03 0.00289 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08291E-04 0.05052 -5.55521E-03 0.00370 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45934E-04 0.07526 -6.32501E-03 0.00485 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09347E-04 0.15256 -3.67258E-03 0.00393 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93119E-04 0.03906 -5.95387E-03 0.00505 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55481E-04 0.10959 -8.62100E-04 0.02144 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26269E-01 0.00022  4.21417E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02165E+00 0.00022  7.90981E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81257E-03 0.00071  4.57049E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46028E-03 0.00066  6.43434E-03 0.00216 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74058E-01 5.6E-05  3.63813E-03 0.00091  1.86115E-03 0.00204  4.28155E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51406E-02 0.00071 -8.61396E-04 0.00292 -1.82383E-04 0.01095  1.17056E-02 0.00281 ];
INF_S2                    (idx, [1:   8]) = [  2.67164E-03 0.00671 -1.41398E-04 0.01291 -1.37392E-04 0.00220 -6.60436E-03 0.00295 ];
INF_S3                    (idx, [1:   8]) = [  5.42503E-04 0.05014 -3.41597E-05 0.05450 -4.99470E-05 0.02222 -5.50526E-03 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -2.11840E-04 0.08643 -3.40220E-05 0.05861 -3.32472E-05 0.02000 -6.29176E-03 0.00491 ];
INF_S5                    (idx, [1:   8]) = [  1.09816E-04 0.14640 -3.72495E-07 1.00000 -4.89575E-06 0.05836 -3.66768E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -3.69586E-04 0.04220 -2.34911E-05 0.03952 -2.33328E-05 0.01911 -5.93053E-03 0.00514 ];
INF_S7                    (idx, [1:   8]) = [  1.32589E-04 0.13248  2.28831E-05 0.03159  1.04631E-05 0.05415 -8.72563E-04 0.02105 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74066E-01 5.6E-05  3.63813E-03 0.00091  1.86115E-03 0.00204  4.28155E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51427E-02 0.00071 -8.61396E-04 0.00292 -1.82383E-04 0.01095  1.17056E-02 0.00281 ];
INF_SP2                   (idx, [1:   8]) = [  2.67192E-03 0.00669 -1.41398E-04 0.01291 -1.37392E-04 0.00220 -6.60436E-03 0.00295 ];
INF_SP3                   (idx, [1:   8]) = [  5.42451E-04 0.05022 -3.41597E-05 0.05450 -4.99470E-05 0.02222 -5.50526E-03 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11912E-04 0.08644 -3.40220E-05 0.05861 -3.32472E-05 0.02000 -6.29176E-03 0.00491 ];
INF_SP5                   (idx, [1:   8]) = [  1.09719E-04 0.14615 -3.72495E-07 1.00000 -4.89575E-06 0.05836 -3.66768E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69628E-04 0.04212 -2.34911E-05 0.03952 -2.33328E-05 0.01911 -5.93053E-03 0.00514 ];
INF_SP7                   (idx, [1:   8]) = [  1.32597E-04 0.13249  2.28831E-05 0.03159  1.04631E-05 0.05415 -8.72563E-04 0.02105 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22498E-01 0.00094  4.26085E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22537E-01 0.00137  4.28446E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21922E-01 0.00142  4.27872E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23041E-01 0.00172  4.22013E-01 0.00244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03360E+00 0.00094  7.82318E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03348E+00 0.00137  7.78014E-01 0.00198 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03545E+00 0.00143  7.79061E-01 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03187E+00 0.00172  7.89879E-01 0.00243 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.75983E-03 0.02387  1.90591E-04 0.13139  9.24496E-04 0.05974  6.88534E-04 0.06595  2.09340E-03 0.04053  6.77370E-04 0.07237  1.85440E-04 0.13169 ];
LAMBDA                    (idx, [1:  14]) = [  6.30781E-01 0.06290  1.24944E-02 0.00043  3.12170E-02 0.00174  1.09572E-01 0.00151  3.17503E-01 0.00076  1.30490E+00 0.00729  7.79606E+00 0.03027 ];

