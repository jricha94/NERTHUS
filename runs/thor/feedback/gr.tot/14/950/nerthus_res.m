
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:49:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058222660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97619E-01  9.96965E-01  1.00093E+00  9.98944E-01  1.00226E+00  9.97723E-01  1.00183E+00  1.00373E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65962E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34038E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91619E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97131E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96882E-01 6.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84198E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84422E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65020E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65008E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74794E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22283E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87164E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50792E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73667E-01  7.73667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72902E+00  4.72902E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50790E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97949E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58313E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33158E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75986E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44310E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96088E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45369E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08947E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39012E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29691E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59017E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05349E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95229E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20131E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15361E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17221E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83505E-01 0.00219 ];
TH232_FISS                (idx, [1:   4]) = [  2.75123E+16 0.04390  1.59827E-03 0.04340 ];
U235_FISS                 (idx, [1:   4]) = [  1.71445E+19 0.00178  9.96888E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54734E+16 0.04199  1.48022E-03 0.04186 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95014E+18 0.00234  4.13723E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71913E+18 0.00435  1.54632E-01 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25246E+18 0.00394  1.76795E-01 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  4.17999E+14 0.33757  1.72603E-05 0.33758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800168 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.09482E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800168 8.00909E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460749 4.61170E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329486 3.29774E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9933 9.96486E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800168 8.00909E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.15368E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40407E+19 0.00123  2.08615E+19 0.00117  3.17922E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12283E+19 0.00072  3.80491E+19 0.00064  3.17922E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17221E+19 0.00151  4.17221E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70121E+22 0.00135  1.55690E+21 0.00099  1.54552E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19860E+17 0.01365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17482E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87135E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50343E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98465E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71666E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12139E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87875E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01737E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00470E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00484E+00 0.00135  9.98136E-01 0.00133  6.56624E-03 0.02133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01727E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84384E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84443E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96598E-07 0.00366 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95346E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24629E-02 0.02725 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23105E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47710E-03 0.01377  2.03292E-04 0.08182  1.09763E-03 0.03163  1.09393E-03 0.03052  2.88370E-03 0.02356  8.68047E-04 0.03375  3.30493E-04 0.06017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85583E-01 0.03493  1.04603E-02 0.04956  3.18246E-02 0.00013  1.09451E-01 0.00032  3.17047E-01 6.6E-05  1.35330E+00 0.00021  8.11965E+00 0.02643 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49237E-03 0.02281  2.27841E-04 0.12459  1.12062E-03 0.04870  1.15406E-03 0.04991  2.89842E-03 0.03603  7.95782E-04 0.05652  2.95642E-04 0.11221 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21008E-01 0.06089  1.24889E-02 0.00011  3.18290E-02 0.00026  1.09483E-01 0.00062  3.17089E-01 0.00016  1.35271E+00 0.00053  8.58305E+00 0.00520 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59680E-04 0.00334  4.59751E-04 0.00331  4.45367E-04 0.03432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61828E-04 0.00293  4.61900E-04 0.00289  4.47428E-04 0.03430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58109E-03 0.02297  1.97724E-04 0.12480  1.08924E-03 0.05746  1.13812E-03 0.04979  2.95323E-03 0.03425  8.74770E-04 0.05744  3.28003E-04 0.10118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78747E-01 0.05747  1.24906E-02 0.0E+00  3.18425E-02 0.00037  1.09386E-01 9.4E-05  3.17056E-01 0.00011  1.35304E+00 0.00055  8.45551E+00 0.01343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20225E-04 0.00688  4.20196E-04 0.00683  3.92761E-04 0.07908 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22195E-04 0.00671  4.22163E-04 0.00664  3.94820E-04 0.07919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20321E-03 0.07448  8.74719E-05 0.46460  8.38694E-04 0.18972  1.19089E-03 0.21722  2.67348E-03 0.10708  9.30253E-04 0.18379  4.82430E-04 0.28105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.11838E-01 0.13725  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17196E-01 0.00038  1.35055E+00 0.00254  8.15034E+00 0.04115 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22282E-03 0.07031  1.01836E-04 0.45588  8.68996E-04 0.18353  1.19138E-03 0.21787  2.67118E-03 0.09967  9.48328E-04 0.18123  4.41109E-04 0.27850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.81944E-01 0.12770  1.24906E-02 8.2E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17164E-01 0.00031  1.35055E+00 0.00254  8.15034E+00 0.04115 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46973E+01 0.07255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41319E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43388E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37297E-03 0.01284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44469E+01 0.01318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67146E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07934E-05 0.00046  3.07930E-05 0.00045  3.08576E-05 0.00515 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58469E-04 0.00183  5.58645E-04 0.00182  5.30139E-04 0.02118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66457E-01 0.00077  6.66451E-01 0.00077  6.76215E-01 0.02023 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08449E+01 0.03421 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64535E+02 0.00098  1.90076E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86278E+04 0.00378  4.31651E+05 0.00203  9.63700E+05 0.00292  1.84322E+06 0.00215  2.02748E+06 0.00129  1.94992E+06 0.00033  1.74189E+06 0.00062  1.57709E+06 0.00074  1.60900E+06 0.00066  1.56893E+06 0.00046  1.57289E+06 0.00037  1.55139E+06 0.00029  1.57768E+06 0.00039  1.54955E+06 0.00065  1.54423E+06 0.00058  1.31106E+06 0.00056  1.09791E+06 0.00070  1.35841E+06 0.00021  1.35853E+06 0.00051  2.68056E+06 0.00032  2.59547E+06 0.00044  1.87727E+06 0.00061  1.19983E+06 0.00055  1.44071E+06 0.00056  1.31931E+06 0.00055  1.12705E+06 0.00079  2.04288E+06 0.00081  4.39371E+05 0.00073  5.52013E+05 0.00157  5.01064E+05 0.00063  2.94097E+05 0.00121  5.15798E+05 0.00146  3.56567E+05 0.00158  3.13018E+05 0.00187  6.10642E+04 0.00187  6.09663E+04 0.00382  6.28907E+04 0.00612  6.47353E+04 0.00388  6.46486E+04 0.00464  6.40426E+04 0.00305  6.63453E+04 0.00399  6.29638E+04 0.00295  1.19697E+05 0.00248  1.95818E+05 0.00343  2.61973E+05 0.00084  8.03761E+05 0.00132  1.17064E+06 0.00108  1.79951E+06 0.00240  1.46272E+06 0.00122  1.15312E+06 0.00156  9.16201E+05 0.00163  1.05434E+06 0.00163  1.86655E+06 0.00214  2.27892E+06 0.00179  3.76636E+06 0.00191  4.63648E+06 0.00247  5.35757E+06 0.00193  2.78327E+06 0.00278  1.77010E+06 0.00201  1.15772E+06 0.00270  9.82959E+05 0.00169  9.37223E+05 0.00242  7.08035E+05 0.00283  4.71774E+05 0.00537  3.90030E+05 0.00350  3.62898E+05 0.00387  2.95752E+05 0.00624  1.97735E+05 0.00298  1.28571E+05 0.00322  3.80556E+04 0.00942 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01772E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56837E+21 0.00128  7.44458E+21 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82611E-01 0.00012  4.31287E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22384E-03 0.00234  1.65652E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.41636E-03 0.00217  3.71826E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.92520E-04 0.00181  2.06174E-03 0.00205 ];
INF_NSF                   (idx, [1:   4]) = [  4.70182E-04 0.00180  5.02384E-03 0.00205 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04721E-07 0.00057  2.07575E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81193E-01 0.00013  4.27574E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44248E-02 0.00136  1.17908E-02 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56233E-03 0.00417 -6.46616E-03 0.00315 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62338E-04 0.02553 -5.43602E-03 0.00427 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27561E-04 0.01689 -6.22868E-03 0.00184 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50529E-04 0.05425 -3.58310E-03 0.00473 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53724E-04 0.01670 -5.98227E-03 0.00346 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84113E-04 0.06617 -8.32935E-04 0.02532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81198E-01 0.00013  4.27574E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44261E-02 0.00137  1.17908E-02 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56266E-03 0.00419 -6.46616E-03 0.00315 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62482E-04 0.02550 -5.43602E-03 0.00427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27609E-04 0.01705 -6.22868E-03 0.00184 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50424E-04 0.05409 -3.58310E-03 0.00473 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53786E-04 0.01665 -5.98227E-03 0.00346 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84136E-04 0.06619 -8.32935E-04 0.02532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25775E-01 0.00025  4.17805E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02320E+00 0.00025  7.97820E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41140E-03 0.00224  3.71826E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86998E-03 0.00075  5.71561E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76741E-01 0.00011  4.45152E-03 0.00141  2.00221E-03 0.00138  4.25572E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54453E-02 0.00129 -1.02047E-03 0.00156 -2.22259E-04 0.00267  1.20131E-02 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.74506E-03 0.00426 -1.82726E-04 0.01510 -1.45304E-04 0.01219 -6.32085E-03 0.00321 ];
INF_S3                    (idx, [1:   8]) = [  5.08407E-04 0.02548 -4.60697E-05 0.02527 -4.73124E-05 0.00741 -5.38871E-03 0.00427 ];
INF_S4                    (idx, [1:   8]) = [ -2.84937E-04 0.02255 -4.26245E-05 0.03648 -3.20646E-05 0.00674 -6.19661E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.52300E-04 0.05626 -1.77145E-06 0.53956 -5.79960E-06 0.06984 -3.57730E-03 0.00463 ];
INF_S6                    (idx, [1:   8]) = [ -4.22590E-04 0.01813 -3.11341E-05 0.03070 -2.34604E-05 0.03183 -5.95881E-03 0.00351 ];
INF_S7                    (idx, [1:   8]) = [  1.54992E-04 0.07720  2.91213E-05 0.01281  1.17054E-05 0.05295 -8.44640E-04 0.02446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76746E-01 0.00011  4.45152E-03 0.00141  2.00221E-03 0.00138  4.25572E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54465E-02 0.00129 -1.02047E-03 0.00156 -2.22259E-04 0.00267  1.20131E-02 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.74538E-03 0.00428 -1.82726E-04 0.01510 -1.45304E-04 0.01219 -6.32085E-03 0.00321 ];
INF_SP3                   (idx, [1:   8]) = [  5.08552E-04 0.02545 -4.60697E-05 0.02527 -4.73124E-05 0.00741 -5.38871E-03 0.00427 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84984E-04 0.02273 -4.26245E-05 0.03648 -3.20646E-05 0.00674 -6.19661E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.52196E-04 0.05611 -1.77145E-06 0.53956 -5.79960E-06 0.06984 -3.57730E-03 0.00463 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22652E-04 0.01809 -3.11341E-05 0.03070 -2.34604E-05 0.03183 -5.95881E-03 0.00351 ];
INF_SP7                   (idx, [1:   8]) = [  1.55014E-04 0.07722  2.91213E-05 0.01281  1.17054E-05 0.05295 -8.44640E-04 0.02446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22011E-01 0.00060  4.22807E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22344E-01 0.00219  4.26629E-01 0.00328 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22279E-01 0.00125  4.24275E-01 0.00453 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21419E-01 0.00168  4.17674E-01 0.00371 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03516E+00 0.00060  7.88383E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03411E+00 0.00220  7.81345E-01 0.00329 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03430E+00 0.00125  7.85702E-01 0.00453 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00167  7.98103E-01 0.00369 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49237E-03 0.02281  2.27841E-04 0.12459  1.12062E-03 0.04870  1.15406E-03 0.04991  2.89842E-03 0.03603  7.95782E-04 0.05652  2.95642E-04 0.11221 ];
LAMBDA                    (idx, [1:  14]) = [  7.21008E-01 0.06089  1.24889E-02 0.00011  3.18290E-02 0.00026  1.09483E-01 0.00062  3.17089E-01 0.00016  1.35271E+00 0.00053  8.58305E+00 0.00520 ];

