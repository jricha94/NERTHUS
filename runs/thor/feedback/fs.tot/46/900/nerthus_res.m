
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:44:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:37:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646048690601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98974E-01  9.99156E-01  1.00168E+00  9.99834E-01  9.98579E-01  1.00002E+00  1.00102E+00  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.02198E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97802E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92468E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96795E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96509E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55828E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86648E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46278E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46264E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73582E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.05722E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17282E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30456E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10283E-01  8.10283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15333E-02  2.15333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22138E+01  5.22138E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30455E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97229E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82888E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.58913E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22102E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.09490E-02  6.93592E+24  3.24149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54564E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.52595E+16 0.01443  1.47365E-03 0.01439 ];
U233_FISS                 (idx, [1:   4]) = [  2.89207E+18 0.00118  1.68738E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.14037E+19 0.00059  6.65349E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.57691E+16 0.01125  2.08684E-03 0.01121 ];
PU239_FISS                (idx, [1:   4]) = [  2.41347E+18 0.00129  1.40814E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  9.57724E+14 0.07283  5.58724E-05 0.07285 ];
PU241_FISS                (idx, [1:   4]) = [  3.62056E+17 0.00323  2.11241E-02 0.00320 ];
TH232_CAPT                (idx, [1:   4]) = [  8.01576E+18 0.00084  3.17215E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.62946E+17 0.00355  1.43631E-02 0.00350 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60638E+18 0.00134  1.03146E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.08499E+18 0.00101  2.01231E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46265E+18 0.00185  5.78837E-02 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  9.52770E+17 0.00231  3.77044E-02 0.00222 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38565E+17 0.00547  5.48333E-03 0.00540 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80116E+15 0.04008  1.10840E-04 0.04004 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13855E+17 0.00480  8.46317E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000684 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14994E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000684 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877702 5.88394E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3986931 3.99100E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136051 1.36557E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000684 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.80562E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31759E+19 4.2E-06  4.31759E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71409E+19 1.0E-06  1.71409E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52593E+19 0.00032  2.23886E+19 0.00033  2.87071E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24002E+19 0.00019  3.95295E+19 0.00018  2.87071E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29457E+19 0.00040  4.29457E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56030E+22 0.00040  1.41151E+21 0.00034  1.41914E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86482E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29867E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26802E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25751E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25751E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56135E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05179E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11540E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17923E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86589E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01919E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00527E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51888E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02820E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00534E+00 0.00042  9.99952E-01 0.00040  5.31724E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00556E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00556E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01948E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81306E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81322E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.67354E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66892E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54438E-02 0.00777 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53008E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19968E-03 0.00456  1.87735E-04 0.02304  9.57064E-04 0.01025  8.58305E-04 0.01021  2.30540E-03 0.00610  6.67328E-04 0.01285  2.23847E-04 0.02010 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96622E-01 0.01002  1.25011E-02 0.00024  3.16320E-02 0.00023  1.08927E-01 0.00021  3.15047E-01 0.00014  1.32569E+00 0.00089  8.42625E+00 0.00384 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29483E-03 0.00685  1.87760E-04 0.03718  9.53572E-04 0.01716  8.78271E-04 0.01659  2.37843E-03 0.01002  6.65730E-04 0.01864  2.31070E-04 0.03417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01360E-01 0.01729  1.25079E-02 0.00049  3.16360E-02 0.00035  1.08936E-01 0.00033  3.15109E-01 0.00021  1.32660E+00 0.00128  8.46517E+00 0.00525 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69238E-04 0.00106  3.69221E-04 0.00106  3.72665E-04 0.01249 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71197E-04 0.00097  3.71179E-04 0.00097  3.74623E-04 0.01246 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29185E-03 0.00727  1.88211E-04 0.03853  9.67246E-04 0.01659  8.95748E-04 0.01655  2.34131E-03 0.01049  6.72075E-04 0.01986  2.27263E-04 0.03334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94651E-01 0.01729  1.25024E-02 0.00043  3.16329E-02 0.00035  1.08948E-01 0.00035  3.15225E-01 0.00020  1.32670E+00 0.00143  8.44897E+00 0.00635 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33084E-04 0.00234  3.33053E-04 0.00236  3.45216E-04 0.03790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.34849E-04 0.00229  3.34818E-04 0.00231  3.47070E-04 0.03783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37360E-03 0.02368  2.11604E-04 0.11955  1.03286E-03 0.05560  8.42528E-04 0.05586  2.35624E-03 0.03732  7.13363E-04 0.06823  2.17004E-04 0.11817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80703E-01 0.05815  1.24917E-02 0.00048  3.15960E-02 0.00124  1.09021E-01 0.00109  3.15323E-01 0.00072  1.32350E+00 0.00478  8.48193E+00 0.01541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37432E-03 0.02262  2.08096E-04 0.11766  1.02051E-03 0.05358  8.57870E-04 0.05468  2.35020E-03 0.03568  7.17072E-04 0.06690  2.20570E-04 0.11301 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82304E-01 0.05610  1.24887E-02 0.00026  3.16112E-02 0.00120  1.09080E-01 0.00107  3.15324E-01 0.00068  1.32363E+00 0.00468  8.46803E+00 0.01570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61383E+01 0.02352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51687E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53553E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37354E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52822E+01 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56465E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03474E-05 0.00012  3.03471E-05 0.00012  3.03999E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78607E-04 0.00071  4.78672E-04 0.00072  4.66749E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06104E-01 0.00029  6.06082E-01 0.00029  6.12880E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16784E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45796E+02 0.00032  1.69244E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62107E+05 0.00218  2.21347E+06 0.00109  4.88692E+06 0.00050  9.25174E+06 0.00034  1.01665E+07 0.00020  9.75060E+06 0.00023  8.70043E+06 0.00014  7.87328E+06 9.0E-05  8.02541E+06 0.00023  7.82600E+06 0.00011  7.85341E+06 0.00014  7.73621E+06 0.00016  7.86867E+06 0.00014  7.72496E+06 0.00012  7.69830E+06 0.00011  6.54158E+06 0.00011  5.48199E+06 9.9E-05  6.77179E+06 0.00023  6.76938E+06 0.00020  1.33410E+07 0.00011  1.29188E+07 0.00016  9.32450E+06 0.00017  5.94810E+06 0.00018  7.09576E+06 0.00021  6.51028E+06 0.00023  5.53222E+06 0.00024  9.85587E+06 0.00024  2.09637E+06 0.00017  2.63373E+06 0.00042  2.36657E+06 0.00026  1.39033E+06 0.00029  2.40785E+06 0.00035  1.65564E+06 0.00041  1.43610E+06 0.00044  2.78658E+05 0.00105  2.73632E+05 0.00077  2.76068E+05 0.00113  2.80502E+05 0.00069  2.79915E+05 0.00071  2.81192E+05 0.00083  2.93729E+05 0.00096  2.78754E+05 0.00139  5.30587E+05 0.00080  8.61953E+05 0.00077  1.13394E+06 0.00083  3.33955E+06 0.00047  4.53401E+06 0.00058  6.65249E+06 0.00084  5.32891E+06 0.00109  4.18721E+06 0.00107  3.32317E+06 0.00117  3.84677E+06 0.00134  6.82867E+06 0.00139  8.45220E+06 0.00145  1.41575E+07 0.00129  1.77772E+07 0.00138  2.08851E+07 0.00147  1.10492E+07 0.00158  7.05400E+06 0.00139  4.66741E+06 0.00181  3.96644E+06 0.00149  3.79542E+06 0.00165  2.86861E+06 0.00189  1.92192E+06 0.00167  1.59361E+06 0.00211  1.48278E+06 0.00156  1.21586E+06 0.00223  8.20391E+05 0.00167  5.30446E+05 0.00250  1.58008E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71536E+21 0.00036  5.88776E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82623E-01 2.0E-05  4.33232E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42593E-03 0.00058  1.93730E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.69727E-03 0.00056  4.40099E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.71344E-04 0.00058  2.46369E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  6.74461E-04 0.00057  6.22061E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48563E+00 5.8E-06  2.52492E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01783E+02 1.2E-06  2.03008E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.85928E-08 0.00014  2.10708E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80924E-01 2.0E-05  4.28834E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44730E-02 0.00031  1.14496E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62369E-03 0.00213 -6.65920E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95449E-04 0.00732 -5.52146E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71580E-04 0.01372 -6.28161E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25612E-04 0.03992 -3.59621E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05995E-04 0.00535 -5.94045E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58906E-04 0.01777 -8.26924E-04 0.00414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80929E-01 2.0E-05  4.28834E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44742E-02 0.00031  1.14496E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62392E-03 0.00213 -6.65920E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95489E-04 0.00734 -5.52146E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71579E-04 0.01374 -6.28161E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25611E-04 0.03988 -3.59621E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06010E-04 0.00535 -5.94045E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58902E-04 0.01775 -8.26924E-04 0.00414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25069E-01 6.9E-05  4.20097E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02542E+00 6.9E-05  7.93468E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69219E-03 0.00057  4.40099E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48800E-03 0.00022  6.24960E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 2.0E-05  3.78929E-03 0.00041  1.85124E-03 0.00152  4.26983E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53679E-02 0.00030 -8.94969E-04 0.00115 -1.87358E-04 0.00372  1.16369E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.77068E-03 0.00208 -1.46987E-04 0.00390 -1.36812E-04 0.00197 -6.52239E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.33813E-04 0.00675 -3.83641E-05 0.00831 -5.05135E-05 0.00721 -5.47095E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -2.36757E-04 0.01549 -3.48231E-05 0.01102 -3.08380E-05 0.01299 -6.25077E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.26325E-04 0.03777 -7.12717E-07 0.65690 -4.90801E-06 0.06626 -3.59130E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.81446E-04 0.00611 -2.45490E-05 0.01868 -2.17702E-05 0.01153 -5.91868E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.34311E-04 0.02116  2.45948E-05 0.00995  1.09981E-05 0.02143 -8.37922E-04 0.00402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 2.0E-05  3.78929E-03 0.00041  1.85124E-03 0.00152  4.26983E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53692E-02 0.00030 -8.94969E-04 0.00115 -1.87358E-04 0.00372  1.16369E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.77090E-03 0.00208 -1.46987E-04 0.00390 -1.36812E-04 0.00197 -6.52239E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.33853E-04 0.00677 -3.83641E-05 0.00831 -5.05135E-05 0.00721 -5.47095E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36756E-04 0.01551 -3.48231E-05 0.01102 -3.08380E-05 0.01299 -6.25077E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.26324E-04 0.03773 -7.12717E-07 0.65690 -4.90801E-06 0.06626 -3.59130E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81461E-04 0.00610 -2.45490E-05 0.01868 -2.17702E-05 0.01153 -5.91868E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.34307E-04 0.02114  2.45948E-05 0.00995  1.09981E-05 0.02143 -8.37922E-04 0.00402 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21101E-01 0.00026  4.23718E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20845E-01 0.00053  4.25238E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21258E-01 0.00044  4.27194E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21201E-01 0.00039  4.18833E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03810E+00 0.00026  7.86693E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03892E+00 0.00053  7.83890E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03759E+00 0.00044  7.80297E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03777E+00 0.00039  7.95892E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29483E-03 0.00685  1.87760E-04 0.03718  9.53572E-04 0.01716  8.78271E-04 0.01659  2.37843E-03 0.01002  6.65730E-04 0.01864  2.31070E-04 0.03417 ];
LAMBDA                    (idx, [1:  14]) = [  7.01360E-01 0.01729  1.25079E-02 0.00049  3.16360E-02 0.00035  1.08936E-01 0.00033  3.15109E-01 0.00021  1.32660E+00 0.00128  8.46517E+00 0.00525 ];

