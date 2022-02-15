
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/64/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:42:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764150265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99802E-01  9.97565E-01  9.99616E-01  9.98893E-01  1.00244E+00  9.99041E-01  1.00216E+00  1.00048E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56358E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43642E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92142E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97651E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97456E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41334E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63045E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35277E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35258E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70496E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84928E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999969 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65154E+02 ;
RUNNING_TIME              (idx, 1)        =  4.64957E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12217E-01  8.12217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15333E-02  2.15333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56618E+01  4.56618E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64954E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85350 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97439E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80818E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48514E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11508E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93028E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36213E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75554E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31499E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97553E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61354E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16898E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00670E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06515E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71282E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62522E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07729E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25641E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21348E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25598E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28907E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47924E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20203E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54187E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18339E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88395E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10413E+25  3.89938E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45100E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.55764E+18 0.00069  5.63856E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  1.74417E+17 0.00521  1.02893E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  5.98764E+18 0.00084  3.53246E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  3.89276E+15 0.03431  2.29648E-04 0.03428 ];
PU241_FISS                (idx, [1:   4]) = [  1.21592E+18 0.00201  7.17331E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31864E+18 0.00143  8.67854E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21721E+19 0.00076  4.55588E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63097E+18 0.00109  1.35907E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71256E+18 0.00144  1.01529E-01 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  4.66948E+17 0.00303  1.74781E-02 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16714E+15 0.04510  8.10999E-05 0.04511 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26133E+17 0.00435  8.46369E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999969 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77236E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999969 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6004422 6.01466E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3809440 3.81601E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 186107 1.87053E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999969 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.79283E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45821E+19 7.7E-06  4.45821E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69635E+19 1.6E-06  1.69635E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67303E+19 0.00035  2.38589E+19 0.00035  2.87141E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36938E+19 0.00021  4.08224E+19 0.00021  2.87141E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44198E+19 0.00041  4.44198E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50542E+22 0.00044  1.33554E+21 0.00038  1.37187E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.30915E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45248E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00403E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54077E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54077E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71005E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04634E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68107E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16289E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81504E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02199E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00287E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62811E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04941E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00295E+00 0.00036  9.97938E-01 0.00036  4.93212E-03 0.00749 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00369E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02217E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78819E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78804E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.42867E-07 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43299E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46194E-02 0.00547 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47379E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89666E-03 0.00515  1.51255E-04 0.02468  9.20920E-04 0.01054  7.99909E-04 0.01109  2.13358E-03 0.00734  6.77270E-04 0.01188  2.13730E-04 0.01981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91737E-01 0.00984  1.25593E-02 0.00069  3.11161E-02 0.00032  1.09728E-01 0.00028  3.17277E-01 0.00012  1.28730E+00 0.00151  8.04895E+00 0.00536 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91794E-03 0.00766  1.53252E-04 0.04289  9.19151E-04 0.01758  7.98911E-04 0.01963  2.15714E-03 0.01207  6.80552E-04 0.01833  2.08943E-04 0.03583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87613E-01 0.01773  1.25567E-02 0.00094  3.11072E-02 0.00050  1.09728E-01 0.00048  3.17269E-01 0.00019  1.29379E+00 0.00225  8.12123E+00 0.00796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38922E-04 0.00131  3.38950E-04 0.00131  3.33914E-04 0.01522 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39912E-04 0.00124  3.39941E-04 0.00124  3.34934E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92063E-03 0.00770  1.47980E-04 0.04294  9.45167E-04 0.01811  7.85371E-04 0.01808  2.15375E-03 0.01213  6.73669E-04 0.01752  2.14692E-04 0.03806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90631E-01 0.01891  1.25550E-02 0.00111  3.11299E-02 0.00049  1.09717E-01 0.00047  3.17229E-01 0.00018  1.29040E+00 0.00246  8.02405E+00 0.01099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02209E-04 0.00280  3.02237E-04 0.00282  3.00362E-04 0.04536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03091E-04 0.00275  3.03118E-04 0.00277  3.01383E-04 0.04551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76506E-03 0.02752  1.50313E-04 0.14235  8.59239E-04 0.05776  7.83606E-04 0.05822  2.06577E-03 0.04162  6.71486E-04 0.06299  2.34646E-04 0.12516 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32197E-01 0.06490  1.25118E-02 0.00134  3.11189E-02 0.00165  1.09557E-01 0.00116  3.16994E-01 0.00051  1.29968E+00 0.00728  7.96987E+00 0.02622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75526E-03 0.02658  1.49140E-04 0.13617  8.62133E-04 0.05547  7.81519E-04 0.05623  2.06856E-03 0.04029  6.58463E-04 0.06191  2.35442E-04 0.12461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35515E-01 0.06493  1.25188E-02 0.00143  3.11262E-02 0.00164  1.09549E-01 0.00114  3.17078E-01 0.00051  1.29925E+00 0.00722  7.98728E+00 0.02602 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57941E+01 0.02764 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21741E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22682E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86882E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51335E+01 0.00411 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76111E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98285E-05 0.00014  2.98288E-05 0.00014  2.97758E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32913E-04 0.00089  4.33002E-04 0.00088  4.15199E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60845E-01 0.00027  5.60843E-01 0.00027  5.64487E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14837E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34940E+02 0.00034  1.61516E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63692E+05 0.00215  2.12630E+06 0.00108  4.70024E+06 0.00067  8.83147E+06 0.00046  9.73328E+06 0.00029  9.50628E+06 0.00023  8.31499E+06 0.00016  7.29185E+06 0.00027  7.83335E+06 0.00017  7.64423E+06 0.00018  7.76174E+06 0.00017  7.60304E+06 0.00010  7.77300E+06 0.00024  7.63722E+06 0.00015  7.64645E+06 0.00022  6.71008E+06 0.00015  6.74033E+06 0.00021  6.69516E+06 0.00015  6.63593E+06 0.00021  1.30642E+07 0.00013  1.27200E+07 0.00023  9.21993E+06 0.00016  5.93288E+06 0.00020  6.97891E+06 0.00019  6.57214E+06 0.00026  5.58357E+06 0.00031  9.57184E+06 0.00022  2.00525E+06 0.00047  2.51294E+06 0.00042  2.26868E+06 0.00045  1.33745E+06 0.00051  2.33645E+06 0.00027  1.60347E+06 0.00062  1.37505E+06 0.00071  2.61753E+05 0.00071  2.50341E+05 0.00131  2.45706E+05 0.00133  2.44719E+05 0.00142  2.45664E+05 0.00095  2.53541E+05 0.00089  2.69396E+05 0.00102  2.58375E+05 0.00126  4.94040E+05 0.00089  8.06535E+05 0.00077  1.06595E+06 0.00079  3.17797E+06 0.00048  4.34992E+06 0.00091  6.27759E+06 0.00115  4.89349E+06 0.00123  3.77476E+06 0.00163  2.95664E+06 0.00152  3.37112E+06 0.00124  5.96326E+06 0.00163  7.29290E+06 0.00144  1.20967E+07 0.00164  1.49407E+07 0.00153  1.73297E+07 0.00154  9.02654E+06 0.00154  5.76295E+06 0.00163  3.77460E+06 0.00158  3.20914E+06 0.00166  3.06446E+06 0.00150  2.31554E+06 0.00165  1.54959E+06 0.00163  1.27730E+06 0.00151  1.19222E+06 0.00191  9.76858E+05 0.00199  6.55439E+05 0.00211  4.27046E+05 0.00244  1.27061E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02258E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87475E+21 0.00035  5.17960E+21 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79517E-01 2.8E-05  4.35640E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66698E-03 0.00055  1.98272E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.91457E-03 0.00052  4.78595E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  2.47584E-04 0.00050  2.80323E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  6.32226E-04 0.00049  7.40237E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55358E+00 2.5E-05  2.64066E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03929E+02 3.6E-06  2.05111E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67914E-08 0.00017  2.07129E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77603E-01 2.7E-05  4.30857E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42863E-02 0.00039  1.19909E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56208E-03 0.00224 -6.51385E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99771E-04 0.01151 -5.51649E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49537E-04 0.01209 -6.33534E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32565E-04 0.01675 -3.64031E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87733E-04 0.00951 -6.12589E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59678E-04 0.01998 -8.49542E-04 0.00665 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77611E-01 2.7E-05  4.30857E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42883E-02 0.00039  1.19909E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56243E-03 0.00224 -6.51385E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99846E-04 0.01149 -5.51649E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49509E-04 0.01207 -6.33534E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32561E-04 0.01677 -3.64031E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87754E-04 0.00953 -6.12589E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59673E-04 0.02000 -8.49542E-04 0.00665 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26152E-01 5.9E-05  4.22008E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 5.9E-05  7.89875E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90660E-03 0.00052  4.78595E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61127E-03 0.00017  7.04857E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73906E-01 2.9E-05  3.69694E-03 0.00043  2.26543E-03 0.00091  4.28592E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51437E-02 0.00037 -8.57402E-04 0.00128 -2.37202E-04 0.00275  1.22281E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.71011E-03 0.00216 -1.48030E-04 0.00370 -1.64764E-04 0.00536 -6.34909E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.38822E-04 0.01085 -3.90507E-05 0.00738 -5.88563E-05 0.00789 -5.45763E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.14892E-04 0.01385 -3.46452E-05 0.01103 -3.79809E-05 0.00826 -6.29736E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.33408E-04 0.01642 -8.42517E-07 0.34835 -7.11277E-06 0.07646 -3.63320E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.63817E-04 0.01003 -2.39169E-05 0.01203 -2.63951E-05 0.01895 -6.09950E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.35486E-04 0.02368  2.41926E-05 0.01276  1.40929E-05 0.02690 -8.63635E-04 0.00660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73914E-01 2.9E-05  3.69694E-03 0.00043  2.26543E-03 0.00091  4.28592E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51457E-02 0.00037 -8.57402E-04 0.00128 -2.37202E-04 0.00275  1.22281E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.71046E-03 0.00216 -1.48030E-04 0.00370 -1.64764E-04 0.00536 -6.34909E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.38896E-04 0.01084 -3.90507E-05 0.00738 -5.88563E-05 0.00789 -5.45763E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14863E-04 0.01383 -3.46452E-05 0.01103 -3.79809E-05 0.00826 -6.29736E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.33404E-04 0.01645 -8.42517E-07 0.34835 -7.11277E-06 0.07646 -3.63320E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63837E-04 0.01005 -2.39169E-05 0.01203 -2.63951E-05 0.01895 -6.09950E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.35481E-04 0.02371  2.41926E-05 0.01276  1.40929E-05 0.02690 -8.63635E-04 0.00660 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22306E-01 0.00036  4.26930E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22263E-01 0.00040  4.28817E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22190E-01 0.00038  4.29349E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22465E-01 0.00053  4.22707E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03422E+00 0.00036  7.80771E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03435E+00 0.00040  7.77345E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03459E+00 0.00038  7.76382E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03371E+00 0.00053  7.88587E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91794E-03 0.00766  1.53252E-04 0.04289  9.19151E-04 0.01758  7.98911E-04 0.01963  2.15714E-03 0.01207  6.80552E-04 0.01833  2.08943E-04 0.03583 ];
LAMBDA                    (idx, [1:  14]) = [  6.87613E-01 0.01773  1.25567E-02 0.00094  3.11072E-02 0.00050  1.09728E-01 0.00048  3.17269E-01 0.00019  1.29379E+00 0.00225  8.12123E+00 0.00796 ];

