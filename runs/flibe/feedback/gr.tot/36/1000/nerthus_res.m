
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094783886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77834E-01  1.01558E+00  1.02180E+00  9.76804E-01  1.01050E+00  9.99209E-01  1.00268E+00  9.95591E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.17479E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.82521E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91338E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98028E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97867E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64682E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59746E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49921E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49905E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72051E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48574E+01 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99823E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99823E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30901E+01 ;
RUNNING_TIME              (idx, 1)        =  6.72660E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.74790E+00  2.74790E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-02  4.85000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92993E+00  3.92993E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.72628E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.91930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93867E+00 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.89307E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.88247E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53192E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43788E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08078E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45252E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76079E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34041E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91998E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44724E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26881E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84447E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.51137E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18508E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15929E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29535E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29635E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87972E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.28227E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72126E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23787E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24810E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22372E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38810E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.51550E+24  3.96658E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63242E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.01587E+19 0.00223  5.98457E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  1.80491E+17 0.01792  1.06344E-02 0.01794 ];
PU239_FISS                (idx, [1:   4]) = [  6.08951E+18 0.00278  3.58740E-01 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  2.02222E+15 0.18850  1.19232E-04 0.18817 ];
PU241_FISS                (idx, [1:   4]) = [  5.41128E+17 0.00879  3.18783E-02 0.00866 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30601E+18 0.00523  8.76921E-02 0.00465 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33044E+19 0.00243  5.05975E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69913E+18 0.00383  1.40693E-01 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90575E+18 0.00570  7.24745E-02 0.00527 ];
PU241_CAPT                (idx, [1:   4]) = [  2.12581E+17 0.01757  8.08701E-03 0.01763 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34401E+15 0.13644  1.27030E-04 0.13623 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07518E+17 0.01625  7.89185E-03 0.01605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799858 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43220E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799858 8.01432E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478428 4.79362E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308910 3.09487E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12520 1.25824E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799858 8.01432E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.24682E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43431E+19 2.3E-05  4.43431E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69903E+19 4.9E-06  1.69903E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62527E+19 0.00145  2.31528E+19 0.00132  3.09986E+18 0.00461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32430E+19 0.00088  4.01431E+19 0.00076  3.09986E+18 0.00461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38810E+19 0.00146  4.38810E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64124E+22 0.00129  1.48271E+21 0.00121  1.49297E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90171E+17 0.01170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39331E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.57548E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56750E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56750E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67947E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99320E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08289E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11649E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84579E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02575E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00961E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60991E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04618E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01024E+00 0.00143  1.00483E+00 0.00146  4.78002E-03 0.02550 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01070E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01117E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02733E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81215E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81217E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69972E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  2.69724E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39185E-02 0.01848 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32506E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89687E-03 0.01663  1.40246E-04 0.09017  9.39136E-04 0.03429  8.13618E-04 0.04155  2.11137E-03 0.02764  6.78982E-04 0.03934  2.13517E-04 0.07269 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26611E-01 0.03820  9.67890E-03 0.06062  3.11960E-02 0.00103  1.09326E-01 0.00070  3.17551E-01 0.00040  1.32776E+00 0.00319  7.88310E+00 0.03975 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.72070E-03 0.02285  1.39708E-04 0.15570  8.52573E-04 0.06279  7.41398E-04 0.06077  2.05368E-03 0.03864  7.20152E-04 0.06173  2.13194E-04 0.10895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62767E-01 0.05572  1.24889E-02 3.6E-05  3.11596E-02 0.00180  1.09265E-01 0.00102  3.17713E-01 0.00059  1.33230E+00 0.00437  8.65742E+00 0.01787 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12955E-04 0.00411  4.13076E-04 0.00414  3.95312E-04 0.05814 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.17097E-04 0.00370  4.17221E-04 0.00374  3.98980E-04 0.05742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.74906E-03 0.02654  1.49367E-04 0.14658  9.26125E-04 0.06203  7.86548E-04 0.06579  1.96283E-03 0.04366  7.12903E-04 0.06423  2.11281E-04 0.14307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53657E-01 0.07704  1.24891E-02 4.5E-05  3.11545E-02 0.00194  1.09255E-01 0.00111  3.17660E-01 0.00067  1.33236E+00 0.00427  8.58717E+00 0.02593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.76767E-04 0.00831  3.77109E-04 0.00831  3.05105E-04 0.09102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80503E-04 0.00794  3.80847E-04 0.00793  3.08890E-04 0.09160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50807E-03 0.08097  9.04698E-05 0.55424  7.40945E-04 0.15704  8.55841E-04 0.22012  2.60031E-03 0.11729  7.92505E-04 0.23158  4.28003E-04 0.43717 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95511E-01 0.20674  1.24887E-02 0.00015  3.12017E-02 0.00439  1.09708E-01 0.00456  3.16909E-01 0.00108  1.32178E+00 0.01433  8.84796E+00 0.02316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55973E-03 0.07925  8.42461E-05 0.53214  7.74287E-04 0.14987  8.90681E-04 0.20701  2.53117E-03 0.11361  8.49970E-04 0.21996  4.29372E-04 0.43092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82088E-01 0.20749  1.24887E-02 0.00015  3.12384E-02 0.00426  1.09706E-01 0.00456  3.17117E-01 0.00129  1.32066E+00 0.01460  8.85071E+00 0.02313 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47608E+01 0.08156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95488E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99466E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80663E-03 0.01781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21489E+01 0.01731 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73556E-07 0.00129 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01757E-05 0.00043  3.01772E-05 0.00044  2.99076E-05 0.00688 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07364E-04 0.00214  5.07409E-04 0.00215  5.00932E-04 0.02961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.02416E-01 0.00091  6.02406E-01 0.00091  6.21983E-01 0.02953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14271E+01 0.03099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49610E+02 0.00098  1.79927E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30978E+04 0.01117  4.26591E+05 0.00232  9.42870E+05 0.00400  1.77209E+06 0.00179  1.95259E+06 0.00159  1.90716E+06 0.00092  1.66748E+06 0.00098  1.46187E+06 0.00082  1.56886E+06 0.00046  1.53331E+06 0.00068  1.55519E+06 0.00062  1.52485E+06 0.00044  1.56045E+06 0.00052  1.53335E+06 0.00031  1.53603E+06 0.00058  1.34859E+06 0.00027  1.35480E+06 0.00030  1.34600E+06 0.00076  1.33593E+06 0.00047  2.63077E+06 0.00088  2.56730E+06 0.00045  1.86534E+06 0.00040  1.20233E+06 0.00052  1.42169E+06 0.00052  1.33853E+06 0.00030  1.14118E+06 0.00106  1.97074E+06 0.00069  4.14343E+05 0.00074  5.21682E+05 0.00040  4.72261E+05 0.00141  2.79289E+05 0.00219  4.86829E+05 0.00311  3.36796E+05 0.00109  2.92742E+05 0.00059  5.66442E+04 0.00418  5.50331E+04 0.00115  5.46139E+04 0.00212  5.51716E+04 0.00538  5.53910E+04 0.00262  5.64486E+04 0.00289  5.94852E+04 0.00101  5.70265E+04 0.00347  1.09600E+05 0.00380  1.80158E+05 0.00209  2.41251E+05 0.00244  7.52627E+05 0.00053  1.10187E+06 0.00076  1.65554E+06 0.00114  1.30390E+06 0.00274  1.00929E+06 0.00314  7.90605E+05 0.00119  8.94303E+05 0.00223  1.58021E+06 0.00163  1.90836E+06 0.00205  3.13024E+06 0.00152  3.81548E+06 0.00188  4.34989E+06 0.00247  2.24011E+06 0.00344  1.41536E+06 0.00325  9.26464E+05 0.00340  7.83671E+05 0.00283  7.47139E+05 0.00294  5.61722E+05 0.00464  3.72234E+05 0.00152  3.08560E+05 0.00293  2.89992E+05 0.00315  2.35780E+05 0.00267  1.57857E+05 0.00454  1.02713E+05 0.00363  3.03956E+04 0.00814 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02666E+00 0.00296 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89438E+21 0.00253  6.51883E+21 0.00213 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79289E-01 0.00013  4.33051E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53085E-03 0.00161  1.70377E-03 0.00178 ];
INF_ABS                   (idx, [1:   4]) = [  1.71441E-03 0.00133  4.03192E-03 0.00180 ];
INF_FISS                  (idx, [1:   4]) = [  1.83566E-04 0.00245  2.32815E-03 0.00202 ];
INF_NSF                   (idx, [1:   4]) = [  4.66095E-04 0.00245  6.09598E-03 0.00203 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53911E+00 4.2E-05  2.61838E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03685E+02 5.8E-06  2.04730E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01471E-07 0.00076  2.04561E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77571E-01 0.00014  4.29019E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42197E-02 0.00081  1.22381E-02 0.00286 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52746E-03 0.01189 -6.23262E-03 0.00591 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13187E-04 0.04670 -5.35305E-03 0.00680 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64611E-04 0.05578 -6.27491E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47928E-04 0.07140 -3.54496E-03 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37889E-04 0.05105 -6.16010E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56650E-04 0.04886 -8.23142E-04 0.01067 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77578E-01 0.00014  4.29019E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42215E-02 0.00081  1.22381E-02 0.00286 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52780E-03 0.01186 -6.23262E-03 0.00591 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13206E-04 0.04663 -5.35305E-03 0.00680 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64692E-04 0.05564 -6.27491E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47880E-04 0.07150 -3.54496E-03 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37979E-04 0.05102 -6.16010E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56563E-04 0.04865 -8.23142E-04 0.01067 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26316E-01 0.00035  4.19197E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02150E+00 0.00035  7.95171E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70647E-03 0.00145  4.03192E-03 0.00180 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98740E-03 0.00065  6.47906E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73301E-01 0.00013  4.26939E-03 0.00157  2.44779E-03 0.00172  4.26572E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51833E-02 0.00079 -9.63580E-04 0.00318 -2.75109E-04 0.00840  1.25132E-02 0.00262 ];
INF_S2                    (idx, [1:   8]) = [  2.70633E-03 0.01166 -1.78865E-04 0.01755 -1.74865E-04 0.00375 -6.05776E-03 0.00611 ];
INF_S3                    (idx, [1:   8]) = [  5.62195E-04 0.04089 -4.90081E-05 0.02975 -5.83452E-05 0.01177 -5.29471E-03 0.00694 ];
INF_S4                    (idx, [1:   8]) = [ -2.25176E-04 0.07110 -3.94350E-05 0.04020 -3.92120E-05 0.03079 -6.23570E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.51297E-04 0.06646 -3.36942E-06 0.53148 -7.12962E-06 0.14028 -3.53783E-03 0.00373 ];
INF_S6                    (idx, [1:   8]) = [ -4.11249E-04 0.05027 -2.66397E-05 0.07483 -2.81613E-05 0.03726 -6.13194E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.27885E-04 0.06379  2.87655E-05 0.04953  1.48002E-05 0.08879 -8.37942E-04 0.00972 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73309E-01 0.00013  4.26939E-03 0.00157  2.44779E-03 0.00172  4.26572E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51851E-02 0.00079 -9.63580E-04 0.00318 -2.75109E-04 0.00840  1.25132E-02 0.00262 ];
INF_SP2                   (idx, [1:   8]) = [  2.70667E-03 0.01163 -1.78865E-04 0.01755 -1.74865E-04 0.00375 -6.05776E-03 0.00611 ];
INF_SP3                   (idx, [1:   8]) = [  5.62215E-04 0.04083 -4.90081E-05 0.02975 -5.83452E-05 0.01177 -5.29471E-03 0.00694 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25257E-04 0.07093 -3.94350E-05 0.04020 -3.92120E-05 0.03079 -6.23570E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.51249E-04 0.06654 -3.36942E-06 0.53148 -7.12962E-06 0.14028 -3.53783E-03 0.00373 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11339E-04 0.05023 -2.66397E-05 0.07483 -2.81613E-05 0.03726 -6.13194E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.27798E-04 0.06360  2.87655E-05 0.04953  1.48002E-05 0.08879 -8.37942E-04 0.00972 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22790E-01 0.00088  4.23051E-01 0.00214 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22984E-01 0.00192  4.28790E-01 0.00539 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22175E-01 0.00187  4.25159E-01 0.00467 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23222E-01 0.00183  4.15487E-01 0.00299 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03266E+00 0.00088  7.87938E-01 0.00214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03206E+00 0.00192  7.77450E-01 0.00539 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03465E+00 0.00187  7.84072E-01 0.00465 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03129E+00 0.00183  8.02292E-01 0.00299 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.72070E-03 0.02285  1.39708E-04 0.15570  8.52573E-04 0.06279  7.41398E-04 0.06077  2.05368E-03 0.03864  7.20152E-04 0.06173  2.13194E-04 0.10895 ];
LAMBDA                    (idx, [1:  14]) = [  7.62767E-01 0.05572  1.24889E-02 3.6E-05  3.11596E-02 0.00180  1.09265E-01 0.00102  3.17713E-01 0.00059  1.33230E+00 0.00437  8.65742E+00 0.01787 ];

