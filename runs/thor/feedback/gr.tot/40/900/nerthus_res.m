
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:12:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:36:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208750698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97897E-01  1.00081E+00  1.00165E+00  9.99667E-01  9.99391E-01  9.99597E-01  1.00036E+00  1.00062E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11627E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88373E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92285E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96730E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96439E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59551E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86706E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48768E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48755E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73881E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.49701E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.57280E+02 ;
RUNNING_TIME              (idx, 1)        =  8.35445E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04187E+00  1.04187E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64167E-02  2.64167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.24762E+01  8.24762E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.35443E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86743 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95313E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86134E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98816E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60001E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07348E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44518E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61503E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31510E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58336E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55264E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.00035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92910E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.78969E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59116E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.70886E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96625E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13826E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06800E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.56467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.37677E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28368E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43307E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56493E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.20357E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64569E-02  5.44863E+24  3.25637E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56281E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.56977E+16 0.01256  1.49781E-03 0.01252 ];
U233_FISS                 (idx, [1:   4]) = [  2.56105E+18 0.00142  1.49278E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  1.20117E+19 0.00053  7.00143E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.40946E+16 0.01220  1.98742E-03 0.01221 ];
PU239_FISS                (idx, [1:   4]) = [  2.26300E+18 0.00141  1.31906E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  8.56797E+14 0.06960  4.99443E-05 0.06953 ];
PU241_FISS                (idx, [1:   4]) = [  2.54756E+17 0.00422  1.48487E-02 0.00414 ];
TH232_CAPT                (idx, [1:   4]) = [  8.35451E+18 0.00082  3.32223E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  3.18398E+17 0.00359  1.26619E-02 0.00361 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70802E+18 0.00133  1.07687E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  4.92745E+18 0.00104  1.95943E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36781E+18 0.00184  5.43922E-02 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  7.85980E+17 0.00227  3.12556E-02 0.00223 ];
PU241_CAPT                (idx, [1:   4]) = [  9.70218E+16 0.00672  3.85815E-03 0.00670 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01273E+15 0.03594  1.19836E-04 0.03595 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11782E+17 0.00476  8.42236E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000546 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15689E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000546 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5865844 5.87207E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001845 4.00617E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132857 1.33326E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000546 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.69387E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30446E+19 3.9E-06  4.30446E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71459E+19 9.2E-07  1.71459E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51473E+19 0.00034  2.22265E+19 0.00035  2.92078E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22932E+19 0.00020  3.93724E+19 0.00020  2.92078E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28247E+19 0.00037  4.28247E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58106E+22 0.00034  1.43230E+21 0.00029  1.43783E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70981E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28642E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35642E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26274E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26274E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55017E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04413E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22567E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16789E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86916E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01936E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00577E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51049E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02761E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00042  1.00037E+00 0.00042  5.39893E-03 0.00729 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01895E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81864E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81869E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52834E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52672E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47774E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47335E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34277E-03 0.00449  1.91880E-04 0.02380  9.68111E-04 0.01028  8.70958E-04 0.01153  2.39911E-03 0.00626  6.87713E-04 0.01272  2.24998E-04 0.02186 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95207E-01 0.01077  1.24978E-02 0.00020  3.16598E-02 0.00022  1.09032E-01 0.00020  3.15461E-01 0.00013  1.33501E+00 0.00071  8.49493E+00 0.00295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38128E-03 0.00677  1.84273E-04 0.03809  9.66363E-04 0.01636  8.82726E-04 0.01673  2.42362E-03 0.01019  6.87398E-04 0.02037  2.36903E-04 0.03515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12566E-01 0.01780  1.24949E-02 0.00023  3.16700E-02 0.00033  1.09009E-01 0.00031  3.15348E-01 0.00022  1.33354E+00 0.00125  8.57175E+00 0.00377 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80730E-04 0.00101  3.80758E-04 0.00102  3.74581E-04 0.01293 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82933E-04 0.00094  3.82962E-04 0.00096  3.76732E-04 0.01291 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37624E-03 0.00736  1.90839E-04 0.03804  9.80123E-04 0.01669  8.76478E-04 0.01728  2.42077E-03 0.01067  6.74107E-04 0.01958  2.33922E-04 0.03392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04324E-01 0.01707  1.24939E-02 0.00025  3.16575E-02 0.00033  1.09044E-01 0.00031  3.15467E-01 0.00021  1.33356E+00 0.00140  8.52246E+00 0.00487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.43676E-04 0.00250  3.43691E-04 0.00251  3.38169E-04 0.02938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.45656E-04 0.00242  3.45671E-04 0.00243  3.40112E-04 0.02936 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50018E-03 0.02126  1.97070E-04 0.11902  1.06104E-03 0.04718  8.07372E-04 0.05350  2.51640E-03 0.03387  6.67220E-04 0.06115  2.51070E-04 0.12807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92011E-01 0.06343  1.24934E-02 0.00054  3.16644E-02 0.00103  1.08989E-01 0.00096  3.15538E-01 0.00061  1.32936E+00 0.00408  8.31522E+00 0.01686 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50139E-03 0.02060  1.93748E-04 0.11695  1.06845E-03 0.04535  8.12535E-04 0.05191  2.51745E-03 0.03286  6.60173E-04 0.05869  2.49038E-04 0.11869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96827E-01 0.06080  1.24933E-02 0.00053  3.16608E-02 0.00102  1.09010E-01 0.00097  3.15568E-01 0.00061  1.33079E+00 0.00390  8.31017E+00 0.01710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60184E+01 0.02128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63089E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65190E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41943E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49250E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.74425E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04096E-05 0.00013  3.04093E-05 0.00013  3.04605E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88660E-04 0.00068  4.88710E-04 0.00068  4.79125E-04 0.00727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17105E-01 0.00027  6.17103E-01 0.00027  6.20215E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16807E+01 0.01056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48268E+02 0.00033  1.71789E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59401E+05 0.00333  2.20759E+06 0.00041  4.87981E+06 0.00059  9.25221E+06 0.00031  1.01645E+07 0.00025  9.75186E+06 0.00025  8.70420E+06 0.00017  7.87500E+06 0.00015  8.02829E+06 0.00010  7.83113E+06 0.00017  7.85468E+06 0.00015  7.73957E+06 0.00013  7.87150E+06 0.00011  7.73036E+06 0.00016  7.70396E+06 0.00013  6.54620E+06 0.00023  5.48397E+06 0.00012  6.77677E+06 0.00020  6.77496E+06 0.00013  1.33535E+07 0.00011  1.29315E+07 0.00019  9.33730E+06 0.00016  5.95963E+06 0.00011  7.11552E+06 0.00017  6.53127E+06 0.00023  5.55494E+06 0.00024  9.92577E+06 0.00018  2.11622E+06 0.00025  2.65943E+06 0.00036  2.39087E+06 0.00038  1.40463E+06 0.00057  2.43532E+06 0.00037  1.67630E+06 0.00054  1.45683E+06 0.00035  2.83391E+05 0.00087  2.78848E+05 0.00060  2.82273E+05 0.00091  2.87400E+05 0.00092  2.86559E+05 0.00130  2.87237E+05 0.00095  2.99567E+05 0.00137  2.84144E+05 0.00127  5.40563E+05 0.00084  8.78336E+05 0.00057  1.15554E+06 0.00048  3.40956E+06 0.00058  4.65632E+06 0.00043  6.86255E+06 0.00091  5.51271E+06 0.00098  4.34161E+06 0.00112  3.45080E+06 0.00126  3.99882E+06 0.00117  7.09631E+06 0.00129  8.78485E+06 0.00132  1.47283E+07 0.00135  1.85040E+07 0.00156  2.17308E+07 0.00152  1.14970E+07 0.00147  7.33876E+06 0.00138  4.85485E+06 0.00147  4.12490E+06 0.00182  3.94585E+06 0.00154  2.98323E+06 0.00205  1.99930E+06 0.00229  1.65670E+06 0.00186  1.54092E+06 0.00221  1.26296E+06 0.00181  8.52416E+05 0.00190  5.51357E+05 0.00318  1.64737E+05 0.00531 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01897E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71085E+21 0.00024  6.09995E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 2.5E-05  4.32922E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39061E-03 0.00081  1.90881E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.64766E-03 0.00078  4.31053E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  2.57052E-04 0.00070  2.40172E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  6.37668E-04 0.00069  6.04169E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48069E+00 5.2E-06  2.51557E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01813E+02 1.3E-06  2.02923E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94416E-08 0.00021  2.10822E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80986E-01 2.8E-05  4.28611E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44771E-02 0.00041  1.14636E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61583E-03 0.00118 -6.63915E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92877E-04 0.00621 -5.52070E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84928E-04 0.01590 -6.26411E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21329E-04 0.02761 -3.59590E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08681E-04 0.01001 -5.93358E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57929E-04 0.02672 -8.34220E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80991E-01 2.8E-05  4.28611E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44783E-02 0.00041  1.14636E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61605E-03 0.00118 -6.63915E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92916E-04 0.00621 -5.52070E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84930E-04 0.01588 -6.26411E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21316E-04 0.02762 -3.59590E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08681E-04 0.00999 -5.93358E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57926E-04 0.02672 -8.34220E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25168E-01 5.7E-05  4.19771E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02511E+00 5.7E-05  7.94083E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64256E-03 0.00079  4.31053E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50546E-03 0.00013  6.13873E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 2.5E-05  3.85808E-03 0.00034  1.82772E-03 0.00133  4.26783E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53864E-02 0.00039 -9.09287E-04 0.00088 -1.84891E-04 0.00521  1.16485E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.76770E-03 0.00104 -1.51874E-04 0.00431 -1.35280E-04 0.00350 -6.50387E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.31293E-04 0.00568 -3.84157E-05 0.01319 -4.85557E-05 0.00940 -5.47214E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.48833E-04 0.01876 -3.60951E-05 0.01004 -3.02711E-05 0.01148 -6.23384E-03 0.00124 ];
INF_S5                    (idx, [1:   8]) = [  1.21831E-04 0.02721 -5.02064E-07 0.75028 -5.70108E-06 0.04783 -3.59020E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.84253E-04 0.01065 -2.44274E-05 0.01078 -2.23472E-05 0.01008 -5.91123E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.32776E-04 0.03180  2.51532E-05 0.01188  1.11186E-05 0.02113 -8.45339E-04 0.00555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.6E-05  3.85808E-03 0.00034  1.82772E-03 0.00133  4.26783E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53876E-02 0.00039 -9.09287E-04 0.00088 -1.84891E-04 0.00521  1.16485E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.76793E-03 0.00104 -1.51874E-04 0.00431 -1.35280E-04 0.00350 -6.50387E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.31332E-04 0.00568 -3.84157E-05 0.01319 -4.85557E-05 0.00940 -5.47214E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48835E-04 0.01874 -3.60951E-05 0.01004 -3.02711E-05 0.01148 -6.23384E-03 0.00124 ];
INF_SP5                   (idx, [1:   8]) = [  1.21818E-04 0.02722 -5.02064E-07 0.75028 -5.70108E-06 0.04783 -3.59020E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84254E-04 0.01064 -2.44274E-05 0.01078 -2.23472E-05 0.01008 -5.91123E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.32772E-04 0.03180  2.51532E-05 0.01188  1.11186E-05 0.02113 -8.45339E-04 0.00555 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20972E-01 0.00022  4.23401E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21124E-01 0.00041  4.25504E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20874E-01 0.00044  4.26127E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20920E-01 0.00045  4.18669E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03851E+00 0.00022  7.87282E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03802E+00 0.00041  7.83410E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03883E+00 0.00044  7.82256E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03868E+00 0.00045  7.96181E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38128E-03 0.00677  1.84273E-04 0.03809  9.66363E-04 0.01636  8.82726E-04 0.01673  2.42362E-03 0.01019  6.87398E-04 0.02037  2.36903E-04 0.03515 ];
LAMBDA                    (idx, [1:  14]) = [  7.12566E-01 0.01780  1.24949E-02 0.00023  3.16700E-02 0.00033  1.09009E-01 0.00031  3.15348E-01 0.00022  1.33354E+00 0.00125  8.57175E+00 0.00377 ];

