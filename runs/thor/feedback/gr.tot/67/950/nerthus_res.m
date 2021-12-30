
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057193640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98731E-01  1.00026E+00  9.98499E-01  1.00073E+00  1.00144E+00  1.00103E+00  9.97860E-01  1.00146E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65688E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34312E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97124E-01 6.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96874E-01 6.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84114E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84254E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64940E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64927E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74763E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22076E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99815E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99815E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89574E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57765E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.17167E-01  8.17167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.88333E-03  5.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75458E+00  4.75458E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57762E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97762E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52220E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33207E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76460E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44654E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96727E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45491E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12839E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40096E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85089E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23431E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59019E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05349E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95258E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22789E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15435E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17075E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89299E-01 0.00227 ];
TH232_FISS                (idx, [1:   4]) = [  2.86767E+16 0.04543  1.67158E-03 0.04524 ];
U235_FISS                 (idx, [1:   4]) = [  1.70971E+19 0.00159  9.96880E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42038E+16 0.04512  1.41147E-03 0.04510 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00142E+19 0.00247  4.15822E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69850E+18 0.00413  1.53578E-01 0.00378 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26209E+18 0.00348  1.76974E-01 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04843E+14 0.70262  4.33926E-06 0.70266 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799852 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.09162E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799852 8.00909E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461349 4.61932E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328547 3.28982E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9956 9.99516E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799852 8.00909E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40713E+19 0.00117  2.09063E+19 0.00105  3.16498E+18 0.00463 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12589E+19 0.00068  3.80939E+19 0.00058  3.16498E+18 0.00463 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17075E+19 0.00148  4.17075E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69985E+22 0.00150  1.55720E+21 0.00106  1.54413E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21081E+17 0.01630 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17800E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86596E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49957E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99620E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70672E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12185E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87908E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99593E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01497E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00229E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00199E+00 0.00129  9.95683E-01 0.00122  6.60774E-03 0.02594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00382E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00458E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00382E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01651E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84329E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84436E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97715E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95493E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27040E-02 0.02822 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22914E-02 0.00293 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59527E-03 0.01430  2.19033E-04 0.07218  1.05984E-03 0.03702  1.09517E-03 0.03411  3.02812E-03 0.01834  8.80915E-04 0.03576  3.12193E-04 0.05226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60706E-01 0.02824  1.12400E-02 0.03750  3.18385E-02 0.00021  1.09426E-01 0.00021  3.17075E-01 8.1E-05  1.35181E+00 0.00048  8.49278E+00 0.01302 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63271E-03 0.02233  2.12325E-04 0.11036  1.09398E-03 0.05574  1.08190E-03 0.05136  3.06923E-03 0.03244  8.67106E-04 0.05429  3.08173E-04 0.08786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41502E-01 0.04499  1.24890E-02 0.00010  3.18381E-02 0.00034  1.09421E-01 0.00024  3.17051E-01 7.8E-05  1.35126E+00 0.00082  8.56577E+00 0.00707 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61151E-04 0.00374  4.61087E-04 0.00377  4.67071E-04 0.03265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61999E-04 0.00343  4.61935E-04 0.00346  4.67994E-04 0.03262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52694E-03 0.02667  2.37705E-04 0.10992  1.03507E-03 0.06122  1.06531E-03 0.06095  3.09255E-03 0.03435  8.21658E-04 0.06040  2.74658E-04 0.11464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89476E-01 0.05441  1.24887E-02 0.00015  3.18316E-02 0.00017  1.09409E-01 0.00024  3.17064E-01 0.00012  1.35110E+00 0.00089  8.50786E+00 0.01240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25663E-04 0.00692  4.25866E-04 0.00703  3.82355E-04 0.08276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26462E-04 0.00684  4.26665E-04 0.00695  3.83046E-04 0.08280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23759E-03 0.07088  2.01164E-04 0.40944  1.02828E-03 0.17564  1.31203E-03 0.16623  2.43405E-03 0.10627  8.69821E-04 0.16992  3.92241E-04 0.25662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.12068E-01 0.15062  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09553E-01 0.00162  3.17185E-01 0.00061  1.34678E+00 0.00365  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12374E-03 0.06700  1.61641E-04 0.43773  9.68407E-04 0.16874  1.22361E-03 0.16406  2.45106E-03 0.10010  9.14267E-04 0.17531  4.04759E-04 0.25564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.17939E-01 0.13901  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09553E-01 0.00162  3.17226E-01 0.00071  1.34682E+00 0.00334  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45978E+01 0.07087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43724E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44544E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30789E-03 0.01411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42243E+01 0.01446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66921E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07769E-05 0.00051  3.07772E-05 0.00051  3.07529E-05 0.00539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58908E-04 0.00225  5.59122E-04 0.00225  5.27335E-04 0.02269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65327E-01 0.00077  6.65301E-01 0.00076  6.82095E-01 0.02506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10136E+01 0.03628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64453E+02 0.00117  1.89903E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78692E+04 0.00291  4.29526E+05 0.00089  9.62269E+05 0.00284  1.83933E+06 0.00161  2.02662E+06 0.00097  1.95013E+06 0.00051  1.74365E+06 0.00061  1.57502E+06 0.00087  1.60902E+06 0.00041  1.56920E+06 0.00079  1.57598E+06 0.00049  1.55201E+06 0.00053  1.57822E+06 0.00070  1.54796E+06 0.00066  1.54517E+06 0.00063  1.31303E+06 0.00055  1.09851E+06 0.00098  1.35817E+06 0.00048  1.35832E+06 0.00102  2.67846E+06 0.00050  2.59338E+06 0.00015  1.87681E+06 0.00029  1.20034E+06 0.00042  1.43974E+06 0.00101  1.31885E+06 0.00070  1.12639E+06 0.00045  2.04106E+06 0.00067  4.39444E+05 0.00118  5.53159E+05 0.00137  4.99395E+05 0.00226  2.94021E+05 0.00247  5.14161E+05 0.00143  3.55639E+05 0.00287  3.11714E+05 0.00151  6.11349E+04 0.00296  6.08066E+04 0.00262  6.27994E+04 0.00119  6.44820E+04 0.00189  6.40746E+04 0.00263  6.35372E+04 0.00302  6.58827E+04 0.00501  6.26691E+04 0.00293  1.19709E+05 0.00412  1.96040E+05 0.00282  2.60611E+05 0.00241  8.03871E+05 0.00215  1.16794E+06 0.00203  1.79486E+06 0.00227  1.46087E+06 0.00257  1.15350E+06 0.00218  9.17016E+05 0.00215  1.05402E+06 0.00308  1.86548E+06 0.00412  2.27692E+06 0.00347  3.76433E+06 0.00400  4.63369E+06 0.00388  5.36189E+06 0.00403  2.78115E+06 0.00463  1.77074E+06 0.00338  1.15909E+06 0.00482  9.81807E+05 0.00319  9.39236E+05 0.00393  7.07237E+05 0.00432  4.69039E+05 0.00496  3.89306E+05 0.00709  3.63129E+05 0.00592  2.93558E+05 0.00739  1.98928E+05 0.00247  1.27108E+05 0.00936  3.76099E+04 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01674E+00 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56105E+21 0.00100  7.43827E+21 0.00458 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82631E-01 7.4E-05  4.31274E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22984E-03 0.00162  1.65561E-03 0.00320 ];
INF_ABS                   (idx, [1:   4]) = [  1.42256E-03 0.00130  3.71912E-03 0.00391 ];
INF_FISS                  (idx, [1:   4]) = [  1.92719E-04 0.00167  2.06351E-03 0.00463 ];
INF_NSF                   (idx, [1:   4]) = [  4.70668E-04 0.00167  5.02815E-03 0.00463 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04631E-07 0.00096  2.07553E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81207E-01 7.6E-05  4.27557E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44256E-02 0.00096  1.17135E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54472E-03 0.00335 -6.43626E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88852E-04 0.01632 -5.42647E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15769E-04 0.06138 -6.21851E-03 0.00285 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28167E-04 0.11140 -3.56375E-03 0.00247 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23907E-04 0.01756 -5.98932E-03 0.00296 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69533E-04 0.05694 -8.58305E-04 0.01699 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81212E-01 7.5E-05  4.27557E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44269E-02 0.00096  1.17135E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54499E-03 0.00338 -6.43626E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88813E-04 0.01638 -5.42647E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15854E-04 0.06147 -6.21851E-03 0.00285 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28112E-04 0.11154 -3.56375E-03 0.00247 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23979E-04 0.01752 -5.98932E-03 0.00296 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69486E-04 0.05681 -8.58305E-04 0.01699 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 0.00016  4.17862E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00016  7.97712E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41760E-03 0.00123  3.71912E-03 0.00391 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86815E-03 0.00067  5.71370E-03 0.00257 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76763E-01 6.7E-05  4.44444E-03 0.00110  1.99707E-03 0.00189  4.25560E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54439E-02 0.00094 -1.01828E-03 0.00210 -2.24303E-04 0.01262  1.19378E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.72744E-03 0.00290 -1.82712E-04 0.00407 -1.43620E-04 0.00983 -6.29264E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.35877E-04 0.01549 -4.70250E-05 0.02687 -4.87667E-05 0.04420 -5.37770E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.73772E-04 0.07579 -4.19967E-05 0.05020 -3.08366E-05 0.03226 -6.18768E-03 0.00302 ];
INF_S5                    (idx, [1:   8]) = [  1.29543E-04 0.09896 -1.37606E-06 1.00000 -6.42058E-06 0.11115 -3.55733E-03 0.00259 ];
INF_S6                    (idx, [1:   8]) = [ -3.94741E-04 0.01952 -2.91659E-05 0.02302 -2.40451E-05 0.01538 -5.96527E-03 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  1.43617E-04 0.06619  2.59162E-05 0.03634  1.16095E-05 0.08454 -8.69914E-04 0.01668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76768E-01 6.7E-05  4.44444E-03 0.00110  1.99707E-03 0.00189  4.25560E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54451E-02 0.00094 -1.01828E-03 0.00210 -2.24303E-04 0.01262  1.19378E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.72770E-03 0.00293 -1.82712E-04 0.00407 -1.43620E-04 0.00983 -6.29264E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.35838E-04 0.01554 -4.70250E-05 0.02687 -4.87667E-05 0.04420 -5.37770E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73858E-04 0.07588 -4.19967E-05 0.05020 -3.08366E-05 0.03226 -6.18768E-03 0.00302 ];
INF_SP5                   (idx, [1:   8]) = [  1.29489E-04 0.09911 -1.37606E-06 1.00000 -6.42058E-06 0.11115 -3.55733E-03 0.00259 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94813E-04 0.01947 -2.91659E-05 0.02302 -2.40451E-05 0.01538 -5.96527E-03 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  1.43570E-04 0.06607  2.59162E-05 0.03634  1.16095E-05 0.08454 -8.69914E-04 0.01668 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21621E-01 0.00069  4.20948E-01 0.00324 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22271E-01 0.00157  4.25109E-01 0.00252 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21247E-01 0.00122  4.21712E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21350E-01 0.00111  4.16140E-01 0.00619 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00069  7.91889E-01 0.00322 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03433E+00 0.00157  7.84127E-01 0.00251 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03763E+00 0.00122  7.90435E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03729E+00 0.00111  8.01105E-01 0.00615 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63271E-03 0.02233  2.12325E-04 0.11036  1.09398E-03 0.05574  1.08190E-03 0.05136  3.06923E-03 0.03244  8.67106E-04 0.05429  3.08173E-04 0.08786 ];
LAMBDA                    (idx, [1:  14]) = [  7.41502E-01 0.04499  1.24890E-02 0.00010  3.18381E-02 0.00034  1.09421E-01 0.00024  3.17051E-01 7.8E-05  1.35126E+00 0.00082  8.56577E+00 0.00707 ];

