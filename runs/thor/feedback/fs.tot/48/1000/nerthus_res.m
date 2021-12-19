
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 05:55:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 06:29:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639738525680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98280E-01  1.00342E+00  9.98815E-01  9.96239E-01  9.99934E-01  1.00282E+00  1.00099E+00  1.00078E+00  9.97102E-01  1.00108E+00  9.97252E-01  1.00217E+00  9.99994E-01  9.99467E-01  9.99630E-01  1.00018E+00  1.00042E+00  9.96936E-01  9.99550E-01  9.99524E-01  1.00151E+00  1.00223E+00  9.98123E-01  1.00058E+00  1.00063E+00  9.98669E-01  9.99611E-01  1.00211E+00  1.00202E+00  9.99041E-01  1.00155E+00  9.99325E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62049E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37951E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81670E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85815E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63473E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63460E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74665E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20327E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00046E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00046E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05344E+03 ;
RUNNING_TIME              (idx, 1)        =  3.41007E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83850E-01  7.83850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.50000E-03  7.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33093E+01  3.33093E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41000E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15636E+01 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.11828E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30533E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60683E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01369E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32660E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88752E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18663E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41507E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57674E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67682E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76533E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07831E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29047E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54813E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48976E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64538E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73069E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00579E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55610E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30116E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62160E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31569E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24351E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23344E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15097E+26  3.59253E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94823E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.67525E+16 0.00928  1.55692E-03 0.00927 ];
U235_FISS                 (idx, [1:   4]) = [  1.71310E+19 0.00038  9.96948E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50831E+16 0.01059  1.45984E-03 0.01062 ];
PU239_FISS                (idx, [1:   4]) = [  3.65911E+13 0.27735  2.12780E-06 0.27778 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00945E+19 0.00060  4.16907E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69358E+18 0.00095  1.52549E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31781E+18 0.00091  1.78327E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61603E+13 0.33878  1.08059E-06 0.33960 ];
XE135_CAPT                (idx, [1:   4]) = [  9.62735E+14 0.05477  3.97765E-05 0.05481 ];
SM149_CAPT                (idx, [1:   4]) = [  4.70364E+13 0.23869  1.94310E-06 0.23862 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000912 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78617E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000912 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9243584 9.25306E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6560037 6.56684E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 197291 1.97961E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000912 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79559E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09731E-02 0.0E+00  4.09731E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42093E+19 0.00028  2.10462E+19 0.00026  3.16310E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13969E+19 0.00017  3.82338E+19 0.00014  3.16310E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18675E+19 0.00034  4.18675E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69019E+22 0.00030  1.55064E+21 0.00026  1.53512E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18025E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19149E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82582E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.35943E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39098E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.35943E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39098E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50350E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99245E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68856E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12006E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87977E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01287E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00034E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00029E+00 0.00032  9.93750E-01 0.00031  6.58562E-03 0.00502 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00056E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01309E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84700E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90385E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90320E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22521E-02 0.00671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23354E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55136E-03 0.00302  2.05129E-04 0.01815  1.08838E-03 0.00734  1.06088E-03 0.00785  3.01234E-03 0.00438  8.76499E-04 0.00801  3.08134E-04 0.01397 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53990E-01 0.00699  1.24901E-02 9.6E-06  3.18259E-02 3.1E-05  1.09451E-01 6.0E-05  3.17105E-01 2.4E-05  1.35284E+00 7.1E-05  8.58517E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56129E-03 0.00462  2.05450E-04 0.02784  1.07824E-03 0.01167  1.05990E-03 0.01153  3.03102E-03 0.00715  8.77865E-04 0.01289  3.08810E-04 0.02195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54234E-01 0.01072  1.24902E-02 9.2E-06  3.18266E-02 4.9E-05  1.09458E-01 9.9E-05  3.17104E-01 3.7E-05  1.35269E+00 0.00013  8.58873E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62869E-04 0.00071  4.62909E-04 0.00072  4.57318E-04 0.00758 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62993E-04 0.00066  4.63034E-04 0.00066  4.57434E-04 0.00756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58672E-03 0.00515  2.10432E-04 0.02820  1.08213E-03 0.01302  1.06870E-03 0.01210  3.03074E-03 0.00704  8.83436E-04 0.01262  3.11290E-04 0.02007 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56601E-01 0.00980  1.24901E-02 1.5E-05  3.18261E-02 4.8E-05  1.09457E-01 0.00011  3.17096E-01 3.6E-05  1.35298E+00 0.00010  8.59328E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26470E-04 0.00155  4.26455E-04 0.00155  4.27766E-04 0.01875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26583E-04 0.00151  4.26569E-04 0.00152  4.27834E-04 0.01869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70779E-03 0.01599  2.30383E-04 0.08112  1.09105E-03 0.04069  1.04049E-03 0.04061  3.16870E-03 0.02316  8.49627E-04 0.04313  3.27533E-04 0.07286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56519E-01 0.03606  1.24898E-02 5.1E-05  3.18331E-02 0.00022  1.09477E-01 0.00057  3.17077E-01 7.4E-05  1.35322E+00 0.00023  8.61377E+00 0.00394 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73196E-03 0.01552  2.32050E-04 0.07976  1.10258E-03 0.04004  1.04029E-03 0.03861  3.15914E-03 0.02256  8.61434E-04 0.04022  3.36461E-04 0.06854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70594E-01 0.03463  1.24899E-02 5.1E-05  3.18326E-02 0.00021  1.09477E-01 0.00055  3.17075E-01 7.0E-05  1.35304E+00 0.00028  8.61414E+00 0.00390 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57442E+01 0.01627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45279E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45397E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65350E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49428E+01 0.00313 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75413E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07080E-05 9.8E-05  3.07077E-05 9.8E-05  3.07578E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60310E-04 0.00045  5.60405E-04 0.00045  5.45973E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63295E-01 0.00018  6.63299E-01 0.00018  6.63948E-01 0.00478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08830E+01 0.00789 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62865E+02 0.00022  1.88661E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06271E+05 0.00139  3.43347E+06 0.00067  7.70047E+06 0.00040  1.47082E+07 0.00029  1.62194E+07 0.00022  1.55915E+07 0.00013  1.39351E+07 0.00012  1.26131E+07 0.00014  1.28582E+07 0.00014  1.25412E+07 0.00010  1.25853E+07 9.5E-05  1.24019E+07 0.00011  1.26204E+07 0.00015  1.23879E+07 0.00012  1.23537E+07 0.00010  1.04922E+07 0.00016  8.78008E+06 0.00013  1.08658E+07 0.00022  1.08683E+07 0.00018  2.14257E+07 0.00013  2.07545E+07 0.00018  1.49905E+07 0.00013  9.57728E+06 0.00017  1.14765E+07 0.00019  1.05284E+07 0.00017  8.98092E+06 0.00017  1.62462E+07 0.00021  3.49319E+06 0.00026  4.38985E+06 0.00032  3.96701E+06 0.00032  2.33686E+06 0.00039  4.08304E+06 0.00033  2.81749E+06 0.00043  2.46397E+06 0.00040  4.83982E+05 0.00074  4.79202E+05 0.00078  4.93839E+05 0.00067  5.09996E+05 0.00090  5.06672E+05 0.00104  5.01487E+05 0.00092  5.18201E+05 0.00068  4.90949E+05 0.00080  9.34518E+05 0.00068  1.52374E+06 0.00070  2.01199E+06 0.00036  6.03285E+06 0.00039  8.51346E+06 0.00042  1.29903E+07 0.00053  1.06632E+07 0.00065  8.49131E+06 0.00075  6.79517E+06 0.00083  7.89569E+06 0.00083  1.40435E+07 0.00083  1.74047E+07 0.00072  2.91664E+07 0.00072  3.66493E+07 0.00075  4.30579E+07 0.00087  2.27614E+07 0.00092  1.45154E+07 0.00079  9.60914E+06 0.00098  8.16099E+06 0.00105  7.79700E+06 0.00100  5.89915E+06 0.00070  3.93999E+06 0.00119  3.27228E+06 0.00080  3.03692E+06 0.00084  2.48878E+06 0.00119  1.68310E+06 0.00175  1.08323E+06 0.00162  3.22907E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01316E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56885E+21 0.00040  7.33313E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 1.5E-05  4.31372E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24294E-03 0.00029  1.67949E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.43486E-03 0.00027  3.77296E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.91916E-04 0.00030  2.09347E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.68716E-04 0.00030  5.10117E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03193E-07 0.00015  2.11357E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 1.5E-05  4.27601E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44356E-02 0.00016  1.13854E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56745E-03 0.00246 -6.62834E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89607E-04 0.00677 -5.49447E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08270E-04 0.01374 -6.24122E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32722E-04 0.01244 -3.58714E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27113E-04 0.00814 -5.89120E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69886E-04 0.01134 -8.25124E-04 0.00262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 1.5E-05  4.27601E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44367E-02 0.00016  1.13854E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56766E-03 0.00246 -6.62834E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89647E-04 0.00677 -5.49447E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08249E-04 0.01376 -6.24122E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32720E-04 0.01243 -3.58714E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27128E-04 0.00813 -5.89120E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69875E-04 0.01130 -8.25124E-04 0.00262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 4.1E-05  4.18280E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 4.1E-05  7.96915E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42998E-03 0.00028  3.77296E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64166E-03 0.00010  5.48589E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.4E-05  4.20580E-03 0.00020  1.71459E-03 0.00084  4.25887E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54190E-02 0.00016 -9.83407E-04 0.00053 -1.79884E-04 0.00290  1.15653E-02 0.00034 ];
INF_S2                    (idx, [1:   8]) = [  2.73456E-03 0.00232 -1.67111E-04 0.00198 -1.26238E-04 0.00334 -6.50210E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.32169E-04 0.00606 -4.25622E-05 0.00591 -4.40480E-05 0.00452 -5.45042E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.68828E-04 0.01511 -3.94416E-05 0.01010 -2.81335E-05 0.00976 -6.21308E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.33493E-04 0.01202 -7.71043E-07 0.40423 -5.51291E-06 0.03730 -3.58162E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.99761E-04 0.00862 -2.73528E-05 0.01177 -1.98505E-05 0.01450 -5.87135E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.42756E-04 0.01414  2.71304E-05 0.00694  1.04332E-05 0.01864 -8.35557E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.4E-05  4.20580E-03 0.00020  1.71459E-03 0.00084  4.25887E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54201E-02 0.00016 -9.83407E-04 0.00053 -1.79884E-04 0.00290  1.15653E-02 0.00034 ];
INF_SP2                   (idx, [1:   8]) = [  2.73477E-03 0.00232 -1.67111E-04 0.00198 -1.26238E-04 0.00334 -6.50210E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.32209E-04 0.00606 -4.25622E-05 0.00591 -4.40480E-05 0.00452 -5.45042E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68808E-04 0.01513 -3.94416E-05 0.01010 -2.81335E-05 0.00976 -6.21308E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.33491E-04 0.01201 -7.71043E-07 0.40423 -5.51291E-06 0.03730 -3.58162E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99775E-04 0.00861 -2.73528E-05 0.01177 -1.98505E-05 0.01450 -5.87135E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.42745E-04 0.01410  2.71304E-05 0.00694  1.04332E-05 0.01864 -8.35557E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21516E-01 0.00020  4.21925E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21687E-01 0.00040  4.24124E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21469E-01 0.00035  4.24395E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21392E-01 0.00035  4.17336E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00020  7.90032E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03620E+00 0.00040  7.85940E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00035  7.85433E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00035  7.98722E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56129E-03 0.00462  2.05450E-04 0.02784  1.07824E-03 0.01167  1.05990E-03 0.01153  3.03102E-03 0.00715  8.77865E-04 0.01289  3.08810E-04 0.02195 ];
LAMBDA                    (idx, [1:  14]) = [  7.54234E-01 0.01072  1.24902E-02 9.2E-06  3.18266E-02 4.9E-05  1.09458E-01 9.9E-05  3.17104E-01 3.7E-05  1.35269E+00 0.00013  8.58873E+00 0.00135 ];

