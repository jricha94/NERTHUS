
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:43:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981534134 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00198E+00  9.99529E-01  1.00103E+00  9.98820E-01  1.00050E+00  9.97248E-01  9.97899E-01  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15561E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84439E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90755E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95749E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95411E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09686E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55792E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81581E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81567E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73150E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49263E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000626 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61663E+02 ;
RUNNING_TIME              (idx, 1)        =  7.12540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61067E-01  8.61067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44333E-02  1.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03785E+01  7.03785E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.12538E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88255 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96058E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86360E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81977E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61037E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09613E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60854E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46201E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37857E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80888E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93192E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75018E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05864E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97995E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89711E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93067E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21236E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80654E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41792E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48866E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41236E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.14466E-02  4.63426E+24  4.00225E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95679E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.45896E+19 0.00050  8.51598E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.72884E+17 0.00520  1.00909E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  2.36169E+18 0.00135  1.37851E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.05187E+14 0.21166  6.15244E-06 0.21166 ];
PU241_FISS                (idx, [1:   4]) = [  6.95170E+15 0.02179  4.05709E-04 0.02175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00423E+18 0.00120  1.23013E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47066E+19 0.00069  6.02179E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41316E+18 0.00169  5.78635E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22552E+17 0.00584  5.01766E-03 0.00575 ];
PU241_CAPT                (idx, [1:   4]) = [  2.86121E+15 0.03863  1.17136E-04 0.03860 ];
XE135_CAPT                (idx, [1:   4]) = [  6.21630E+15 0.02646  2.54510E-04 0.02648 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84411E+17 0.00434  7.55082E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000626 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70741E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000626 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5796978 5.80626E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066596 4.07310E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137052 1.37714E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000626 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88013E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27789E+19 3.7E-06  4.27789E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71178E+19 7.1E-07  1.71178E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44136E+19 0.00037  2.06651E+19 0.00037  3.74846E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15314E+19 0.00022  3.77829E+19 0.00020  3.74846E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20618E+19 0.00042  4.20618E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88266E+22 0.00034  1.74129E+21 0.00033  1.70853E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79278E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21107E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.61682E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58166E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58166E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64412E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76738E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59119E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08635E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86730E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99492E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03213E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01792E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49908E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03093E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01802E+00 0.00043  1.01191E+00 0.00041  6.00286E-03 0.00658 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01761E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01708E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01761E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03182E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85346E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85345E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78493E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78482E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05029E-02 0.00573 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04421E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82068E-03 0.00421  1.84929E-04 0.02390  1.00601E-03 0.01064  9.20614E-04 0.01012  2.64206E-03 0.00573  7.94699E-04 0.01175  2.72366E-04 0.01863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60643E-01 0.00965  1.24900E-02 4.2E-06  3.16060E-02 0.00017  1.09364E-01 0.00012  3.17733E-01 8.3E-05  1.35183E+00 1.0E-04  8.72391E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92803E-03 0.00657  1.94842E-04 0.03743  1.03636E-03 0.01773  9.43999E-04 0.01613  2.68521E-03 0.00982  7.89172E-04 0.01704  2.78450E-04 0.03104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55539E-01 0.01536  1.24901E-02 6.2E-06  3.16055E-02 0.00030  1.09350E-01 0.00016  3.17670E-01 0.00012  1.35127E+00 0.00035  8.72913E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.15110E-04 0.00097  6.15186E-04 0.00097  6.02523E-04 0.01035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26166E-04 0.00083  6.26242E-04 0.00083  6.13351E-04 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88473E-03 0.00673  1.98476E-04 0.03707  1.01442E-03 0.01809  9.40696E-04 0.01667  2.65503E-03 0.00954  7.93452E-04 0.01925  2.82663E-04 0.02896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67587E-01 0.01486  1.24902E-02 6.7E-06  3.16126E-02 0.00028  1.09351E-01 0.00016  3.17753E-01 0.00013  1.35170E+00 0.00024  8.71359E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.76903E-04 0.00194  5.76808E-04 0.00195  5.87143E-04 0.02252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87273E-04 0.00188  5.87177E-04 0.00189  5.97657E-04 0.02248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02977E-03 0.02032  1.96128E-04 0.10973  1.03051E-03 0.05228  9.79354E-04 0.05194  2.76292E-03 0.03018  8.02973E-04 0.05625  2.57891E-04 0.09567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24360E-01 0.04885  1.24902E-02 1.5E-05  3.15740E-02 0.00102  1.09300E-01 0.00047  3.17661E-01 0.00044  1.35118E+00 0.00071  8.73143E+00 0.00351 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04395E-03 0.01952  1.97922E-04 0.10689  1.03794E-03 0.04997  9.72669E-04 0.04850  2.76631E-03 0.03007  8.05643E-04 0.05646  2.63467E-04 0.09190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29460E-01 0.04713  1.24903E-02 1.5E-05  3.15773E-02 0.00100  1.09291E-01 0.00046  3.17680E-01 0.00044  1.35115E+00 0.00074  8.72787E+00 0.00337 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04657E+01 0.02068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.96719E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07446E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02564E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00987E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11556E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04273E-05 0.00012  3.04273E-05 0.00012  3.04311E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.32176E-04 0.00058  7.32255E-04 0.00058  7.19036E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52243E-01 0.00023  6.52172E-01 0.00023  6.66779E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11636E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80795E+02 0.00032  2.18022E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38595E+05 0.00311  2.07481E+06 0.00147  4.65512E+06 0.00079  8.80324E+06 0.00044  9.73064E+06 0.00023  9.51820E+06 0.00017  8.33145E+06 0.00029  7.30060E+06 0.00027  7.85272E+06 0.00011  7.66580E+06 0.00013  7.78938E+06 0.00022  7.63670E+06 0.00012  7.81488E+06 0.00016  7.68161E+06 0.00011  7.70267E+06 0.00021  6.76003E+06 0.00021  6.79905E+06 0.00018  6.75270E+06 0.00015  6.70090E+06 0.00019  1.32129E+07 0.00017  1.29077E+07 0.00017  9.39344E+06 0.00023  6.06765E+06 0.00026  7.16550E+06 0.00032  6.78414E+06 0.00028  5.79328E+06 0.00030  1.00254E+07 0.00030  2.11364E+06 0.00043  2.65872E+06 0.00031  2.40186E+06 0.00043  1.41552E+06 0.00045  2.47337E+06 0.00037  1.70773E+06 0.00053  1.49663E+06 0.00064  2.94399E+05 0.00074  2.91298E+05 0.00117  2.99345E+05 0.00130  3.08181E+05 0.00124  3.06255E+05 0.00115  3.04460E+05 0.00115  3.15181E+05 0.00114  2.98555E+05 0.00095  5.69906E+05 0.00066  9.29660E+05 0.00060  1.23663E+06 0.00053  3.80094E+06 0.00048  5.67206E+06 0.00056  9.16773E+06 0.00078  7.79381E+06 0.00079  6.30676E+06 0.00073  5.09681E+06 0.00079  5.97581E+06 0.00100  1.07334E+07 0.00094  1.34753E+07 0.00084  2.28969E+07 0.00093  2.91633E+07 0.00093  3.47443E+07 0.00090  1.85719E+07 0.00092  1.19229E+07 0.00097  7.93622E+06 0.00116  6.76296E+06 0.00119  6.48719E+06 0.00138  4.93290E+06 0.00120  3.30974E+06 0.00129  2.76082E+06 0.00109  2.55441E+06 0.00132  2.10854E+06 0.00120  1.43892E+06 0.00146  9.26387E+05 0.00140  2.79819E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03120E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53041E+21 0.00036  9.29647E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79586E-01 2.0E-05  4.30199E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34715E-03 0.00051  1.24510E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.49000E-03 0.00046  2.94006E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.42856E-04 0.00055  1.69496E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  3.56533E-04 0.00054  4.23633E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49574E+00 1.7E-05  2.49937E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03100E+02 2.4E-06  2.03093E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02941E-07 0.00021  2.15369E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78095E-01 2.0E-05  4.27258E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42247E-02 0.00034  1.11110E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48460E-03 0.00286 -6.73082E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78200E-04 0.01070 -5.56876E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88569E-04 0.01610 -6.24136E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25054E-04 0.01741 -3.60806E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18973E-04 0.00877 -5.83572E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67986E-04 0.00835 -8.65853E-04 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78103E-01 2.0E-05  4.27258E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42266E-02 0.00034  1.11110E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48495E-03 0.00286 -6.73082E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78225E-04 0.01073 -5.56876E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88570E-04 0.01613 -6.24136E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25061E-04 0.01742 -3.60806E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18968E-04 0.00877 -5.83572E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67979E-04 0.00833 -8.65853E-04 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27122E-01 8.2E-05  4.17418E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01899E+00 8.2E-05  7.98561E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48247E-03 0.00045  2.94006E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77270E-03 0.00020  4.38764E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73814E-01 1.8E-05  4.28159E-03 0.00029  1.44597E-03 0.00083  4.25812E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52157E-02 0.00032 -9.90903E-04 0.00076 -1.56765E-04 0.00173  1.12678E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.65835E-03 0.00265 -1.73746E-04 0.00299 -1.05652E-04 0.00314 -6.62517E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.23243E-04 0.00982 -4.50430E-05 0.00738 -3.68516E-05 0.00367 -5.53191E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.48470E-04 0.01802 -4.00991E-05 0.01204 -2.32760E-05 0.00764 -6.21808E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.25693E-04 0.01722 -6.38557E-07 0.47648 -4.24578E-06 0.05089 -3.60381E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.91026E-04 0.00955 -2.79469E-05 0.01364 -1.63037E-05 0.01556 -5.81941E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.40261E-04 0.01036  2.77250E-05 0.01389  8.88450E-06 0.01932 -8.74737E-04 0.00326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73821E-01 1.8E-05  4.28159E-03 0.00029  1.44597E-03 0.00083  4.25812E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52175E-02 0.00032 -9.90903E-04 0.00076 -1.56765E-04 0.00173  1.12678E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.65870E-03 0.00264 -1.73746E-04 0.00299 -1.05652E-04 0.00314 -6.62517E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.23268E-04 0.00985 -4.50430E-05 0.00738 -3.68516E-05 0.00367 -5.53191E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48471E-04 0.01806 -4.00991E-05 0.01204 -2.32760E-05 0.00764 -6.21808E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.25699E-04 0.01724 -6.38557E-07 0.47648 -4.24578E-06 0.05089 -3.60381E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91021E-04 0.00955 -2.79469E-05 0.01364 -1.63037E-05 0.01556 -5.81941E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.40254E-04 0.01036  2.77250E-05 0.01389  8.88450E-06 0.01932 -8.74737E-04 0.00326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22985E-01 0.00025  4.20323E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23023E-01 0.00050  4.22642E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23015E-01 0.00047  4.22466E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22918E-01 0.00060  4.15945E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03204E+00 0.00025  7.93042E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03192E+00 0.00050  7.88698E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03195E+00 0.00047  7.89028E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03226E+00 0.00060  8.01398E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92803E-03 0.00657  1.94842E-04 0.03743  1.03636E-03 0.01773  9.43999E-04 0.01613  2.68521E-03 0.00982  7.89172E-04 0.01704  2.78450E-04 0.03104 ];
LAMBDA                    (idx, [1:  14]) = [  7.55539E-01 0.01536  1.24901E-02 6.2E-06  3.16055E-02 0.00030  1.09350E-01 0.00016  3.17670E-01 0.00012  1.35127E+00 0.00035  8.72913E+00 0.00149 ];

