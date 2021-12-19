
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 04:32:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 05:02:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639733544516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.43348E+00  9.51764E-01  9.50271E-01  9.23338E-01  9.42381E-01  9.47578E-01  9.26610E-01  9.24852E-01  9.46654E-01  9.51798E-01  9.51724E-01  9.45953E-01  9.50276E-01  1.37604E+00  9.44851E-01  1.39641E+00  9.43711E-01  9.41079E-01  9.28636E-01  9.32576E-01  9.34684E-01  9.37666E-01  1.41717E+00  9.57198E-01  9.32859E-01  9.69676E-01  9.39586E-01  9.29557E-01  9.21030E-01  9.54629E-01  9.44859E-01  9.51103E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62194E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37806E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91673E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81426E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85203E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63438E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63426E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74801E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20661E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000553 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00028E+04 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00028E+04 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.28346E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05912E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05948E+00  1.05948E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.85000E-03  9.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95219E+01  2.95219E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05906E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.34679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13694E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46474E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13208E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31089E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61072E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01503E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33630E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89941E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19195E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41826E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58288E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68088E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76822E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08094E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29604E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55920E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49338E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65181E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74951E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00841E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55989E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31131E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62554E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31737E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25676E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21812E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08465E+26  3.60125E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90301E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.68995E+16 0.01000  1.56463E-03 0.00996 ];
U235_FISS                 (idx, [1:   4]) = [  1.71388E+19 0.00035  9.96945E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49860E+16 0.00956  1.45347E-03 0.00957 ];
PU239_FISS                (idx, [1:   4]) = [  5.47828E+13 0.25636  3.18557E-06 0.25617 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00413E+19 0.00057  4.16690E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69111E+18 0.00087  1.53173E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28125E+18 0.00085  1.77660E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.30595E+13 0.44271  5.41325E-07 0.44270 ];
XE135_CAPT                (idx, [1:   4]) = [  9.18232E+14 0.05572  3.81155E-05 0.05573 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75548E+13 0.21186  2.38766E-06 0.21188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000553 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80542E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000553 1.60181E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9226233 9.23617E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6582200 6.58911E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192120 1.92774E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000553 1.60181E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.83591E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04048E-02 3.8E-09  4.04048E-02 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.6E-09  1.71876E+19 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41002E+19 0.00027  2.09571E+19 0.00026  3.14308E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12879E+19 0.00016  3.81448E+19 0.00014  3.14308E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17450E+19 0.00032  4.17450E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68511E+22 0.00027  1.54793E+21 0.00023  1.53032E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02972E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17908E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80456E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37855E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39435E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37855E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39435E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99866E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70674E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88288E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01597E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00373E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00380E+00 0.00027  9.97134E-01 0.00027  6.59124E-03 0.00485 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01577E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84746E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89511E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89721E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22226E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23162E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53212E-03 0.00302  2.07973E-04 0.01649  1.09069E-03 0.00792  1.04208E-03 0.00783  3.01524E-03 0.00439  8.65964E-04 0.00825  3.10165E-04 0.01376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57729E-01 0.00729  1.24901E-02 1.0E-05  3.18257E-02 3.3E-05  1.09454E-01 6.3E-05  3.17101E-01 2.1E-05  1.35274E+00 8.1E-05  8.60944E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58036E-03 0.00527  2.12864E-04 0.02569  1.09153E-03 0.01220  1.04586E-03 0.01198  3.02154E-03 0.00764  8.91838E-04 0.01321  3.16739E-04 0.02058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66007E-01 0.01075  1.24899E-02 1.8E-05  3.18264E-02 4.5E-05  1.09448E-01 9.4E-05  3.17109E-01 3.7E-05  1.35280E+00 0.00012  8.60068E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59831E-04 0.00069  4.59866E-04 0.00069  4.54317E-04 0.00803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61574E-04 0.00067  4.61610E-04 0.00066  4.56041E-04 0.00803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57057E-03 0.00501  2.13739E-04 0.02347  1.07944E-03 0.01210  1.05680E-03 0.01210  3.03488E-03 0.00705  8.72411E-04 0.01364  3.13304E-04 0.02207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59273E-01 0.01131  1.24898E-02 1.9E-05  3.18247E-02 5.0E-05  1.09454E-01 0.00010  3.17104E-01 3.6E-05  1.35272E+00 0.00012  8.59618E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23970E-04 0.00155  4.23927E-04 0.00155  4.31899E-04 0.02033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25575E-04 0.00152  4.25532E-04 0.00152  4.33542E-04 0.02035 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41651E-03 0.01438  2.47823E-04 0.09254  1.07896E-03 0.03746  1.07985E-03 0.03656  2.85168E-03 0.02396  8.44578E-04 0.04566  3.13619E-04 0.06986 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75346E-01 0.03762  1.24896E-02 5.5E-05  3.18367E-02 0.00019  1.09409E-01 0.00021  3.17078E-01 8.0E-05  1.35307E+00 0.00033  8.62357E+00 0.00135 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39358E-03 0.01371  2.44943E-04 0.08643  1.07653E-03 0.03540  1.06941E-03 0.03549  2.84776E-03 0.02300  8.38539E-04 0.04550  3.16403E-04 0.06990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76842E-01 0.03701  1.24898E-02 4.5E-05  3.18399E-02 0.00022  1.09409E-01 0.00022  3.17076E-01 8.0E-05  1.35320E+00 0.00026  8.62052E+00 0.00139 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51509E+01 0.01465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42483E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44159E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52275E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47420E+01 0.00246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74750E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 0.00010  3.07153E-05 0.00010  3.07045E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58128E-04 0.00040  5.58210E-04 0.00041  5.45591E-04 0.00492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65272E-01 0.00018  6.65270E-01 0.00018  6.66727E-01 0.00479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08890E+01 0.00733 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62832E+02 0.00021  1.88251E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05362E+05 0.00217  3.43461E+06 0.00058  7.70479E+06 0.00047  1.47192E+07 0.00032  1.62263E+07 0.00021  1.55941E+07 0.00016  1.39306E+07 0.00013  1.26135E+07 0.00017  1.28597E+07 7.9E-05  1.25450E+07 0.00010  1.25914E+07 9.6E-05  1.24066E+07 0.00014  1.26233E+07 8.0E-05  1.23936E+07 0.00012  1.23561E+07 0.00012  1.04954E+07 0.00014  8.78268E+06 0.00012  1.08710E+07 7.7E-05  1.08711E+07 0.00014  2.14357E+07 0.00014  2.07663E+07 0.00013  1.50086E+07 0.00014  9.59063E+06 0.00016  1.14938E+07 9.9E-05  1.05502E+07 0.00021  9.00214E+06 0.00021  1.62899E+07 0.00021  3.50458E+06 0.00040  4.40715E+06 0.00026  3.97599E+06 0.00026  2.34393E+06 0.00046  4.09291E+06 0.00016  2.82548E+06 0.00040  2.47375E+06 0.00039  4.85117E+05 0.00072  4.81345E+05 0.00078  4.94853E+05 0.00094  5.11290E+05 0.00070  5.07830E+05 0.00064  5.02556E+05 0.00101  5.19380E+05 0.00060  4.92138E+05 0.00103  9.36213E+05 0.00054  1.52565E+06 0.00029  2.01557E+06 0.00050  6.03484E+06 0.00042  8.49940E+06 0.00044  1.29558E+07 0.00053  1.06359E+07 0.00058  8.46965E+06 0.00067  6.77747E+06 0.00057  7.87927E+06 0.00061  1.40123E+07 0.00064  1.73675E+07 0.00070  2.91220E+07 0.00065  3.65885E+07 0.00065  4.30150E+07 0.00064  2.27558E+07 0.00065  1.45127E+07 0.00074  9.60497E+06 0.00088  8.15810E+06 0.00088  7.79781E+06 0.00101  5.89796E+06 0.00081  3.94412E+06 0.00060  3.27024E+06 0.00059  3.04106E+06 0.00104  2.48906E+06 0.00082  1.67931E+06 0.00139  1.08210E+06 0.00119  3.24277E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01589E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54895E+21 0.00025  7.30225E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.5E-05  4.31341E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23591E-03 0.00041  1.68424E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.42816E-03 0.00038  3.78665E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.92248E-04 0.00037  2.10241E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.69527E-04 0.00037  5.12293E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03316E-07 0.00013  2.11432E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 1.5E-05  4.27554E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44410E-02 0.00018  1.13568E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56656E-03 0.00123 -6.62622E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91937E-04 0.00647 -5.49927E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08307E-04 0.01456 -6.24334E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32815E-04 0.02756 -3.58522E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30299E-04 0.00974 -5.88130E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61380E-04 0.01728 -8.32258E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 1.5E-05  4.27554E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44421E-02 0.00018  1.13568E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56675E-03 0.00124 -6.62622E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91974E-04 0.00646 -5.49927E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08301E-04 0.01457 -6.24334E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32811E-04 0.02760 -3.58522E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30290E-04 0.00972 -5.88130E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61395E-04 0.01731 -8.32258E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 4.7E-05  4.18279E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 4.7E-05  7.96916E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42323E-03 0.00038  3.78665E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63209E-03 0.00022  5.49627E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.4E-05  4.20494E-03 0.00030  1.70890E-03 0.00097  4.25845E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54257E-02 0.00017 -9.84675E-04 0.00054 -1.79102E-04 0.00201  1.15359E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.73248E-03 0.00120 -1.65919E-04 0.00365 -1.25491E-04 0.00162 -6.50073E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.35650E-04 0.00614 -4.37132E-05 0.00855 -4.46160E-05 0.00659 -5.45466E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.69251E-04 0.01629 -3.90565E-05 0.00975 -2.76587E-05 0.00829 -6.21568E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.33103E-04 0.02808 -2.87190E-07 0.99405 -4.91530E-06 0.03085 -3.58031E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -4.02340E-04 0.01060 -2.79587E-05 0.00766 -2.01431E-05 0.00613 -5.86116E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.33845E-04 0.02032  2.75358E-05 0.00760  1.01252E-05 0.02036 -8.42383E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.4E-05  4.20494E-03 0.00030  1.70890E-03 0.00097  4.25845E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54268E-02 0.00017 -9.84675E-04 0.00054 -1.79102E-04 0.00201  1.15359E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.73267E-03 0.00120 -1.65919E-04 0.00365 -1.25491E-04 0.00162 -6.50073E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.35687E-04 0.00613 -4.37132E-05 0.00855 -4.46160E-05 0.00659 -5.45466E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69244E-04 0.01629 -3.90565E-05 0.00975 -2.76587E-05 0.00829 -6.21568E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.33098E-04 0.02812 -2.87190E-07 0.99405 -4.91530E-06 0.03085 -3.58031E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02331E-04 0.01059 -2.79587E-05 0.00766 -2.01431E-05 0.00613 -5.86116E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.33860E-04 0.02036  2.75358E-05 0.00760  1.01252E-05 0.02036 -8.42383E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21583E-01 0.00022  4.21745E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21581E-01 0.00038  4.23943E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21596E-01 0.00046  4.24237E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21574E-01 0.00038  4.17137E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00022  7.90369E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00038  7.86273E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00046  7.85731E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03657E+00 0.00038  7.99103E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58036E-03 0.00527  2.12864E-04 0.02569  1.09153E-03 0.01220  1.04586E-03 0.01198  3.02154E-03 0.00764  8.91838E-04 0.01321  3.16739E-04 0.02058 ];
LAMBDA                    (idx, [1:  14]) = [  7.66007E-01 0.01075  1.24899E-02 1.8E-05  3.18264E-02 4.5E-05  1.09448E-01 9.4E-05  3.17109E-01 3.7E-05  1.35280E+00 0.00012  8.60068E+00 0.00118 ];

