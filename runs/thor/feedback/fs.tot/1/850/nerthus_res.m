
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:00:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:05:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639454441575 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.74731E-01  9.69948E-01  9.69346E-01  9.72370E-01  9.72456E-01  9.70760E-01  9.77325E-01  9.72665E-01  9.73354E-01  9.75260E-01  9.76170E-01  9.75997E-01  9.75014E-01  1.01099E+00  9.69948E-01  9.93383E-01  1.02935E+00  9.90985E-01  1.02303E+00  1.02826E+00  1.02475E+00  9.92276E-01  1.02691E+00  1.02540E+00  1.02657E+00  1.02996E+00  1.02707E+00  1.02439E+00  1.03112E+00  9.95239E-01  1.02738E+00  1.01506E+00  1.02793E+00  1.03114E+00  9.77842E-01  9.74903E-01  1.02609E+00  9.73157E-01  1.02810E+00  9.72063E-01  1.02903E+00  9.74829E-01  1.03233E+00  9.76821E-01  1.02917E+00  9.75579E-01  1.02427E+00  9.71694E-01  1.02742E+00  9.78641E-01  1.02750E+00  1.00739E+00  1.02835E+00  9.75788E-01  1.03150E+00  9.82834E-01  1.03022E+00  9.69739E-01  1.02805E+00  9.73415E-01  1.02903E+00  9.74928E-01  9.82588E-01  9.80202E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64491E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35509E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91488E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96332E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96012E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82614E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84210E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64410E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64398E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74990E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21852E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00034E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00034E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83165E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28003E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91583E-01  7.91583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.80000E-03  6.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48157E+00  4.48157E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27948E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.62937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26296E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  5.32036E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13347E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61590E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.26646E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.25671E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.39389E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.05036E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11099E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.71501E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.03482E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39276E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.16869E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.85465E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.03487E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.47216E+15 ;
I131_ACTIVITY             (idx, 1)        =  6.10788E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.67951E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.34777E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.65111E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.62517E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62726E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28682E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.23959E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08774E+15 0.00069  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12197E-02  4.08411E+26  3.59928E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86700E-01 0.00102 ];
TH232_FISS                (idx, [1:   4]) = [  2.68935E+16 0.02046  1.56466E-03 0.02039 ];
U235_FISS                 (idx, [1:   4]) = [  1.71340E+19 0.00074  9.96955E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48617E+16 0.02026  1.44617E-03 0.02016 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00119E+19 0.00116  4.15366E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69580E+18 0.00166  1.53331E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23518E+18 0.00183  1.75701E-01 0.00151 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50574E+14 0.20089  1.03859E-05 0.20095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000672 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44308E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000672 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306987 2.30904E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644892 1.64645E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48793 4.89585E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000672 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.91390E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95198E-02 0.0E+00  3.95198E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 6.3E-07  4.18914E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40926E+19 0.00054  2.09161E+19 0.00052  3.17654E+18 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12803E+19 0.00031  3.81037E+19 0.00029  3.17654E+18 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17549E+19 0.00069  4.17549E+19 0.00069  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69495E+22 0.00054  1.55671E+21 0.00050  1.53928E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11189E+17 0.00679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17915E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84634E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.40942E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39360E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40942E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39360E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49595E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99489E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74905E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11840E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88116E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01566E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00323E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00342E+00 0.00059  9.96633E-01 0.00058  6.59502E-03 0.00944 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84872E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84869E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87191E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87187E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24106E-02 0.01208 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23064E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51925E-03 0.00651  1.95718E-04 0.03558  1.08070E-03 0.01499  1.04694E-03 0.01600  2.99261E-03 0.00936  8.69789E-04 0.01667  3.33492E-04 0.02750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.91120E-01 0.01461  1.23650E-02 0.00712  3.18241E-02 6.7E-05  1.09461E-01 0.00014  3.17105E-01 4.6E-05  1.35282E+00 0.00014  8.60517E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51638E-03 0.01020  1.92090E-04 0.05819  1.07219E-03 0.02396  1.04953E-03 0.02554  2.99244E-03 0.01508  8.84141E-04 0.02633  3.25997E-04 0.04063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88395E-01 0.02183  1.24895E-02 3.9E-05  3.18267E-02 0.00014  1.09450E-01 0.00016  3.17085E-01 5.7E-05  1.35312E+00 0.00015  8.62292E+00 0.00215 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64665E-04 0.00154  4.64711E-04 0.00154  4.58094E-04 0.01567 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66218E-04 0.00140  4.66264E-04 0.00141  4.59700E-04 0.01572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57186E-03 0.00954  1.67418E-04 0.06343  1.08659E-03 0.02451  1.04006E-03 0.02324  3.06856E-03 0.01402  8.70526E-04 0.02669  3.38715E-04 0.04236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95979E-01 0.02233  1.24898E-02 3.6E-05  3.18199E-02 9.6E-05  1.09460E-01 0.00027  3.17102E-01 6.8E-05  1.35281E+00 0.00022  8.59340E+00 0.00294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27868E-04 0.00313  4.28044E-04 0.00316  4.03466E-04 0.03540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29296E-04 0.00307  4.29471E-04 0.00309  4.04968E-04 0.03550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45669E-03 0.03374  1.57999E-04 0.19565  1.06703E-03 0.08038  1.00718E-03 0.08583  3.03283E-03 0.05012  9.00744E-04 0.09198  2.90915E-04 0.15917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27153E-01 0.07477  1.24882E-02 0.00019  3.18241E-02 4.0E-09  1.09407E-01 0.00029  3.17071E-01 0.00016  1.35248E+00 0.00054  8.65769E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54169E-03 0.03177  1.63335E-04 0.18627  1.06825E-03 0.07708  1.03636E-03 0.08171  3.07932E-03 0.04930  8.92615E-04 0.08629  3.01812E-04 0.15578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36555E-01 0.07293  1.24882E-02 0.00019  3.18241E-02 4.3E-09  1.09412E-01 0.00033  3.17076E-01 0.00017  1.35246E+00 0.00054  8.65769E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50929E+01 0.03360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47477E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48971E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57897E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47064E+01 0.00560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81631E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07138E-05 0.00019  3.07136E-05 0.00020  3.07637E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62112E-04 0.00085  5.62224E-04 0.00085  5.45142E-04 0.00992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69282E-01 0.00036  6.69313E-01 0.00036  6.70011E-01 0.01009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06104E+01 0.01394 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63795E+02 0.00045  1.88969E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77715E+05 0.00362  8.57138E+05 0.00168  1.92429E+06 0.00102  3.67507E+06 0.00076  4.05465E+06 0.00047  3.89919E+06 0.00046  3.48426E+06 0.00023  3.15333E+06 0.00031  3.21491E+06 0.00024  3.13586E+06 0.00012  3.14611E+06 0.00016  3.10110E+06 0.00043  3.15430E+06 0.00021  3.09815E+06 0.00019  3.08888E+06 0.00022  2.62288E+06 0.00033  2.19502E+06 0.00028  2.71770E+06 0.00022  2.71771E+06 0.00025  5.35751E+06 0.00021  5.19394E+06 0.00024  3.75580E+06 0.00034  2.40153E+06 0.00044  2.87858E+06 0.00026  2.65088E+06 0.00046  2.26116E+06 0.00040  4.09359E+06 0.00047  8.81497E+05 0.00082  1.10703E+06 0.00072  1.00020E+06 0.00046  5.89133E+05 0.00085  1.02860E+06 0.00082  7.09900E+05 0.00088  6.22207E+05 0.00058  1.22356E+05 0.00146  1.21192E+05 0.00179  1.24835E+05 0.00185  1.28589E+05 0.00133  1.27581E+05 0.00166  1.26338E+05 0.00191  1.30817E+05 0.00139  1.23656E+05 0.00214  2.35130E+05 0.00101  3.83359E+05 0.00054  5.05625E+05 0.00056  1.51204E+06 0.00078  2.12962E+06 0.00082  3.24797E+06 0.00091  2.67106E+06 0.00101  2.12969E+06 0.00070  1.70741E+06 0.00095  1.98400E+06 0.00092  3.53199E+06 0.00081  4.38067E+06 0.00066  7.36069E+06 0.00078  9.25658E+06 0.00076  1.09019E+07 0.00089  5.77272E+06 0.00086  3.68815E+06 0.00088  2.44000E+06 0.00134  2.07245E+06 0.00130  1.98404E+06 0.00105  1.49892E+06 0.00130  1.00304E+06 0.00144  8.32926E+05 0.00180  7.72737E+05 0.00158  6.33667E+05 0.00213  4.27911E+05 0.00175  2.75593E+05 0.00275  8.23329E+04 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01594E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56095E+21 0.00039  7.38917E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 4.1E-05  4.31310E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21846E-03 0.00080  1.68407E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.40844E-03 0.00072  3.76456E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.89972E-04 0.00046  2.08049E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.63979E-04 0.00046  5.06953E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 7.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03642E-07 0.00024  2.11776E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81355E-01 4.0E-05  4.27543E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44316E-02 0.00037  1.13402E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54695E-03 0.00422 -6.62600E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68233E-04 0.01930 -5.51337E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16748E-04 0.01901 -6.24562E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33503E-04 0.02738 -3.58818E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25448E-04 0.00679 -5.88905E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74374E-04 0.03069 -8.39178E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 4.0E-05  4.27543E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44327E-02 0.00037  1.13402E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54715E-03 0.00422 -6.62600E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68209E-04 0.01928 -5.51337E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16753E-04 0.01899 -6.24562E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33471E-04 0.02734 -3.58818E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25477E-04 0.00681 -5.88905E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74331E-04 0.03062 -8.39178E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 7.7E-05  4.18271E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 7.7E-05  7.96932E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40358E-03 0.00074  3.76456E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61978E-03 0.00035  5.44836E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 4.2E-05  4.21270E-03 0.00055  1.68179E-03 0.00150  4.25861E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54201E-02 0.00034 -9.88536E-04 0.00100 -1.74590E-04 0.00557  1.15148E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.71320E-03 0.00380 -1.66253E-04 0.00712 -1.24681E-04 0.00463 -6.50132E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.11280E-04 0.01781 -4.30473E-05 0.02425 -4.37503E-05 0.01056 -5.46962E-03 0.00207 ];
INF_S4                    (idx, [1:   8]) = [ -2.77011E-04 0.02144 -3.97366E-05 0.01210 -2.75170E-05 0.01196 -6.21810E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.33159E-04 0.02874  3.44217E-07 1.00000 -4.68955E-06 0.05733 -3.58349E-03 0.00206 ];
INF_S6                    (idx, [1:   8]) = [ -3.97925E-04 0.00739 -2.75236E-05 0.01950 -2.00010E-05 0.01733 -5.86905E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.46303E-04 0.03740  2.80713E-05 0.01353  9.83880E-06 0.03643 -8.49017E-04 0.00367 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77147E-01 4.2E-05  4.21270E-03 0.00055  1.68179E-03 0.00150  4.25861E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54212E-02 0.00034 -9.88536E-04 0.00100 -1.74590E-04 0.00557  1.15148E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.71340E-03 0.00379 -1.66253E-04 0.00712 -1.24681E-04 0.00463 -6.50132E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.11256E-04 0.01779 -4.30473E-05 0.02425 -4.37503E-05 0.01056 -5.46962E-03 0.00207 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77017E-04 0.02142 -3.97366E-05 0.01210 -2.75170E-05 0.01196 -6.21810E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.33127E-04 0.02869  3.44217E-07 1.00000 -4.68955E-06 0.05733 -3.58349E-03 0.00206 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97953E-04 0.00740 -2.75236E-05 0.01950 -2.00010E-05 0.01733 -5.86905E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.46259E-04 0.03731  2.80713E-05 0.01353  9.83880E-06 0.03643 -8.49017E-04 0.00367 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21517E-01 0.00026  4.21318E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21897E-01 0.00064  4.23501E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21507E-01 0.00061  4.24415E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21151E-01 0.00071  4.16158E-01 0.00208 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00026  7.91173E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03553E+00 0.00064  7.87100E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03679E+00 0.00061  7.85410E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00071  8.01009E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51638E-03 0.01020  1.92090E-04 0.05819  1.07219E-03 0.02396  1.04953E-03 0.02554  2.99244E-03 0.01508  8.84141E-04 0.02633  3.25997E-04 0.04063 ];
LAMBDA                    (idx, [1:  14]) = [  7.88395E-01 0.02183  1.24895E-02 3.9E-05  3.18267E-02 0.00014  1.09450E-01 0.00016  3.17085E-01 5.7E-05  1.35312E+00 0.00015  8.62292E+00 0.00215 ];

