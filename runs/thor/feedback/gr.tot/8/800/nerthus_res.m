
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277022380 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97227E-01  1.00028E+00  1.00136E+00  1.00500E+00  9.99837E-01  9.96094E-01  1.00165E+00  9.98544E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56049E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43951E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91728E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94145E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77457E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84965E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61419E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61407E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74821E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17575E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99999E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99999E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80533E+01 ;
RUNNING_TIME              (idx, 1)        =  5.42962E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78483E-01  7.78483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64575E+00  4.64575E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42958E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00846 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97932E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55355E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32588E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75874E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44233E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95758E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44694E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09121E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39488E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22093E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58494E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05154E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94831E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19948E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14851E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15569E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85265E-01 0.00261 ];
TH232_FISS                (idx, [1:   4]) = [  2.66393E+16 0.04700  1.55085E-03 0.04705 ];
U235_FISS                 (idx, [1:   4]) = [  1.71225E+19 0.00167  9.96988E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.46674E+16 0.04634  1.43681E-03 0.04650 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99273E+18 0.00263  4.17399E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69091E+18 0.00349  1.54186E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20990E+18 0.00440  1.75828E-01 0.00351 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10028E+14 0.49053  8.74309E-06 0.49046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799999 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.32416E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799999 8.00932E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460325 4.60853E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330259 3.30632E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9415 9.44797E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799999 8.00932E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39543E+19 0.00115  2.08379E+19 0.00121  3.11641E+18 0.00419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11419E+19 0.00067  3.80255E+19 0.00066  3.11641E+18 0.00419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15569E+19 0.00140  4.15569E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65425E+22 0.00118  1.52136E+21 0.00109  1.50211E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90900E+17 0.01335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16328E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67819E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50254E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00732E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73451E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11840E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88456E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01933E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00730E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00760E+00 0.00148  1.00068E+00 0.00142  6.61694E-03 0.02138 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00821E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85450E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85489E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76719E-07 0.00388 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75953E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20041E-02 0.03077 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22597E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59817E-03 0.01298  1.96584E-04 0.07803  1.09111E-03 0.03302  1.10537E-03 0.03421  3.04644E-03 0.02297  8.75759E-04 0.03672  2.82918E-04 0.06418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22169E-01 0.03247  1.07714E-02 0.04492  3.18196E-02 0.00015  1.09427E-01 0.00023  3.17145E-01 0.00013  1.35263E+00 0.00033  8.07751E+00 0.02910 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74957E-03 0.02205  1.87339E-04 0.12983  1.04094E-03 0.04960  1.18196E-03 0.05237  3.07328E-03 0.03620  9.38752E-04 0.05428  3.27298E-04 0.09995 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89950E-01 0.05316  1.24885E-02 0.00012  3.18073E-02 0.00037  1.09416E-01 0.00027  3.17136E-01 0.00018  1.35283E+00 0.00041  8.59802E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60779E-04 0.00352  4.60667E-04 0.00349  4.74898E-04 0.03712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64236E-04 0.00349  4.64123E-04 0.00346  4.78581E-04 0.03723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60324E-03 0.02136  1.89279E-04 0.12910  1.05101E-03 0.05507  1.16057E-03 0.05414  2.99051E-03 0.03035  8.77679E-04 0.05722  3.34199E-04 0.09033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80616E-01 0.05077  1.24872E-02 0.00019  3.18205E-02 0.00026  1.09430E-01 0.00041  3.17151E-01 0.00023  1.35216E+00 0.00055  8.60292E+00 0.00319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18759E-04 0.00748  4.18586E-04 0.00768  4.36938E-04 0.11136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21937E-04 0.00760  4.21763E-04 0.00780  4.40219E-04 0.11188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02200E-03 0.07800  1.55249E-04 0.38812  1.12359E-03 0.17341  1.28395E-03 0.16515  3.29842E-03 0.11958  6.67471E-04 0.20569  4.93324E-04 0.27968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.99933E-01 0.15962  1.24830E-02 0.00060  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17151E-01 0.00051  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.96106E-03 0.07011  1.53089E-04 0.36054  1.14770E-03 0.16806  1.30783E-03 0.15725  3.21631E-03 0.11112  6.82294E-04 0.19776  4.53840E-04 0.24689 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.68416E-01 0.15334  1.24830E-02 0.00060  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17152E-01 0.00051  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68835E+01 0.07938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42417E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45710E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74275E-03 0.01566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52386E+01 0.01540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98857E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05792E-05 0.00047  3.05797E-05 0.00047  3.05103E-05 0.00530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62631E-04 0.00225  5.62654E-04 0.00224  5.64652E-04 0.02453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67460E-01 0.00076  6.67469E-01 0.00079  6.73804E-01 0.02147 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08664E+01 0.03582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60538E+02 0.00113  1.85016E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83878E+04 0.00875  4.30915E+05 0.00400  9.64023E+05 0.00155  1.84137E+06 0.00139  2.02638E+06 0.00172  1.94857E+06 0.00105  1.73945E+06 0.00076  1.57747E+06 0.00043  1.60579E+06 0.00031  1.56554E+06 0.00058  1.57174E+06 0.00042  1.54953E+06 0.00031  1.57603E+06 0.00062  1.54843E+06 0.00020  1.54326E+06 0.00072  1.31036E+06 0.00067  1.09730E+06 0.00049  1.35722E+06 0.00066  1.35742E+06 0.00051  2.67794E+06 0.00049  2.59323E+06 0.00058  1.87682E+06 0.00074  1.19980E+06 0.00116  1.43419E+06 0.00084  1.32230E+06 0.00113  1.12693E+06 0.00104  2.03321E+06 0.00121  4.37736E+05 0.00075  5.48857E+05 0.00170  4.94126E+05 0.00213  2.90956E+05 0.00288  5.07304E+05 0.00204  3.49204E+05 0.00108  3.05309E+05 0.00224  5.94645E+04 0.00465  5.87917E+04 0.00060  6.02946E+04 0.00133  6.25036E+04 0.00243  6.19010E+04 0.00301  6.14100E+04 0.00394  6.38046E+04 0.00312  6.00047E+04 0.00166  1.13341E+05 0.00151  1.83758E+05 0.00290  2.39184E+05 0.00225  6.83226E+05 0.00065  8.92425E+05 0.00134  1.31265E+06 0.00244  1.09209E+06 0.00381  8.81525E+05 0.00246  7.16865E+05 0.00234  8.43374E+05 0.00239  1.54288E+06 0.00277  1.95667E+06 0.00321  3.37524E+06 0.00301  4.44705E+06 0.00186  5.46354E+06 0.00292  2.98152E+06 0.00339  1.93981E+06 0.00310  1.30347E+06 0.00380  1.11711E+06 0.00332  1.07545E+06 0.00462  8.19825E+05 0.00372  5.55294E+05 0.00248  4.64661E+05 0.00177  4.30604E+05 0.00520  3.46306E+05 0.00265  2.52924E+05 0.00399  1.55562E+05 0.00370  4.74799E+04 0.00893 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47594E+21 0.00137  7.06766E+21 0.00333 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82961E-01 8.6E-05  4.31507E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23339E-03 0.00107  1.73584E-03 0.00255 ];
INF_ABS                   (idx, [1:   4]) = [  1.42472E-03 0.00103  3.91161E-03 0.00287 ];
INF_FISS                  (idx, [1:   4]) = [  1.91337E-04 0.00169  2.17577E-03 0.00323 ];
INF_NSF                   (idx, [1:   4]) = [  4.67311E-04 0.00169  5.30170E-03 0.00323 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01460E-07 0.00048  2.20228E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81541E-01 8.7E-05  4.27587E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44515E-02 0.00122  1.01122E-02 0.00293 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55389E-03 0.00633 -6.78201E-03 0.00365 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21397E-04 0.03289 -5.68705E-03 0.00216 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84813E-04 0.04759 -6.15252E-03 0.00386 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46590E-04 0.16615 -3.59177E-03 0.00795 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92980E-04 0.03899 -5.54666E-03 0.00278 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73124E-04 0.04190 -8.87620E-04 0.01217 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81546E-01 8.7E-05  4.27587E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44527E-02 0.00121  1.01122E-02 0.00293 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55415E-03 0.00632 -6.78201E-03 0.00365 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21450E-04 0.03281 -5.68705E-03 0.00216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84883E-04 0.04760 -6.15252E-03 0.00386 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46491E-04 0.16622 -3.59177E-03 0.00795 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93068E-04 0.03895 -5.54666E-03 0.00278 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73097E-04 0.04191 -8.87620E-04 0.01217 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 0.00020  4.19642E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 0.00020  7.94327E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41961E-03 0.00108  3.91161E-03 0.00287 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26698E-03 0.00051  5.16347E-03 0.00352 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77694E-01 9.0E-05  3.84713E-03 0.00024  1.24345E-03 0.00230  4.26343E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53866E-02 0.00113 -9.35085E-04 0.00175 -1.12720E-04 0.01164  1.02249E-02 0.00286 ];
INF_S2                    (idx, [1:   8]) = [  2.69652E-03 0.00568 -1.42636E-04 0.00614 -9.46574E-05 0.00546 -6.68735E-03 0.00366 ];
INF_S3                    (idx, [1:   8]) = [  5.57467E-04 0.03234 -3.60694E-05 0.07216 -3.51922E-05 0.01215 -5.65186E-03 0.00212 ];
INF_S4                    (idx, [1:   8]) = [ -2.50671E-04 0.05334 -3.41422E-05 0.02235 -2.22746E-05 0.02379 -6.13024E-03 0.00391 ];
INF_S5                    (idx, [1:   8]) = [  1.45948E-04 0.16816  6.41759E-07 1.00000 -4.18628E-06 0.10987 -3.58758E-03 0.00805 ];
INF_S6                    (idx, [1:   8]) = [ -3.69034E-04 0.04219 -2.39452E-05 0.04004 -1.44171E-05 0.02779 -5.53224E-03 0.00275 ];
INF_S7                    (idx, [1:   8]) = [  1.48197E-04 0.05170  2.49279E-05 0.01665  6.76301E-06 0.15045 -8.94383E-04 0.01320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77699E-01 9.0E-05  3.84713E-03 0.00024  1.24345E-03 0.00230  4.26343E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53878E-02 0.00113 -9.35085E-04 0.00175 -1.12720E-04 0.01164  1.02249E-02 0.00286 ];
INF_SP2                   (idx, [1:   8]) = [  2.69679E-03 0.00567 -1.42636E-04 0.00614 -9.46574E-05 0.00546 -6.68735E-03 0.00366 ];
INF_SP3                   (idx, [1:   8]) = [  5.57520E-04 0.03226 -3.60694E-05 0.07216 -3.51922E-05 0.01215 -5.65186E-03 0.00212 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50741E-04 0.05336 -3.41422E-05 0.02235 -2.22746E-05 0.02379 -6.13024E-03 0.00391 ];
INF_SP5                   (idx, [1:   8]) = [  1.45849E-04 0.16825  6.41759E-07 1.00000 -4.18628E-06 0.10987 -3.58758E-03 0.00805 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69123E-04 0.04215 -2.39452E-05 0.04004 -1.44171E-05 0.02779 -5.53224E-03 0.00275 ];
INF_SP7                   (idx, [1:   8]) = [  1.48169E-04 0.05172  2.49279E-05 0.01665  6.76301E-06 0.15045 -8.94383E-04 0.01320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21781E-01 0.00118  4.21276E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22171E-01 0.00103  4.26534E-01 0.00359 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21339E-01 0.00232  4.24401E-01 0.00239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21836E-01 0.00083  4.13164E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03591E+00 0.00118  7.91248E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03465E+00 0.00104  7.81522E-01 0.00361 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03734E+00 0.00232  7.85434E-01 0.00237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03573E+00 0.00083  8.06787E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74957E-03 0.02205  1.87339E-04 0.12983  1.04094E-03 0.04960  1.18196E-03 0.05237  3.07328E-03 0.03620  9.38752E-04 0.05428  3.27298E-04 0.09995 ];
LAMBDA                    (idx, [1:  14]) = [  7.89950E-01 0.05316  1.24885E-02 0.00012  3.18073E-02 0.00037  1.09416E-01 0.00027  3.17136E-01 0.00018  1.35283E+00 0.00041  8.59802E+00 0.00330 ];

