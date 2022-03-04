
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:40:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:41:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034043701 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96171E-01  1.00128E+00  1.00148E+00  1.00136E+00  9.99712E-01  1.00049E+00  9.99541E-01  9.99965E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53014E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46986E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96425E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96112E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77311E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85198E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60686E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60673E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74744E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15664E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000038 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75846E+02 ;
RUNNING_TIME              (idx, 1)        =  6.03596E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96017E-01  7.96017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68833E-02  1.68833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95465E+01  5.95465E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.03593E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88352 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97425E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85149E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94682E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69562E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79754E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10514E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47167E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46996E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84771E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01374E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16665E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.50760E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62717E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07717E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.76584E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76137E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87690E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80870E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.00922E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.51603E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49461E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44890E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23757E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14035E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48766E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28616E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56273E-03  8.48483E+23  3.30237E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81203E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.74115E+16 0.01190  1.59694E-03 0.01187 ];
U233_FISS                 (idx, [1:   4]) = [  3.98016E+17 0.00339  2.31884E-02 0.00335 ];
U235_FISS                 (idx, [1:   4]) = [  1.59298E+19 0.00050  9.28067E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.66196E+16 0.01232  1.55069E-03 0.01227 ];
PU239_FISS                (idx, [1:   4]) = [  7.77736E+17 0.00256  4.53105E-02 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  8.06429E+13 0.25467  4.70152E-06 0.25457 ];
PU241_FISS                (idx, [1:   4]) = [  3.59803E+15 0.03431  2.09689E-04 0.03438 ];
TH232_CAPT                (idx, [1:   4]) = [  9.82495E+18 0.00074  3.96186E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  4.86195E+16 0.00862  1.96060E-03 0.00863 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46511E+18 0.00107  1.39731E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42948E+18 0.00107  1.78613E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  4.69220E+17 0.00297  1.89208E-02 0.00289 ];
PU240_CAPT                (idx, [1:   4]) = [  5.65502E+16 0.00865  2.28042E-03 0.00864 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29929E+15 0.06052  5.23853E-05 0.06041 ];
XE135_CAPT                (idx, [1:   4]) = [  4.45185E+15 0.03365  1.79502E-04 0.03364 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86493E+17 0.00494  7.52027E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000038 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10025E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000038 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837101 5.84346E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040415 4.04461E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122522 1.22933E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000038 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22103E+19 1.4E-06  4.22103E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71709E+19 2.7E-07  1.71709E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47879E+19 0.00035  2.16434E+19 0.00035  3.14445E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19588E+19 0.00021  3.88143E+19 0.00020  3.14445E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24383E+19 0.00040  4.24383E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68565E+22 0.00037  1.54363E+21 0.00031  1.53129E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21726E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24805E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80124E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27894E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27894E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49355E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01016E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65012E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12483E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88030E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99673E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00662E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94248E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45824E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02466E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94386E-01 0.00041  9.87996E-01 0.00041  6.25240E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94760E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94658E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94760E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00714E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84263E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84256E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98907E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99016E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27939E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27917E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.29810E-03 0.00451  2.08899E-04 0.02285  1.07059E-03 0.00898  1.01446E-03 0.00987  2.89592E-03 0.00640  8.21573E-04 0.01215  2.86658E-04 0.01924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37268E-01 0.00992  1.24902E-02 4.3E-05  3.17717E-02 0.00011  1.09351E-01 9.7E-05  3.16895E-01 5.2E-05  1.35177E+00 0.00013  8.60642E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25112E-03 0.00708  1.96627E-04 0.03224  1.05860E-03 0.01411  1.00642E-03 0.01632  2.88170E-03 0.01014  8.21414E-04 0.01856  2.86352E-04 0.02993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42410E-01 0.01569  1.24898E-02 1.8E-05  3.17704E-02 0.00018  1.09359E-01 0.00018  3.16918E-01 8.9E-05  1.35210E+00 0.00017  8.61618E+00 0.00178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47858E-04 0.00087  4.47889E-04 0.00087  4.42200E-04 0.01094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45332E-04 0.00081  4.45363E-04 0.00082  4.39744E-04 0.01099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28653E-03 0.00726  2.11267E-04 0.03373  1.08873E-03 0.01486  9.96773E-04 0.01668  2.87802E-03 0.01088  8.25735E-04 0.01748  2.86003E-04 0.03072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39708E-01 0.01627  1.24908E-02 9.3E-05  3.17756E-02 0.00019  1.09352E-01 0.00016  3.16931E-01 7.6E-05  1.35162E+00 0.00023  8.61661E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11638E-04 0.00218  4.11692E-04 0.00217  4.02483E-04 0.02361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09311E-04 0.00213  4.09365E-04 0.00212  4.00248E-04 0.02367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19334E-03 0.02293  2.07989E-04 0.10619  1.13913E-03 0.05114  1.00948E-03 0.05267  2.75533E-03 0.03375  8.30102E-04 0.05577  2.51303E-04 0.10140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94306E-01 0.04831  1.24895E-02 6.8E-05  3.17893E-02 0.00040  1.09366E-01 0.00036  3.16919E-01 0.00021  1.35214E+00 0.00052  8.63000E+00 0.00475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24108E-03 0.02168  2.06914E-04 0.09912  1.13406E-03 0.04991  1.02568E-03 0.05204  2.77514E-03 0.03211  8.42817E-04 0.05341  2.56474E-04 0.09860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96879E-01 0.04623  1.24895E-02 6.8E-05  3.17898E-02 0.00039  1.09361E-01 0.00034  3.16900E-01 0.00020  1.35238E+00 0.00039  8.62538E+00 0.00523 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50578E+01 0.02309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30520E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28089E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25123E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45211E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56951E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06764E-05 0.00012  3.06764E-05 0.00012  3.06873E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42908E-04 0.00056  5.43033E-04 0.00056  5.23181E-04 0.00730 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59457E-01 0.00025  6.59492E-01 0.00026  6.56648E-01 0.00701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09527E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60099E+02 0.00029  1.84817E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44900E+05 0.00241  2.16345E+06 0.00082  4.83338E+06 0.00051  9.21280E+06 0.00029  1.01545E+07 0.00018  9.75258E+06 0.00025  8.71342E+06 0.00025  7.88501E+06 0.00017  8.03811E+06 0.00016  7.83904E+06 8.8E-05  7.86580E+06 0.00018  7.75085E+06 0.00016  7.88660E+06 9.5E-05  7.74200E+06 0.00017  7.71921E+06 0.00015  6.55775E+06 0.00023  5.48878E+06 0.00012  6.79236E+06 0.00010  6.79225E+06 0.00011  1.33922E+07 0.00011  1.29754E+07 0.00016  9.37831E+06 6.8E-05  5.99301E+06 0.00025  7.17967E+06 0.00021  6.59863E+06 0.00027  5.62518E+06 0.00038  1.01622E+07 0.00023  2.18107E+06 0.00047  2.74293E+06 0.00039  2.47554E+06 0.00030  1.45779E+06 0.00063  2.54020E+06 0.00019  1.75294E+06 0.00038  1.53280E+06 0.00050  3.00933E+05 0.00082  2.97608E+05 0.00106  3.06600E+05 0.00106  3.16105E+05 0.00066  3.13742E+05 0.00123  3.10823E+05 0.00108  3.21417E+05 0.00089  3.04527E+05 0.00085  5.79004E+05 0.00053  9.43208E+05 0.00064  1.24529E+06 0.00053  3.71299E+06 0.00027  5.19174E+06 0.00052  7.85010E+06 0.00058  6.41551E+06 0.00047  5.09451E+06 0.00065  4.07217E+06 0.00078  4.73060E+06 0.00073  8.41709E+06 0.00074  1.04376E+07 0.00084  1.75154E+07 0.00079  2.20162E+07 0.00073  2.58889E+07 0.00082  1.37083E+07 0.00076  8.74550E+06 0.00073  5.79077E+06 0.00087  4.92542E+06 0.00088  4.70190E+06 0.00106  3.56021E+06 0.00072  2.38220E+06 0.00099  1.97639E+06 0.00108  1.83623E+06 0.00085  1.50540E+06 0.00073  1.01835E+06 0.00106  6.55262E+05 0.00150  1.94856E+05 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00724E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70025E+21 0.00041  7.15639E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82700E-01 1.6E-05  4.31645E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25587E-03 0.00075  1.76148E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.45277E-03 0.00070  3.89406E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.96898E-04 0.00049  2.13257E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.82656E-04 0.00049  5.24424E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45130E+00 4.2E-06  2.45911E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02204E+02 1.5E-07  2.02499E+02 3.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02769E-07 0.00011  2.11480E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81247E-01 1.7E-05  4.27751E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44356E-02 0.00023  1.13682E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58750E-03 0.00163 -6.63637E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89687E-04 0.00750 -5.50070E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20667E-04 0.01509 -6.24783E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28636E-04 0.03412 -3.58836E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25887E-04 0.00997 -5.89014E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75325E-04 0.01430 -8.28663E-04 0.00509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81252E-01 1.7E-05  4.27751E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44368E-02 0.00023  1.13682E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58770E-03 0.00162 -6.63637E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89689E-04 0.00753 -5.50070E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20665E-04 0.01508 -6.24783E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28656E-04 0.03410 -3.58836E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25871E-04 0.00996 -5.89014E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75309E-04 0.01430 -8.28663E-04 0.00509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25730E-01 5.7E-05  4.18577E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02334E+00 5.7E-05  7.96350E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44796E-03 0.00069  3.89406E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60112E-03 0.00016  5.62067E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 1.5E-05  4.14885E-03 0.00032  1.72658E-03 0.00066  4.26024E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54089E-02 0.00023 -9.73231E-04 0.00047 -1.78293E-04 0.00333  1.15465E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.75175E-03 0.00145 -1.64243E-04 0.00281 -1.27831E-04 0.00336 -6.50854E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.31465E-04 0.00697 -4.17781E-05 0.00974 -4.52796E-05 0.01053 -5.45542E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.81751E-04 0.01710 -3.89159E-05 0.00860 -2.89181E-05 0.01062 -6.21891E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.29430E-04 0.03239 -7.93700E-07 0.62732 -5.03588E-06 0.04022 -3.58332E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.98770E-04 0.01075 -2.71171E-05 0.01286 -2.00535E-05 0.01145 -5.87008E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.47677E-04 0.01773  2.76486E-05 0.01163  1.06624E-05 0.01807 -8.39326E-04 0.00510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77103E-01 1.5E-05  4.14885E-03 0.00032  1.72658E-03 0.00066  4.26024E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54100E-02 0.00023 -9.73231E-04 0.00047 -1.78293E-04 0.00333  1.15465E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.75194E-03 0.00144 -1.64243E-04 0.00281 -1.27831E-04 0.00336 -6.50854E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.31467E-04 0.00699 -4.17781E-05 0.00974 -4.52796E-05 0.01053 -5.45542E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81749E-04 0.01708 -3.89159E-05 0.00860 -2.89181E-05 0.01062 -6.21891E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.29450E-04 0.03237 -7.93700E-07 0.62732 -5.03588E-06 0.04022 -3.58332E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98754E-04 0.01074 -2.71171E-05 0.01286 -2.00535E-05 0.01145 -5.87008E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.47661E-04 0.01773  2.76486E-05 0.01163  1.06624E-05 0.01807 -8.39326E-04 0.00510 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21639E-01 0.00037  4.22524E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21850E-01 0.00044  4.24622E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21664E-01 0.00066  4.24118E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21405E-01 0.00058  4.18892E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00037  7.88912E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00044  7.85023E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00066  7.85952E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00058  7.95761E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25112E-03 0.00708  1.96627E-04 0.03224  1.05860E-03 0.01411  1.00642E-03 0.01632  2.88170E-03 0.01014  8.21414E-04 0.01856  2.86352E-04 0.02993 ];
LAMBDA                    (idx, [1:  14]) = [  7.42410E-01 0.01569  1.24898E-02 1.8E-05  3.17704E-02 0.00018  1.09359E-01 0.00018  3.16918E-01 8.9E-05  1.35210E+00 0.00017  8.61618E+00 0.00178 ];

