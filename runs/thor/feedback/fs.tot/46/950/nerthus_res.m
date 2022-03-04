
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
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:45:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:38:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646048714650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00194E+00  1.00292E+00  9.96232E-01  1.00152E+00  1.00165E+00  9.99383E-01  9.98777E-01  9.97575E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01806E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98194E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92453E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96801E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96515E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55689E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87818E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46229E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46215E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73623E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.03998E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000679 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16012E+02 ;
RUNNING_TIME              (idx, 1)        =  5.29311E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.59433E-01  8.59433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.40000E-02  2.40000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.20476E+01  5.20476E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29309E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97069E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81409E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.93273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57568E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04549E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29979E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97597E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59757E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25217E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88221E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.19630E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64449E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.15492E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97969E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16514E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08849E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.25515E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.17268E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43027E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25692E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11013E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15067E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60455E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22102E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.71296E-03  3.17933E+24  3.24149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58823E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.48608E+16 0.01497  1.45100E-03 0.01497 ];
U233_FISS                 (idx, [1:   4]) = [  2.88856E+18 0.00124  1.68595E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.13962E+19 0.00061  6.65154E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.52379E+16 0.01211  2.05675E-03 0.01209 ];
PU239_FISS                (idx, [1:   4]) = [  2.42133E+18 0.00126  1.41326E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  9.42717E+14 0.06685  5.50439E-05 0.06687 ];
PU241_FISS                (idx, [1:   4]) = [  3.60084E+17 0.00362  2.10177E-02 0.00365 ];
TH232_CAPT                (idx, [1:   4]) = [  8.06437E+18 0.00082  3.18112E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.63902E+17 0.00360  1.43552E-02 0.00361 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59725E+18 0.00141  1.02452E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  5.12736E+18 0.00097  2.02256E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46859E+18 0.00181  5.79321E-02 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  9.50611E+17 0.00211  3.74982E-02 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  1.39461E+17 0.00534  5.50157E-03 0.00537 ];
XE135_CAPT                (idx, [1:   4]) = [  2.96438E+15 0.03581  1.16882E-04 0.03574 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14989E+17 0.00455  8.48080E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000679 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13431E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000679 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5886164 5.89236E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3978394 3.98238E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136121 1.36602E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000679 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.62988E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31776E+19 4.4E-06  4.31776E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71408E+19 1.1E-06  1.71408E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53492E+19 0.00033  2.24766E+19 0.00029  2.87265E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24900E+19 0.00020  3.96173E+19 0.00017  2.87265E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30228E+19 0.00040  4.30228E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56249E+22 0.00038  1.41341E+21 0.00034  1.42115E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87725E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30777E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27700E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25751E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25751E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56103E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05167E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10428E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17915E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86577E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99760E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01705E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51900E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02821E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00326E+00 0.00042  9.97837E-01 0.00040  5.31732E-03 0.00703 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00363E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01737E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81301E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81285E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67478E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67868E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52314E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53296E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22193E-03 0.00418  1.88278E-04 0.02170  9.48228E-04 0.00895  8.57203E-04 0.01028  2.32451E-03 0.00653  6.81462E-04 0.01194  2.22243E-04 0.02051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94127E-01 0.01055  1.25048E-02 0.00028  3.16398E-02 0.00022  1.08961E-01 0.00022  3.15214E-01 0.00013  1.32540E+00 0.00097  8.37825E+00 0.00441 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26444E-03 0.00656  2.00486E-04 0.03326  9.63723E-04 0.01639  8.56720E-04 0.01691  2.34167E-03 0.01005  6.71345E-04 0.01900  2.30499E-04 0.03414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01617E-01 0.01761  1.25050E-02 0.00038  3.16519E-02 0.00034  1.08914E-01 0.00034  3.15122E-01 0.00022  1.32609E+00 0.00151  8.41871E+00 0.00564 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70009E-04 0.00107  3.70069E-04 0.00107  3.59083E-04 0.01253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71202E-04 0.00100  3.71263E-04 0.00100  3.60253E-04 0.01254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28311E-03 0.00726  1.87237E-04 0.03486  9.71087E-04 0.01649  8.73615E-04 0.01727  2.34214E-03 0.01067  6.86760E-04 0.01872  2.22270E-04 0.03134 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93224E-01 0.01632  1.25028E-02 0.00040  3.16456E-02 0.00037  1.08938E-01 0.00039  3.15145E-01 0.00023  1.32655E+00 0.00155  8.45601E+00 0.00596 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33561E-04 0.00242  3.33547E-04 0.00243  3.32140E-04 0.02938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34633E-04 0.00237  3.34620E-04 0.00238  3.33246E-04 0.02939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49065E-03 0.02103  2.13691E-04 0.10464  1.00727E-03 0.05274  1.01407E-03 0.05317  2.32811E-03 0.03230  6.97264E-04 0.06448  2.30246E-04 0.11555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70626E-01 0.05673  1.24986E-02 0.00084  3.16639E-02 0.00106  1.09009E-01 0.00120  3.15064E-01 0.00092  1.32108E+00 0.00536  8.41942E+00 0.01763 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48254E-03 0.02091  2.15727E-04 0.10071  1.01705E-03 0.05042  9.96338E-04 0.05386  2.33347E-03 0.03186  6.85272E-04 0.06360  2.34682E-04 0.11196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78527E-01 0.05619  1.24991E-02 0.00084  3.16739E-02 0.00101  1.08981E-01 0.00117  3.15037E-01 0.00088  1.32085E+00 0.00535  8.41096E+00 0.01777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64771E+01 0.02110 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52702E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53839E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36280E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52069E+01 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55811E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03392E-05 0.00013  3.03399E-05 0.00013  3.02186E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78927E-04 0.00066  4.79036E-04 0.00067  4.58239E-04 0.00773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05045E-01 0.00026  6.05045E-01 0.00026  6.06725E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16727E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45747E+02 0.00029  1.69333E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62480E+05 0.00231  2.21201E+06 0.00093  4.88450E+06 0.00039  9.24948E+06 0.00024  1.01636E+07 0.00026  9.75192E+06 0.00017  8.70104E+06 0.00021  7.87257E+06 0.00014  8.02783E+06 0.00015  7.82590E+06 0.00010  7.85294E+06 0.00014  7.73669E+06 0.00016  7.86992E+06 0.00016  7.72706E+06 0.00016  7.70257E+06 0.00015  6.54271E+06 0.00012  5.48284E+06 0.00011  6.77304E+06 0.00016  6.77082E+06 0.00011  1.33442E+07 0.00018  1.29187E+07 0.00015  9.32099E+06 0.00018  5.94601E+06 0.00029  7.09262E+06 0.00023  6.50238E+06 0.00026  5.52668E+06 0.00021  9.84059E+06 0.00021  2.09260E+06 0.00041  2.63109E+06 0.00052  2.36328E+06 0.00044  1.38820E+06 0.00055  2.40471E+06 0.00043  1.65158E+06 0.00050  1.43458E+06 0.00063  2.78858E+05 0.00064  2.72610E+05 0.00089  2.75809E+05 0.00105  2.80476E+05 0.00108  2.79539E+05 0.00101  2.80611E+05 0.00067  2.93022E+05 0.00060  2.77798E+05 0.00085  5.29833E+05 0.00114  8.60690E+05 0.00082  1.13330E+06 0.00076  3.34020E+06 0.00072  4.53765E+06 0.00051  6.65764E+06 0.00065  5.33592E+06 0.00058  4.19175E+06 0.00060  3.32553E+06 0.00079  3.85143E+06 0.00087  6.83500E+06 0.00071  8.45581E+06 0.00069  1.41642E+07 0.00090  1.77655E+07 0.00097  2.08620E+07 0.00100  1.10324E+07 0.00096  7.03399E+06 0.00107  4.65777E+06 0.00104  3.95782E+06 0.00142  3.78373E+06 0.00116  2.86316E+06 0.00142  1.91681E+06 0.00109  1.58589E+06 0.00114  1.47676E+06 0.00071  1.21183E+06 0.00129  8.20325E+05 0.00112  5.29186E+05 0.00160  1.57631E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01805E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73050E+21 0.00048  5.89452E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82645E-01 1.8E-05  4.33237E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43301E-03 0.00038  1.93495E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.70432E-03 0.00034  4.39510E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  2.71306E-04 0.00041  2.46015E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  6.74362E-04 0.00041  6.21206E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48562E+00 5.3E-06  2.52507E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01783E+02 1.3E-06  2.03011E+02 8.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.85185E-08 0.00018  2.10597E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80941E-01 1.9E-05  4.28846E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44761E-02 0.00024  1.14685E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62541E-03 0.00196 -6.65436E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05008E-04 0.01087 -5.51734E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80374E-04 0.01572 -6.28748E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26351E-04 0.03241 -3.60531E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00080E-04 0.00965 -5.94228E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50990E-04 0.01828 -8.19828E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80946E-01 1.9E-05  4.28846E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44773E-02 0.00024  1.14685E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62561E-03 0.00196 -6.65436E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05039E-04 0.01088 -5.51734E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80373E-04 0.01574 -6.28748E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26340E-04 0.03242 -3.60531E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00095E-04 0.00965 -5.94228E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50990E-04 0.01831 -8.19828E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25086E-01 5.6E-05  4.20083E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02537E+00 5.6E-05  7.93494E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69930E-03 0.00033  4.39510E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49412E-03 0.00015  6.25149E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77151E-01 1.8E-05  3.79021E-03 0.00029  1.86053E-03 0.00080  4.26985E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53713E-02 0.00024 -8.95148E-04 0.00084 -1.88682E-04 0.00317  1.16572E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.77306E-03 0.00179 -1.47647E-04 0.00484 -1.37893E-04 0.00374 -6.51647E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.43124E-04 0.01067 -3.81157E-05 0.01339 -4.90784E-05 0.00549 -5.46826E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.45063E-04 0.01716 -3.53105E-05 0.01252 -3.08414E-05 0.01293 -6.25664E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.26265E-04 0.03078  8.68769E-08 1.00000 -6.10760E-06 0.05947 -3.59920E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.75648E-04 0.01017 -2.44323E-05 0.01611 -2.22146E-05 0.00646 -5.92007E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.26404E-04 0.02376  2.45856E-05 0.01611  1.15651E-05 0.01690 -8.31393E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77156E-01 1.8E-05  3.79021E-03 0.00029  1.86053E-03 0.00080  4.26985E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53725E-02 0.00024 -8.95148E-04 0.00084 -1.88682E-04 0.00317  1.16572E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.77326E-03 0.00179 -1.47647E-04 0.00484 -1.37893E-04 0.00374 -6.51647E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.43154E-04 0.01068 -3.81157E-05 0.01339 -4.90784E-05 0.00549 -5.46826E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45063E-04 0.01720 -3.53105E-05 0.01252 -3.08414E-05 0.01293 -6.25664E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.26253E-04 0.03079  8.68769E-08 1.00000 -6.10760E-06 0.05947 -3.59920E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75663E-04 0.01017 -2.44323E-05 0.01611 -2.22146E-05 0.00646 -5.92007E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.26405E-04 0.02379  2.45856E-05 0.01611  1.15651E-05 0.01690 -8.31393E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21038E-01 0.00028  4.23786E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20931E-01 0.00030  4.26488E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21296E-01 0.00061  4.25980E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20888E-01 0.00053  4.18986E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03830E+00 0.00028  7.86563E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03865E+00 0.00030  7.81587E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03747E+00 0.00061  7.82517E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03879E+00 0.00053  7.95585E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26444E-03 0.00656  2.00486E-04 0.03326  9.63723E-04 0.01639  8.56720E-04 0.01691  2.34167E-03 0.01005  6.71345E-04 0.01900  2.30499E-04 0.03414 ];
LAMBDA                    (idx, [1:  14]) = [  7.01617E-01 0.01761  1.25050E-02 0.00038  3.16519E-02 0.00034  1.08914E-01 0.00034  3.15122E-01 0.00022  1.32609E+00 0.00151  8.41871E+00 0.00564 ];

