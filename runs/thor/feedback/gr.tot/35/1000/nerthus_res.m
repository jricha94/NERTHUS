
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:07:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:14:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434475561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98828E-01  1.00124E+00  9.98607E-01  1.00139E+00  9.99856E-01  1.00088E+00  9.98592E-01  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68709E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31291E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91550E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85446E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84256E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65663E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65651E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74863E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24086E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001008 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20856E+02 ;
RUNNING_TIME              (idx, 1)        =  6.60903E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81383E-01  7.81383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.53029E+01  6.53029E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60894E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88098 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96065E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86721E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33458E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82058E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77026E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67716E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96510E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45820E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11309E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41018E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85326E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23884E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59205E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05478E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99373E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95422E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48303E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20516E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15695E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35834E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88415E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.74191E+16 0.01261  1.59560E-03 0.01262 ];
U235_FISS                 (idx, [1:   4]) = [  1.71317E+19 0.00047  9.96912E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51508E+16 0.01332  1.46359E-03 0.01332 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00343E+19 0.00070  4.15784E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72085E+18 0.00105  1.54180E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26391E+18 0.00117  1.76679E-01 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71958E+14 0.11758  1.12540E-05 0.11747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001008 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10574E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001008 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769059 5.77468E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4108002 4.11205E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123947 1.24332E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001008 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41130E+19 0.00032  2.09470E+19 0.00031  3.16598E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13006E+19 0.00019  3.81347E+19 0.00017  3.16598E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17917E+19 0.00039  4.17917E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71247E+22 0.00038  1.57089E+21 0.00027  1.55538E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19625E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18203E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91543E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50164E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99248E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70024E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12168E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87954E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01485E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00223E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00206E+00 0.00041  9.95657E-01 0.00040  6.57386E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00283E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00242E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00283E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01546E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84068E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84068E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02826E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02796E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24217E-02 0.00789 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23478E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52405E-03 0.00399  2.08105E-04 0.02334  1.06995E-03 0.00939  1.06288E-03 0.00982  2.99867E-03 0.00591  8.71771E-04 0.01156  3.12676E-04 0.01741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61663E-01 0.00875  1.24898E-02 1.6E-05  3.18249E-02 4.0E-05  1.09458E-01 7.8E-05  3.17108E-01 2.7E-05  1.35292E+00 8.8E-05  8.59133E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47799E-03 0.00589  2.10661E-04 0.03295  1.08643E-03 0.01488  1.04918E-03 0.01584  2.95838E-03 0.00892  8.65797E-04 0.01699  3.07542E-04 0.02999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56408E-01 0.01537  1.24896E-02 3.7E-05  3.18243E-02 6.4E-05  1.09450E-01 0.00011  3.17132E-01 4.9E-05  1.35297E+00 0.00014  8.58794E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58025E-04 0.00099  4.58071E-04 0.00100  4.50853E-04 0.01010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58949E-04 0.00088  4.58995E-04 0.00088  4.51801E-04 0.01014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54441E-03 0.00623  2.01536E-04 0.03407  1.08533E-03 0.01527  1.06564E-03 0.01453  2.98446E-03 0.00916  8.92995E-04 0.01837  3.14455E-04 0.02834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65388E-01 0.01474  1.24899E-02 1.9E-05  3.18243E-02 5.4E-05  1.09462E-01 0.00013  3.17123E-01 4.8E-05  1.35280E+00 0.00015  8.61484E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23461E-04 0.00208  4.23323E-04 0.00207  4.44423E-04 0.02586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24325E-04 0.00207  4.24185E-04 0.00207  4.45333E-04 0.02587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75612E-03 0.01908  2.11487E-04 0.12067  1.12238E-03 0.05344  1.13119E-03 0.04463  3.09966E-03 0.02945  8.76147E-04 0.05312  3.15263E-04 0.08551 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58916E-01 0.04701  1.24902E-02 3.1E-05  3.18127E-02 0.00026  1.09417E-01 0.00024  3.17127E-01 0.00017  1.35270E+00 0.00047  8.63645E+00 8.5E-06 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74252E-03 0.01850  2.09515E-04 0.11486  1.12654E-03 0.05116  1.11616E-03 0.04311  3.09788E-03 0.02844  8.77850E-04 0.05167  3.14576E-04 0.08132 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58338E-01 0.04549  1.24902E-02 2.9E-05  3.18129E-02 0.00026  1.09418E-01 0.00023  3.17112E-01 0.00014  1.35280E+00 0.00044  8.63815E+00 0.00020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59866E+01 0.01947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40816E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41706E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59307E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49580E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52606E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08618E-05 0.00012  3.08615E-05 0.00012  3.08981E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53179E-04 0.00056  5.53309E-04 0.00055  5.33875E-04 0.00600 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65354E-01 0.00024  6.65367E-01 0.00025  6.65529E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08257E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65301E+02 0.00029  1.91277E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41262E+05 0.00178  2.14973E+06 0.00073  4.82164E+06 0.00037  9.20221E+06 0.00024  1.01541E+07 0.00019  9.75482E+06 0.00016  8.71684E+06 0.00016  7.89020E+06 0.00021  8.04511E+06 0.00018  7.84512E+06 0.00015  7.87352E+06 7.1E-05  7.75859E+06 6.6E-05  7.89746E+06 0.00016  7.75054E+06 0.00012  7.72656E+06 0.00018  6.56352E+06 0.00015  5.49068E+06 0.00018  6.79861E+06 0.00012  6.79819E+06 0.00022  1.34052E+07 0.00017  1.29897E+07 0.00015  9.38649E+06 0.00014  5.99967E+06 0.00026  7.21472E+06 0.00021  6.59153E+06 0.00012  5.64327E+06 0.00022  1.02236E+07 0.00014  2.20143E+06 0.00031  2.77035E+06 0.00035  2.50596E+06 0.00040  1.47897E+06 0.00050  2.59027E+06 0.00041  1.79413E+06 0.00062  1.57608E+06 0.00061  3.10520E+05 0.00114  3.08438E+05 0.00083  3.18380E+05 0.00068  3.29242E+05 0.00090  3.27553E+05 0.00070  3.25146E+05 0.00090  3.37535E+05 0.00086  3.20653E+05 0.00054  6.14179E+05 0.00093  1.01268E+06 0.00058  1.36641E+06 0.00063  4.31563E+06 0.00031  6.46558E+06 0.00036  9.92704E+06 0.00045  7.95890E+06 0.00061  6.22304E+06 0.00066  4.90046E+06 0.00058  5.55847E+06 0.00063  9.80046E+06 0.00073  1.17698E+07 0.00083  1.91547E+07 0.00079  2.31862E+07 0.00094  2.62686E+07 0.00094  1.34415E+07 0.00116  8.45743E+06 0.00101  5.51952E+06 0.00081  4.67135E+06 0.00121  4.42686E+06 0.00124  3.32316E+06 0.00136  2.20076E+06 0.00111  1.81803E+06 0.00174  1.69863E+06 0.00141  1.37274E+06 0.00150  9.12468E+05 0.00137  5.97817E+05 0.00224  1.75750E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01521E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60944E+21 0.00033  7.51538E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82530E-01 1.1E-05  4.31062E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22807E-03 0.00058  1.63828E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.42187E-03 0.00055  3.67756E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.93802E-04 0.00051  2.03928E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.73308E-04 0.00050  4.96911E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06219E-07 7.9E-05  2.03486E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81108E-01 1.1E-05  4.27383E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43982E-02 0.00020  1.21615E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52709E-03 0.00228 -6.17842E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75349E-04 0.00905 -5.30224E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22071E-04 0.00989 -6.21787E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27757E-04 0.02786 -3.52301E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69961E-04 0.00477 -6.11620E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85152E-04 0.01417 -7.99396E-04 0.00627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81113E-01 1.1E-05  4.27383E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43993E-02 0.00020  1.21615E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52729E-03 0.00228 -6.17842E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75389E-04 0.00905 -5.30224E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22062E-04 0.00987 -6.21787E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27761E-04 0.02787 -3.52301E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69971E-04 0.00478 -6.11620E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85148E-04 0.01416 -7.99396E-04 0.00627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25824E-01 4.8E-05  4.17228E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02305E+00 4.8E-05  7.98924E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41706E-03 0.00058  3.67756E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15547E-03 0.00020  6.04890E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76375E-01 1.1E-05  4.73328E-03 0.00021  2.37044E-03 0.00076  4.25013E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54593E-02 0.00019 -1.06116E-03 0.00081 -2.77497E-04 0.00211  1.24390E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72581E-03 0.00216 -1.98719E-04 0.00227 -1.66667E-04 0.00252 -6.01175E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.28820E-04 0.00795 -5.34714E-05 0.00859 -5.61793E-05 0.00605 -5.24606E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.75597E-04 0.01175 -4.64737E-05 0.00830 -3.70614E-05 0.00617 -6.18080E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.29782E-04 0.02771 -2.02464E-06 0.16436 -6.95015E-06 0.03548 -3.51606E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.37188E-04 0.00554 -3.27730E-05 0.00895 -2.74327E-05 0.00648 -6.08877E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.54237E-04 0.01693  3.09155E-05 0.00958  1.43563E-05 0.01808 -8.13752E-04 0.00638 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76380E-01 1.1E-05  4.73328E-03 0.00021  2.37044E-03 0.00076  4.25013E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54604E-02 0.00020 -1.06116E-03 0.00081 -2.77497E-04 0.00211  1.24390E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72601E-03 0.00216 -1.98719E-04 0.00227 -1.66667E-04 0.00252 -6.01175E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.28861E-04 0.00795 -5.34714E-05 0.00859 -5.61793E-05 0.00605 -5.24606E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75588E-04 0.01173 -4.64737E-05 0.00830 -3.70614E-05 0.00617 -6.18080E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.29786E-04 0.02772 -2.02464E-06 0.16436 -6.95015E-06 0.03548 -3.51606E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37198E-04 0.00555 -3.27730E-05 0.00895 -2.74327E-05 0.00648 -6.08877E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.54232E-04 0.01693  3.09155E-05 0.00958  1.43563E-05 0.01808 -8.13752E-04 0.00638 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21697E-01 0.00028  4.20581E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21936E-01 0.00057  4.22272E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21706E-01 0.00031  4.22256E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21450E-01 0.00052  4.17259E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03617E+00 0.00028  7.92561E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03541E+00 0.00057  7.89392E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00031  7.89419E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00052  7.98874E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47799E-03 0.00589  2.10661E-04 0.03295  1.08643E-03 0.01488  1.04918E-03 0.01584  2.95838E-03 0.00892  8.65797E-04 0.01699  3.07542E-04 0.02999 ];
LAMBDA                    (idx, [1:  14]) = [  7.56408E-01 0.01537  1.24896E-02 3.7E-05  3.18243E-02 6.4E-05  1.09450E-01 0.00011  3.17132E-01 4.9E-05  1.35297E+00 0.00014  8.58794E+00 0.00179 ];

