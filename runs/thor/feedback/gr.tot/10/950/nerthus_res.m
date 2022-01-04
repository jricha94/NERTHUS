
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278443462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00126E+00  1.00256E+00  1.00110E+00  9.98894E-01  9.95429E-01  9.99612E-01  9.99396E-01  1.00174E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65263E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34737E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91518E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97156E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96907E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83069E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84653E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64320E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64308E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74853E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22406E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87840E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51902E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68083E-01  7.68083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74573E+00  4.74573E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51898E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96535E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59371E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33166E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76020E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44337E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96165E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45464E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09753E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39923E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23429E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05357E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95248E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20124E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15358E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16456E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86836E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.80754E+16 0.03722  1.63536E-03 0.03721 ];
U235_FISS                 (idx, [1:   4]) = [  1.71138E+19 0.00155  9.96826E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59906E+16 0.04445  1.51460E-03 0.04461 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00206E+19 0.00233  4.17461E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70308E+18 0.00346  1.54281E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21874E+18 0.00387  1.75739E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65467E+14 0.43577  1.10393E-05 0.43579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800013 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.57029E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800013 8.00857E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460653 4.61106E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329458 3.29814E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9902 9.93743E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800013 8.00857E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.83936E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40049E+19 0.00121  2.08778E+19 0.00111  3.12715E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11926E+19 0.00071  3.80654E+19 0.00061  3.12715E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16456E+19 0.00138  4.16456E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69158E+22 0.00130  1.55732E+21 0.00109  1.53585E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17460E+17 0.01442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17100E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82996E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50155E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00276E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71204E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12143E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87917E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01749E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00485E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00451E+00 0.00136  9.98132E-01 0.00130  6.71793E-03 0.02226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84354E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84428E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97167E-07 0.00351 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95637E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31431E-02 0.02453 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23351E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54600E-03 0.01432  1.91475E-04 0.07448  1.08465E-03 0.03053  1.04716E-03 0.03666  3.00392E-03 0.01953  9.11013E-04 0.03744  3.07786E-04 0.06082 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61935E-01 0.03228  1.07720E-02 0.04492  3.18182E-02 0.00014  1.09464E-01 0.00029  3.17128E-01 0.00011  1.35265E+00 0.00030  8.14109E+00 0.02624 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32678E-03 0.02485  2.01735E-04 0.11337  1.07115E-03 0.05100  9.36383E-04 0.06257  2.94298E-03 0.03352  8.81442E-04 0.06165  2.93081E-04 0.09381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47774E-01 0.04590  1.24898E-02 5.7E-05  3.18102E-02 0.00023  1.09473E-01 0.00058  3.17118E-01 0.00016  1.35214E+00 0.00055  8.63240E+00 0.00046 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57828E-04 0.00331  4.58127E-04 0.00328  4.11015E-04 0.03969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59804E-04 0.00282  4.60104E-04 0.00278  4.12926E-04 0.03966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67021E-03 0.02254  2.03191E-04 0.14421  1.13680E-03 0.05291  1.06787E-03 0.04908  3.02744E-03 0.03201  8.93331E-04 0.06473  3.41577E-04 0.08823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78779E-01 0.04230  1.24906E-02 0.0E+00  3.18174E-02 0.00015  1.09518E-01 0.00055  3.17091E-01 0.00017  1.35251E+00 0.00047  8.63638E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22159E-04 0.00591  4.22131E-04 0.00596  4.31666E-04 0.09429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24018E-04 0.00586  4.23992E-04 0.00591  4.33276E-04 0.09375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11146E-03 0.05628  2.02233E-04 0.38390  1.54735E-03 0.15755  1.26549E-03 0.16288  2.76233E-03 0.11596  1.03359E-03 0.16986  3.00461E-04 0.31165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.80592E-01 0.18473  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09383E-01 6.7E-05  3.17099E-01 0.00021  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95435E-03 0.05506  1.74031E-04 0.40116  1.51631E-03 0.15672  1.16241E-03 0.16399  2.74657E-03 0.11258  1.08149E-03 0.16402  2.73542E-04 0.30507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.59751E-01 0.18294  1.24906E-02 5.6E-09  3.18241E-02 3.8E-09  1.09395E-01 0.00018  3.17085E-01 0.00019  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68936E+01 0.05668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41288E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43210E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04438E-03 0.01429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59756E+01 0.01477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62329E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07858E-05 0.00039  3.07859E-05 0.00039  3.07084E-05 0.00611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53386E-04 0.00197  5.53673E-04 0.00196  5.07497E-04 0.02137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66017E-01 0.00072  6.66021E-01 0.00074  6.76066E-01 0.02280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09677E+01 0.03130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63841E+02 0.00099  1.89525E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80357E+04 0.00896  4.29093E+05 0.00470  9.64130E+05 0.00256  1.83854E+06 0.00118  2.02839E+06 0.00168  1.95034E+06 0.00064  1.74325E+06 0.00102  1.57691E+06 0.00107  1.60793E+06 0.00072  1.56788E+06 0.00043  1.57331E+06 0.00097  1.55067E+06 0.00051  1.57694E+06 0.00057  1.54827E+06 0.00085  1.54523E+06 0.00028  1.31219E+06 0.00064  1.09718E+06 0.00063  1.35760E+06 0.00074  1.35785E+06 0.00082  2.67871E+06 0.00059  2.59620E+06 0.00061  1.87724E+06 0.00096  1.19904E+06 0.00050  1.44098E+06 0.00092  1.32023E+06 0.00060  1.12786E+06 0.00059  2.04244E+06 0.00062  4.40588E+05 0.00084  5.53546E+05 0.00101  5.00041E+05 0.00177  2.95008E+05 0.00127  5.14822E+05 0.00137  3.56308E+05 0.00092  3.13072E+05 0.00164  6.11321E+04 0.00220  6.07164E+04 0.00130  6.27887E+04 0.00350  6.43763E+04 0.00336  6.43895E+04 0.00300  6.41907E+04 0.00146  6.60808E+04 0.00377  6.29384E+04 0.00427  1.19574E+05 0.00240  1.96043E+05 0.00083  2.61563E+05 0.00227  8.01308E+05 0.00193  1.16623E+06 0.00141  1.78780E+06 0.00341  1.45153E+06 0.00529  1.14747E+06 0.00434  9.08943E+05 0.00478  1.04724E+06 0.00539  1.85150E+06 0.00490  2.25969E+06 0.00572  3.73634E+06 0.00566  4.59961E+06 0.00546  5.31371E+06 0.00506  2.75667E+06 0.00499  1.75448E+06 0.00478  1.14949E+06 0.00493  9.73164E+05 0.00445  9.26262E+05 0.00568  6.97593E+05 0.00780  4.66546E+05 0.00561  3.83658E+05 0.00645  3.57630E+05 0.00428  2.90773E+05 0.00215  1.95437E+05 0.00608  1.25989E+05 0.00711  3.75583E+04 0.01019 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02024E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54829E+21 0.00109  7.36822E+21 0.00502 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82612E-01 9.4E-05  4.31172E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22757E-03 0.00185  1.66736E-03 0.00377 ];
INF_ABS                   (idx, [1:   4]) = [  1.42058E-03 0.00153  3.75043E-03 0.00441 ];
INF_FISS                  (idx, [1:   4]) = [  1.93009E-04 0.00117  2.08306E-03 0.00505 ];
INF_NSF                   (idx, [1:   4]) = [  4.71384E-04 0.00115  5.07580E-03 0.00505 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04689E-07 0.00064  2.07388E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81191E-01 9.4E-05  4.27433E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43984E-02 0.00057  1.17962E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56664E-03 0.00872 -6.40373E-03 0.00263 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47724E-04 0.04843 -5.40754E-03 0.00583 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11041E-04 0.02044 -6.22584E-03 0.00170 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36392E-04 0.07149 -3.59388E-03 0.00809 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36871E-04 0.01276 -5.97043E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89942E-04 0.06005 -8.26767E-04 0.01523 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81195E-01 9.4E-05  4.27433E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43995E-02 0.00058  1.17962E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56678E-03 0.00874 -6.40373E-03 0.00263 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47710E-04 0.04851 -5.40754E-03 0.00583 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11096E-04 0.02050 -6.22584E-03 0.00170 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36307E-04 0.07165 -3.59388E-03 0.00809 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36889E-04 0.01281 -5.97043E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89896E-04 0.06011 -8.26767E-04 0.01523 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25858E-01 0.00024  4.17682E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 0.00024  7.98056E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41590E-03 0.00159  3.75043E-03 0.00441 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85720E-03 0.00054  5.73919E-03 0.00488 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76754E-01 9.6E-05  4.43634E-03 0.00113  2.00054E-03 0.00287  4.25433E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54158E-02 0.00054 -1.01735E-03 0.00213 -2.23916E-04 0.01007  1.20201E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.75221E-03 0.00815 -1.85572E-04 0.00866 -1.42097E-04 0.00431 -6.26163E-03 0.00273 ];
INF_S3                    (idx, [1:   8]) = [  4.94796E-04 0.04700 -4.70720E-05 0.04487 -4.92039E-05 0.03723 -5.35834E-03 0.00594 ];
INF_S4                    (idx, [1:   8]) = [ -2.72864E-04 0.02192 -3.81766E-05 0.03782 -3.33664E-05 0.02761 -6.19247E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.37493E-04 0.06133 -1.10099E-06 1.00000 -7.33255E-06 0.19984 -3.58655E-03 0.00833 ];
INF_S6                    (idx, [1:   8]) = [ -4.05365E-04 0.01218 -3.15064E-05 0.02866 -2.18018E-05 0.05590 -5.94863E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.61595E-04 0.06912  2.83466E-05 0.01015  1.29330E-05 0.13741 -8.39700E-04 0.01304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76759E-01 9.6E-05  4.43634E-03 0.00113  2.00054E-03 0.00287  4.25433E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54168E-02 0.00055 -1.01735E-03 0.00213 -2.23916E-04 0.01007  1.20201E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.75235E-03 0.00818 -1.85572E-04 0.00866 -1.42097E-04 0.00431 -6.26163E-03 0.00273 ];
INF_SP3                   (idx, [1:   8]) = [  4.94782E-04 0.04707 -4.70720E-05 0.04487 -4.92039E-05 0.03723 -5.35834E-03 0.00594 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72919E-04 0.02198 -3.81766E-05 0.03782 -3.33664E-05 0.02761 -6.19247E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.37408E-04 0.06149 -1.10099E-06 1.00000 -7.33255E-06 0.19984 -3.58655E-03 0.00833 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05382E-04 0.01223 -3.15064E-05 0.02866 -2.18018E-05 0.05590 -5.94863E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.61549E-04 0.06919  2.83466E-05 0.01015  1.29330E-05 0.13741 -8.39700E-04 0.01304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21268E-01 0.00118  4.22547E-01 0.00364 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21487E-01 0.00301  4.24686E-01 0.00641 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20666E-01 0.00137  4.23965E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21662E-01 0.00156  4.19098E-01 0.00668 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03756E+00 0.00118  7.88898E-01 0.00366 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03688E+00 0.00301  7.84990E-01 0.00639 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03951E+00 0.00136  7.86239E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00156  7.95465E-01 0.00670 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32678E-03 0.02485  2.01735E-04 0.11337  1.07115E-03 0.05100  9.36383E-04 0.06257  2.94298E-03 0.03352  8.81442E-04 0.06165  2.93081E-04 0.09381 ];
LAMBDA                    (idx, [1:  14]) = [  7.47774E-01 0.04590  1.24898E-02 5.7E-05  3.18102E-02 0.00023  1.09473E-01 0.00058  3.17118E-01 0.00016  1.35214E+00 0.00055  8.63240E+00 0.00046 ];

