
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:39:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521112853 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.33107E-01  1.00884E+00  1.10177E+00  8.96500E-01  1.02138E+00  1.02858E+00  1.00777E+00  1.10205E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.54090E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45910E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92037E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97018E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96770E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39441E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64474E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34575E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34557E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70729E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80997E+01 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86408E+02 ;
RUNNING_TIME              (idx, 1)        =  7.45397E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68966E+01  2.68966E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.72350E-01  3.72350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72701E+01  4.72701E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.45388E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.18393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95149E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.35752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48244E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31339E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01768E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71558E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07053E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25179E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31802E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72986E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80903E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.78282E-02  1.95585E+25  3.89375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.32585E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.68151E+18 0.00062  5.70829E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.72231E+17 0.00512  1.01542E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  5.85261E+18 0.00091  3.45070E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.39398E+15 0.03777  2.00103E-04 0.03778 ];
PU241_FISS                (idx, [1:   4]) = [  1.23882E+18 0.00184  7.30418E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34459E+18 0.00148  8.89101E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18719E+19 0.00080  4.50193E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54417E+18 0.00115  1.34403E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69329E+18 0.00135  1.02132E-01 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72446E+17 0.00352  1.79148E-02 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09686E+15 0.04260  7.94766E-05 0.04257 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34202E+17 0.00427  8.88143E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000499 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75626E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000499 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5977170 5.98711E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844570 3.85077E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178759 1.79674E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000499 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45428E+19 7.2E-06  4.45428E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69665E+19 1.5E-06  1.69665E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63596E+19 0.00039  2.35236E+19 0.00040  2.83600E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33261E+19 0.00024  4.04901E+19 0.00023  2.83600E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40451E+19 0.00046  4.40451E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48432E+22 0.00044  1.31842E+21 0.00045  1.35248E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91418E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41175E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91861E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71130E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05159E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70744E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16442E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82231E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02943E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01094E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62534E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04905E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01094E+00 0.00044  1.00594E+00 0.00043  4.99507E-03 0.00712 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01134E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02993E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79092E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79111E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33636E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32931E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42905E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42864E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89080E-03 0.00492  1.52019E-04 0.02590  9.12968E-04 0.01062  7.97251E-04 0.01037  2.13315E-03 0.00693  6.77996E-04 0.01207  2.17423E-04 0.02062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00563E-01 0.01026  1.25506E-02 0.00056  3.11236E-02 0.00029  1.09676E-01 0.00023  3.17149E-01 0.00012  1.28849E+00 0.00157  8.09586E+00 0.00523 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93863E-03 0.00749  1.63695E-04 0.04359  9.15716E-04 0.01848  8.08461E-04 0.01931  2.16238E-03 0.01145  6.68108E-04 0.01988  2.20273E-04 0.03365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99209E-01 0.01763  1.25588E-02 0.00087  3.11146E-02 0.00050  1.09683E-01 0.00041  3.17022E-01 0.00020  1.28755E+00 0.00263  8.08770E+00 0.00926 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33930E-04 0.00138  3.33969E-04 0.00138  3.25732E-04 0.01807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37566E-04 0.00126  3.37606E-04 0.00125  3.29320E-04 0.01808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93559E-03 0.00719  1.62801E-04 0.04082  9.19537E-04 0.01834  7.99000E-04 0.01905  2.14883E-03 0.01080  6.89477E-04 0.01881  2.15948E-04 0.03559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98047E-01 0.01729  1.25613E-02 0.00107  3.11206E-02 0.00048  1.09675E-01 0.00040  3.17074E-01 0.00018  1.28739E+00 0.00276  8.16511E+00 0.00870 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.96909E-04 0.00286  2.96909E-04 0.00285  2.99316E-04 0.04494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00145E-04 0.00281  3.00146E-04 0.00281  3.02538E-04 0.04484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99363E-03 0.02430  1.51636E-04 0.12967  9.68550E-04 0.06208  8.20353E-04 0.05922  2.09391E-03 0.03516  7.48896E-04 0.06400  2.10293E-04 0.11589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92058E-01 0.05892  1.25637E-02 0.00243  3.10795E-02 0.00158  1.09428E-01 0.00111  3.17141E-01 0.00060  1.28651E+00 0.00780  8.22667E+00 0.02172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93940E-03 0.02405  1.56106E-04 0.12569  9.41177E-04 0.05905  8.39426E-04 0.05772  2.06385E-03 0.03496  7.31629E-04 0.06235  2.07212E-04 0.10989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83794E-01 0.05499  1.25692E-02 0.00250  3.10885E-02 0.00152  1.09463E-01 0.00111  3.17203E-01 0.00061  1.28276E+00 0.00795  8.21295E+00 0.02168 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68471E+01 0.02440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16039E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19485E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96740E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57200E+01 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83513E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97727E-05 0.00013  2.97723E-05 0.00013  2.98472E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32842E-04 0.00082  4.32945E-04 0.00083  4.11839E-04 0.01018 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63265E-01 0.00028  5.63266E-01 0.00028  5.65403E-01 0.00778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13091E+01 0.00948 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34156E+02 0.00032  1.59756E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64193E+05 0.00176  2.12381E+06 0.00156  4.70357E+06 0.00060  8.83269E+06 0.00062  9.73198E+06 0.00025  9.50581E+06 0.00013  8.31941E+06 0.00020  7.29269E+06 0.00022  7.83436E+06 0.00021  7.64069E+06 0.00019  7.75914E+06 0.00020  7.60284E+06 0.00013  7.77269E+06 0.00017  7.63591E+06 0.00013  7.64663E+06 0.00016  6.70956E+06 0.00014  6.74044E+06 0.00020  6.69397E+06 0.00024  6.63634E+06 0.00018  1.30664E+07 0.00022  1.27253E+07 0.00029  9.22887E+06 0.00031  5.93983E+06 0.00029  6.97865E+06 0.00023  6.59895E+06 0.00040  5.59472E+06 0.00035  9.59999E+06 0.00046  2.00902E+06 0.00053  2.51943E+06 0.00038  2.27125E+06 0.00058  1.33850E+06 0.00100  2.33270E+06 0.00063  1.59807E+06 0.00068  1.37035E+06 0.00064  2.61251E+05 0.00116  2.49341E+05 0.00079  2.43148E+05 0.00146  2.41960E+05 0.00158  2.42731E+05 0.00131  2.50673E+05 0.00077  2.66170E+05 0.00133  2.54605E+05 0.00128  4.85836E+05 0.00076  7.89018E+05 0.00072  1.03417E+06 0.00093  3.01280E+06 0.00073  3.99222E+06 0.00070  5.68449E+06 0.00078  4.46005E+06 0.00096  3.46370E+06 0.00129  2.73303E+06 0.00100  3.15396E+06 0.00108  5.59617E+06 0.00118  6.96066E+06 0.00133  1.17217E+07 0.00129  1.47984E+07 0.00136  1.74804E+07 0.00153  9.29696E+06 0.00161  5.94493E+06 0.00145  3.94600E+06 0.00132  3.35797E+06 0.00143  3.22192E+06 0.00144  2.43675E+06 0.00138  1.63997E+06 0.00140  1.35890E+06 0.00213  1.26429E+06 0.00177  1.04149E+06 0.00199  7.04990E+05 0.00222  4.57001E+05 0.00122  1.36964E+05 0.00356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02970E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78465E+21 0.00043  5.05871E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79623E-01 3.1E-05  4.35725E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65369E-03 0.00032  2.01224E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.90492E-03 0.00031  4.88040E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  2.51227E-04 0.00058  2.86817E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  6.41534E-04 0.00058  7.56479E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55360E+00 1.7E-05  2.63750E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03931E+02 2.7E-06  2.05070E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60050E-08 0.00029  2.11337E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77717E-01 3.2E-05  4.30843E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43137E-02 0.00030  1.15228E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57983E-03 0.00260 -6.74732E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04180E-04 0.00631 -5.59395E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44145E-04 0.02618 -6.35406E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26263E-04 0.01446 -3.63264E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76347E-04 0.00918 -6.01259E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48599E-04 0.02423 -8.40149E-04 0.00532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77725E-01 3.2E-05  4.30843E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43157E-02 0.00030  1.15228E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58022E-03 0.00260 -6.74732E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04238E-04 0.00631 -5.59395E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44093E-04 0.02617 -6.35406E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26259E-04 0.01444 -3.63264E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76346E-04 0.00916 -6.01259E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48579E-04 0.02423 -8.40149E-04 0.00532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26213E-01 8.6E-05  4.22552E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 8.6E-05  7.88858E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89701E-03 0.00031  4.88040E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42943E-03 0.00017  6.81574E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74193E-01 3.1E-05  3.52399E-03 0.00039  1.93438E-03 0.00084  4.28909E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51479E-02 0.00029 -8.34209E-04 0.00076 -1.90492E-04 0.00249  1.17133E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.71617E-03 0.00237 -1.36346E-04 0.00409 -1.44798E-04 0.00456 -6.60252E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.39400E-04 0.00623 -3.52206E-05 0.01058 -5.20372E-05 0.00885 -5.54192E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.11992E-04 0.02981 -3.21532E-05 0.00830 -3.28639E-05 0.01556 -6.32120E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.27163E-04 0.01485 -9.00901E-07 0.40785 -6.01834E-06 0.06530 -3.62662E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.53485E-04 0.00976 -2.28615E-05 0.01727 -2.32271E-05 0.01647 -5.98936E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.24918E-04 0.02870  2.36806E-05 0.01240  1.21170E-05 0.02143 -8.52266E-04 0.00526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74201E-01 3.1E-05  3.52399E-03 0.00039  1.93438E-03 0.00084  4.28909E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51499E-02 0.00029 -8.34209E-04 0.00076 -1.90492E-04 0.00249  1.17133E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.71656E-03 0.00236 -1.36346E-04 0.00409 -1.44798E-04 0.00456 -6.60252E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.39458E-04 0.00623 -3.52206E-05 0.01058 -5.20372E-05 0.00885 -5.54192E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11940E-04 0.02979 -3.21532E-05 0.00830 -3.28639E-05 0.01556 -6.32120E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.27160E-04 0.01483 -9.00901E-07 0.40785 -6.01834E-06 0.06530 -3.62662E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53484E-04 0.00974 -2.28615E-05 0.01727 -2.32271E-05 0.01647 -5.98936E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.24899E-04 0.02870  2.36806E-05 0.01240  1.21170E-05 0.02143 -8.52266E-04 0.00526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22498E-01 0.00029  4.28443E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22202E-01 0.00062  4.31218E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22446E-01 0.00043  4.31288E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22846E-01 0.00051  4.22954E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03360E+00 0.00029  7.78019E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03455E+00 0.00062  7.73032E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03377E+00 0.00043  7.72895E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03248E+00 0.00051  7.88131E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93863E-03 0.00749  1.63695E-04 0.04359  9.15716E-04 0.01848  8.08461E-04 0.01931  2.16238E-03 0.01145  6.68108E-04 0.01988  2.20273E-04 0.03365 ];
LAMBDA                    (idx, [1:  14]) = [  6.99209E-01 0.01763  1.25588E-02 0.00087  3.11146E-02 0.00050  1.09683E-01 0.00041  3.17022E-01 0.00020  1.28755E+00 0.00263  8.08770E+00 0.00926 ];

