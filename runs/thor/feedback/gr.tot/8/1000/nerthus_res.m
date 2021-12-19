
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 07:33:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 08:06:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639830801615 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00130E+00  9.76540E-01  1.00076E+00  1.00046E+00  1.00446E+00  1.00066E+00  9.96951E-01  1.00534E+00  1.00257E+00  1.00304E+00  1.00041E+00  1.00059E+00  9.99738E-01  1.00198E+00  1.00313E+00  1.00479E+00  9.94343E-01  1.00415E+00  1.00363E+00  1.00286E+00  1.00192E+00  9.99352E-01  1.00233E+00  1.00249E+00  1.00282E+00  1.00587E+00  1.00401E+00  1.00537E+00  1.00209E+00  9.62363E-01  1.00198E+00  1.00170E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68724E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31276E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85413E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84195E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65625E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65612E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74845E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24108E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00014E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00014E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03679E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35697E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63317E-01  7.63317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65000E-03  6.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27997E+01  3.27997E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35691E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15702E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66618E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.09153E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29512E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00962E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.29720E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86581E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17691E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40863E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56541E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66503E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75864E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07352E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28030E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52793E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48314E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63363E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.69634E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00120E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.54918E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.28227E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61438E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29788E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.21650E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22124E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69668E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.44022E+23  3.57659E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87780E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.72345E+16 0.00920  1.58538E-03 0.00917 ];
U235_FISS                 (idx, [1:   4]) = [  1.71251E+19 0.00038  9.96921E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51116E+16 0.01080  1.46174E-03 0.01076 ];
PU239_FISS                (idx, [1:   4]) = [  4.69271E+13 0.25127  2.73227E-06 0.25135 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00232E+19 0.00056  4.15595E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71876E+18 0.00084  1.54193E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25590E+18 0.00087  1.76462E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87718E+13 0.32130  1.19224E-06 0.32103 ];
XE135_CAPT                (idx, [1:   4]) = [  9.86527E+14 0.05255  4.09274E-05 0.05261 ];
SM149_CAPT                (idx, [1:   4]) = [  3.90716E+13 0.24896  1.62199E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000276 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79445E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000276 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9228212 9.23826E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6573118 6.58005E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 198946 1.99633E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000276 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.76026E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02218E-02 0.0E+00  4.02218E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.8E-09  1.71876E+19 6.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41028E+19 0.00025  2.09398E+19 0.00025  3.16300E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12904E+19 0.00015  3.81274E+19 0.00014  3.16300E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17699E+19 0.00033  4.17699E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71123E+22 0.00028  1.57047E+21 0.00024  1.55418E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21179E+17 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18116E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91038E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.38482E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38482E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50163E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99352E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70019E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12174E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87900E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01501E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00235E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00246E+00 0.00029  9.95733E-01 0.00028  6.61680E-03 0.00502 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01571E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84070E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84072E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02776E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02715E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23806E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23383E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55120E-03 0.00312  2.16839E-04 0.01699  1.08072E-03 0.00738  1.05473E-03 0.00827  3.00649E-03 0.00457  8.77078E-04 0.00827  3.15345E-04 0.01409 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63792E-01 0.00736  1.24898E-02 1.2E-05  3.18261E-02 2.8E-05  1.09438E-01 5.4E-05  3.17104E-01 2.1E-05  1.35274E+00 7.1E-05  8.59751E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60167E-03 0.00472  2.19107E-04 0.02792  1.08927E-03 0.01131  1.06614E-03 0.01336  3.01863E-03 0.00697  8.94669E-04 0.01318  3.13849E-04 0.02226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59612E-01 0.01133  1.24901E-02 9.7E-06  3.18234E-02 4.3E-05  1.09437E-01 9.0E-05  3.17115E-01 3.9E-05  1.35288E+00 0.00013  8.57872E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57821E-04 0.00072  4.57875E-04 0.00072  4.49234E-04 0.00842 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58939E-04 0.00065  4.58994E-04 0.00065  4.50296E-04 0.00835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60429E-03 0.00512  2.18137E-04 0.02568  1.09785E-03 0.01247  1.05626E-03 0.01268  3.02705E-03 0.00731  8.86174E-04 0.01416  3.18812E-04 0.02187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65001E-01 0.01089  1.24900E-02 1.7E-05  3.18263E-02 4.4E-05  1.09437E-01 9.2E-05  3.17108E-01 3.4E-05  1.35258E+00 0.00013  8.59956E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22395E-04 0.00161  4.22451E-04 0.00162  4.15231E-04 0.01946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23429E-04 0.00159  4.23486E-04 0.00160  4.16235E-04 0.01945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55494E-03 0.01496  2.01821E-04 0.08222  1.04391E-03 0.03843  1.03065E-03 0.04057  3.04873E-03 0.02179  9.22192E-04 0.04617  3.07637E-04 0.06753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61052E-01 0.03664  1.24902E-02 2.9E-05  3.18276E-02 0.00014  1.09441E-01 0.00025  3.17077E-01 8.0E-05  1.35321E+00 0.00023  8.58020E+00 0.00432 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58217E-03 0.01446  2.05292E-04 0.08085  1.05130E-03 0.03682  1.02436E-03 0.03870  3.07615E-03 0.02071  9.19870E-04 0.04551  3.05200E-04 0.06744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55108E-01 0.03641  1.24902E-02 3.0E-05  3.18277E-02 0.00015  1.09434E-01 0.00022  3.17086E-01 8.8E-05  1.35318E+00 0.00022  8.58104E+00 0.00424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55281E+01 0.01517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40900E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41979E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61253E-03 0.00233 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49986E+01 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52530E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08668E-05 9.6E-05  3.08668E-05 9.7E-05  3.08628E-05 0.00132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53032E-04 0.00041  5.53139E-04 0.00042  5.36638E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65329E-01 0.00017  6.65321E-01 0.00017  6.67838E-01 0.00506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09247E+01 0.00714 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65263E+02 0.00022  1.91368E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05484E+05 0.00192  3.43732E+06 0.00063  7.70666E+06 0.00036  1.47244E+07 0.00025  1.62386E+07 0.00027  1.56084E+07 0.00016  1.39433E+07 0.00013  1.26235E+07 0.00014  1.28704E+07 0.00015  1.25557E+07 0.00015  1.25973E+07 0.00011  1.24157E+07 0.00012  1.26300E+07 0.00010  1.24016E+07 0.00013  1.23602E+07 8.3E-05  1.05030E+07 0.00012  8.78781E+06 8.8E-05  1.08759E+07 0.00021  1.08776E+07 0.00019  2.14483E+07 0.00010  2.07762E+07 6.8E-05  1.50181E+07 0.00016  9.59975E+06 0.00017  1.15472E+07 0.00022  1.05442E+07 0.00016  9.02647E+06 0.00021  1.63600E+07 0.00021  3.52209E+06 0.00028  4.43339E+06 0.00031  4.01094E+06 0.00043  2.36606E+06 0.00041  4.14390E+06 0.00036  2.86928E+06 0.00039  2.52338E+06 0.00039  4.96805E+05 0.00072  4.93979E+05 0.00077  5.09334E+05 0.00086  5.27763E+05 0.00066  5.24362E+05 0.00050  5.21301E+05 0.00071  5.40041E+05 0.00092  5.14072E+05 0.00071  9.82994E+05 0.00062  1.62165E+06 0.00074  2.18573E+06 0.00055  6.90474E+06 0.00046  1.03387E+07 0.00058  1.58850E+07 0.00065  1.27323E+07 0.00080  9.95240E+06 0.00094  7.84156E+06 0.00095  8.88914E+06 0.00085  1.56685E+07 0.00094  1.88215E+07 0.00089  3.06363E+07 0.00084  3.70758E+07 0.00098  4.20084E+07 0.00100  2.14928E+07 0.00105  1.35347E+07 0.00095  8.83466E+06 0.00112  7.46272E+06 0.00095  7.08248E+06 0.00110  5.31156E+06 0.00090  3.52269E+06 0.00124  2.90804E+06 0.00098  2.71919E+06 0.00101  2.19737E+06 0.00157  1.46225E+06 0.00191  9.57882E+05 0.00160  2.81353E+05 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01545E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60382E+21 0.00023  7.50859E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82537E-01 2.0E-05  4.31055E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22802E-03 0.00036  1.63936E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42185E-03 0.00036  3.68058E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.93824E-04 0.00045  2.04121E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.73362E-04 0.00045  4.97383E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06236E-07 0.00016  2.03500E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81115E-01 2.1E-05  4.27373E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44062E-02 0.00022  1.21467E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53929E-03 0.00143 -6.17974E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72948E-04 0.00754 -5.28126E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24139E-04 0.00821 -6.21829E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31249E-04 0.02147 -3.52800E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65194E-04 0.00558 -6.11309E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84237E-04 0.01597 -7.99171E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81120E-01 2.1E-05  4.27373E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44074E-02 0.00022  1.21467E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53952E-03 0.00143 -6.17974E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72973E-04 0.00754 -5.28126E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24141E-04 0.00820 -6.21829E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31242E-04 0.02142 -3.52800E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65193E-04 0.00558 -6.11309E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84247E-04 0.01598 -7.99171E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25842E-01 4.0E-05  4.17236E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 4.0E-05  7.98909E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41697E-03 0.00037  3.68058E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15297E-03 0.00020  6.04937E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76384E-01 2.0E-05  4.73070E-03 0.00038  2.36790E-03 0.00063  4.25005E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54666E-02 0.00021 -1.06036E-03 0.00055 -2.76682E-04 0.00178  1.24233E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.73805E-03 0.00126 -1.98761E-04 0.00215 -1.65201E-04 0.00318 -6.01454E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.27108E-04 0.00658 -5.41594E-05 0.00776 -5.74308E-05 0.00584 -5.22383E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.77726E-04 0.00904 -4.64130E-05 0.00664 -3.75956E-05 0.00971 -6.18069E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.32743E-04 0.02170 -1.49388E-06 0.10905 -6.84861E-06 0.03639 -3.52115E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -4.32322E-04 0.00604 -3.28718E-05 0.00666 -2.64707E-05 0.01189 -6.08661E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.53481E-04 0.01942  3.07560E-05 0.00742  1.45890E-05 0.01250 -8.13760E-04 0.00402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76389E-01 2.0E-05  4.73070E-03 0.00038  2.36790E-03 0.00063  4.25005E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54677E-02 0.00021 -1.06036E-03 0.00055 -2.76682E-04 0.00178  1.24233E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.73828E-03 0.00126 -1.98761E-04 0.00215 -1.65201E-04 0.00318 -6.01454E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.27132E-04 0.00657 -5.41594E-05 0.00776 -5.74308E-05 0.00584 -5.22383E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77728E-04 0.00903 -4.64130E-05 0.00664 -3.75956E-05 0.00971 -6.18069E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.32736E-04 0.02166 -1.49388E-06 0.10905 -6.84861E-06 0.03639 -3.52115E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32322E-04 0.00604 -3.28718E-05 0.00666 -2.64707E-05 0.01189 -6.08661E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.53491E-04 0.01943  3.07560E-05 0.00742  1.45890E-05 0.01250 -8.13760E-04 0.00402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21594E-01 0.00018  4.20468E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21856E-01 0.00037  4.22490E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21605E-01 0.00036  4.22183E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21323E-01 0.00047  4.16787E-01 0.00057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00018  7.92769E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03566E+00 0.00037  7.88983E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00036  7.89551E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00047  7.99772E-01 0.00057 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60167E-03 0.00472  2.19107E-04 0.02792  1.08927E-03 0.01131  1.06614E-03 0.01336  3.01863E-03 0.00697  8.94669E-04 0.01318  3.13849E-04 0.02226 ];
LAMBDA                    (idx, [1:  14]) = [  7.59612E-01 0.01133  1.24901E-02 9.7E-06  3.18234E-02 4.3E-05  1.09437E-01 9.0E-05  3.17115E-01 3.9E-05  1.35288E+00 0.00013  8.57872E+00 0.00175 ];

