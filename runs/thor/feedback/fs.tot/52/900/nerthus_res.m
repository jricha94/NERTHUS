
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:59:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392486250 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.01975E-01  8.71585E-01  1.21540E+00  9.76180E-01  1.18436E+00  1.09878E+00  8.81622E-01  8.70087E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62688E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37312E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91580E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81747E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84794E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63728E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63715E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74880E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20863E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80335E+02 ;
RUNNING_TIME              (idx, 1)        =  9.12381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.83577E+01  1.83577E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47117E-01  1.47117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27318E+01  7.27318E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.12364E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.36067 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95626E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96197E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76374E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44598E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96451E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45311E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40760E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21485E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15254E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32685E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85603E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.70789E+16 0.01162  1.57599E-03 0.01159 ];
U235_FISS                 (idx, [1:   4]) = [  1.71290E+19 0.00052  9.96952E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46700E+16 0.01255  1.43596E-03 0.01257 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97356E+18 0.00075  4.15713E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69191E+18 0.00102  1.53885E-01 0.00089 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24457E+18 0.00116  1.76917E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95874E+14 0.14127  8.14213E-06 0.14113 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000763 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10784E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000763 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756607 5.76242E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122674 4.12679E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121482 1.21874E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000763 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39982E+19 0.00034  2.08540E+19 0.00032  3.14413E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11858E+19 0.00020  3.80417E+19 0.00018  3.14413E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16342E+19 0.00045  4.16342E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68338E+22 0.00038  1.54481E+21 0.00034  1.52890E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07408E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16932E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79833E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50364E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99766E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72285E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88156E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01822E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00581E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00041  9.99134E-01 0.00040  6.68048E-03 0.00637 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01828E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84785E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88790E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88993E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21583E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22591E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52880E-03 0.00440  2.04906E-04 0.02326  1.10546E-03 0.01019  1.04845E-03 0.00989  2.98719E-03 0.00610  8.64504E-04 0.01004  3.18275E-04 0.01684 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66267E-01 0.00899  1.24901E-02 1.3E-05  3.18261E-02 3.5E-05  1.09463E-01 8.5E-05  3.17097E-01 2.7E-05  1.35288E+00 9.6E-05  8.58054E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59554E-03 0.00627  2.12166E-04 0.03696  1.11211E-03 0.01554  1.06214E-03 0.01472  3.01001E-03 0.00893  8.77402E-04 0.01688  3.21705E-04 0.02794 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67397E-01 0.01486  1.24903E-02 8.6E-06  3.18262E-02 5.2E-05  1.09461E-01 0.00012  3.17093E-01 4.1E-05  1.35304E+00 0.00012  8.57362E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60190E-04 0.00100  4.60250E-04 0.00100  4.51781E-04 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62898E-04 0.00091  4.62959E-04 0.00091  4.54456E-04 0.01021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63726E-03 0.00664  2.08223E-04 0.03541  1.12001E-03 0.01552  1.07023E-03 0.01548  3.02828E-03 0.00917  8.81587E-04 0.01650  3.28931E-04 0.02865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71817E-01 0.01496  1.24905E-02 7.3E-06  3.18253E-02 6.1E-05  1.09448E-01 0.00012  3.17075E-01 3.6E-05  1.35272E+00 0.00017  8.58652E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22456E-04 0.00207  4.22535E-04 0.00206  4.13737E-04 0.02397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24939E-04 0.00201  4.25019E-04 0.00201  4.16161E-04 0.02395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72629E-03 0.01975  1.81166E-04 0.10657  1.22380E-03 0.04662  1.10148E-03 0.05064  2.99341E-03 0.02715  9.17785E-04 0.05304  3.08647E-04 0.09363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52941E-01 0.04920  1.24906E-02 0.0E+00  3.18090E-02 0.00030  1.09414E-01 0.00019  3.17045E-01 9.6E-05  1.35224E+00 0.00067  8.61616E+00 0.00235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75365E-03 0.01942  1.80907E-04 0.10192  1.23613E-03 0.04755  1.09210E-03 0.04836  3.01187E-03 0.02711  9.32954E-04 0.05268  2.99697E-04 0.09087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43348E-01 0.04707  1.24906E-02 0.0E+00  3.18111E-02 0.00027  1.09411E-01 0.00018  3.17040E-01 7.6E-05  1.35230E+00 0.00064  8.62610E+00 0.00119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59278E+01 0.01979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42588E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45192E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70099E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51412E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77056E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07218E-05 0.00012  3.07218E-05 0.00013  3.07282E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59225E-04 0.00062  5.59303E-04 0.00062  5.47844E-04 0.00652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66713E-01 0.00024  6.66679E-01 0.00025  6.74388E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08466E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63118E+02 0.00031  1.88292E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40191E+05 0.00223  2.14185E+06 0.00121  4.81240E+06 0.00048  9.19491E+06 0.00046  1.01444E+07 0.00014  9.74548E+06 0.00018  8.70897E+06 0.00028  7.88440E+06 0.00016  8.03806E+06 0.00013  7.84066E+06 0.00025  7.86638E+06 0.00015  7.75095E+06 0.00017  7.88658E+06 0.00020  7.74294E+06 0.00015  7.72084E+06 0.00017  6.55802E+06 0.00014  5.48826E+06 0.00017  6.79098E+06 0.00018  6.79240E+06 0.00012  1.33986E+07 0.00016  1.29774E+07 0.00015  9.38160E+06 0.00019  5.99847E+06 0.00025  7.18925E+06 0.00023  6.60851E+06 0.00030  5.63884E+06 0.00034  1.02059E+07 0.00033  2.19539E+06 0.00072  2.76012E+06 0.00043  2.49055E+06 0.00051  1.46717E+06 0.00033  2.56438E+06 0.00036  1.77109E+06 0.00090  1.54876E+06 0.00062  3.03612E+05 0.00105  3.01509E+05 0.00104  3.10504E+05 0.00080  3.20070E+05 0.00119  3.18210E+05 0.00121  3.14947E+05 0.00080  3.25950E+05 0.00130  3.08169E+05 0.00074  5.86582E+05 0.00080  9.55070E+05 0.00066  1.26170E+06 0.00065  3.77344E+06 0.00057  5.30616E+06 0.00065  8.09522E+06 0.00091  6.64720E+06 0.00114  5.29703E+06 0.00124  4.23920E+06 0.00121  4.92885E+06 0.00135  8.77310E+06 0.00132  1.08756E+07 0.00143  1.82481E+07 0.00150  2.29503E+07 0.00160  2.69991E+07 0.00166  1.42905E+07 0.00186  9.11800E+06 0.00176  6.03619E+06 0.00169  5.13055E+06 0.00169  4.90296E+06 0.00160  3.70789E+06 0.00147  2.47940E+06 0.00177  2.05559E+06 0.00160  1.91103E+06 0.00157  1.57037E+06 0.00266  1.05873E+06 0.00246  6.81323E+05 0.00312  2.03521E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01858E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52693E+21 0.00050  7.30702E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.2E-05  4.31360E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22824E-03 0.00046  1.68293E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.42065E-03 0.00042  3.78440E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.92403E-04 0.00023  2.10147E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.69899E-04 0.00023  5.12065E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03452E-07 0.00021  2.11610E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.2E-05  4.27576E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44321E-02 0.00032  1.13472E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57848E-03 0.00240 -6.62764E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85307E-04 0.00883 -5.50725E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06124E-04 0.01094 -6.23711E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29330E-04 0.03449 -3.59127E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31138E-04 0.01063 -5.88882E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65585E-04 0.01428 -8.32577E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.2E-05  4.27576E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44332E-02 0.00032  1.13472E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57866E-03 0.00240 -6.62764E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85369E-04 0.00886 -5.50725E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06090E-04 0.01093 -6.23711E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29328E-04 0.03449 -3.59127E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31152E-04 0.01065 -5.88882E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65574E-04 0.01428 -8.32577E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 3.4E-05  4.18307E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 3.4E-05  7.96863E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41581E-03 0.00041  3.78440E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62376E-03 0.00025  5.47982E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.0E-05  4.20419E-03 0.00049  1.69561E-03 0.00112  4.25881E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54170E-02 0.00031 -9.84953E-04 0.00077 -1.77136E-04 0.00233  1.15243E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.74515E-03 0.00223 -1.66671E-04 0.00241 -1.24630E-04 0.00239 -6.50301E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.27934E-04 0.00794 -4.26270E-05 0.01286 -4.39392E-05 0.00715 -5.46331E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.66299E-04 0.01271 -3.98246E-05 0.01100 -2.78305E-05 0.01447 -6.20928E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.29763E-04 0.03477 -4.32540E-07 0.56894 -5.09949E-06 0.03319 -3.58617E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.03532E-04 0.01147 -2.76056E-05 0.01002 -2.00794E-05 0.01426 -5.86874E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.38126E-04 0.01605  2.74593E-05 0.01121  1.02730E-05 0.02317 -8.42850E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.0E-05  4.20419E-03 0.00049  1.69561E-03 0.00112  4.25881E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54181E-02 0.00031 -9.84953E-04 0.00077 -1.77136E-04 0.00233  1.15243E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.74534E-03 0.00223 -1.66671E-04 0.00241 -1.24630E-04 0.00239 -6.50301E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.27996E-04 0.00797 -4.26270E-05 0.01286 -4.39392E-05 0.00715 -5.46331E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66266E-04 0.01271 -3.98246E-05 0.01100 -2.78305E-05 0.01447 -6.20928E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.29760E-04 0.03477 -4.32540E-07 0.56894 -5.09949E-06 0.03319 -3.58617E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03547E-04 0.01148 -2.76056E-05 0.01002 -2.00794E-05 0.01426 -5.86874E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.38115E-04 0.01605  2.74593E-05 0.01121  1.02730E-05 0.02317 -8.42850E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21470E-01 0.00031  4.21675E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21485E-01 0.00072  4.24586E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21507E-01 0.00035  4.23230E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21421E-01 0.00057  4.17287E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00031  7.90505E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00072  7.85090E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03678E+00 0.00035  7.87596E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00057  7.98827E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59554E-03 0.00627  2.12166E-04 0.03696  1.11211E-03 0.01554  1.06214E-03 0.01472  3.01001E-03 0.00893  8.77402E-04 0.01688  3.21705E-04 0.02794 ];
LAMBDA                    (idx, [1:  14]) = [  7.67397E-01 0.01486  1.24903E-02 8.6E-06  3.18262E-02 5.2E-05  1.09461E-01 0.00012  3.17093E-01 4.1E-05  1.35304E+00 0.00012  8.57362E+00 0.00209 ];

