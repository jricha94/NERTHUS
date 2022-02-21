
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:40:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:11:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645447216667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99846E-01  9.98473E-01  1.00553E+00  9.98656E-01  9.98696E-01  9.96317E-01  9.98539E-01  1.00395E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65532E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34468E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91601E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96889E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83457E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84495E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64577E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64565E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74852E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22425E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99977E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99977E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42247E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22767E-01  9.22767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-03  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01959E+01  3.01959E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11233E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78333 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98809E+00 4.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68330E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33264E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81967E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77046E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45080E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96828E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45531E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13681E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29691E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23426E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59021E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05371E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95274E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23139E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15536E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34597E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86940E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.68685E+16 0.01158  1.56208E-03 0.01164 ];
U235_FISS                 (idx, [1:   4]) = [  1.71504E+19 0.00044  9.96963E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48118E+16 0.01196  1.44235E-03 0.01196 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00133E+19 0.00078  4.16083E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70208E+18 0.00103  1.53836E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25378E+18 0.00118  1.76755E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.42040E+14 0.14173  1.00449E-05 0.14168 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999536 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10305E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999536 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760496 5.76694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4117814 4.12243E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121226 1.21655E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999536 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40635E+19 0.00032  2.09073E+19 0.00032  3.15620E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12511E+19 0.00019  3.80949E+19 0.00018  3.15620E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17298E+19 0.00037  4.17298E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69746E+22 0.00037  1.55795E+21 0.00029  1.54166E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07687E+17 0.00466 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17588E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85476E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50372E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99749E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70877E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12059E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88192E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01713E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00476E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00466E+00 0.00040  9.98206E-01 0.00039  6.55203E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00390E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00430E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01667E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84426E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84411E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95690E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95962E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21971E-02 0.00774 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23103E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51226E-03 0.00444  2.11189E-04 0.02315  1.08639E-03 0.00960  1.03428E-03 0.00947  2.98780E-03 0.00642  8.78047E-04 0.01070  3.14552E-04 0.01985 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66144E-01 0.01031  1.24899E-02 1.2E-05  3.18243E-02 3.6E-05  1.09452E-01 7.8E-05  3.17105E-01 2.9E-05  1.35278E+00 9.6E-05  8.59268E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55770E-03 0.00688  2.13783E-04 0.03646  1.11483E-03 0.01488  1.05644E-03 0.01451  2.97867E-03 0.00965  8.71469E-04 0.01768  3.22509E-04 0.03058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68450E-01 0.01590  1.24901E-02 1.6E-05  3.18240E-02 5.2E-05  1.09443E-01 0.00012  3.17111E-01 5.0E-05  1.35282E+00 0.00015  8.57653E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58106E-04 0.00102  4.58190E-04 0.00102  4.44697E-04 0.00971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60226E-04 0.00091  4.60309E-04 0.00090  4.46777E-04 0.00972 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52359E-03 0.00632  2.09966E-04 0.03695  1.09249E-03 0.01655  1.04251E-03 0.01342  2.96791E-03 0.00917  8.82552E-04 0.01760  3.28147E-04 0.02889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82394E-01 0.01506  1.24900E-02 1.9E-05  3.18224E-02 5.4E-05  1.09462E-01 0.00015  3.17118E-01 5.1E-05  1.35285E+00 0.00014  8.59921E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22625E-04 0.00192  4.22672E-04 0.00192  4.19304E-04 0.02725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24584E-04 0.00189  4.24631E-04 0.00189  4.21276E-04 0.02729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53669E-03 0.02038  1.78888E-04 0.12454  1.06391E-03 0.04834  9.99573E-04 0.05170  3.03804E-03 0.03192  9.12071E-04 0.05329  3.44206E-04 0.09185 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97217E-01 0.04772  1.24906E-02 0.0E+00  3.18181E-02 0.00020  1.09470E-01 0.00044  3.17054E-01 6.9E-05  1.35274E+00 0.00036  8.60322E+00 0.00296 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58295E-03 0.02013  1.76594E-04 0.11529  1.07663E-03 0.04709  1.00557E-03 0.04953  3.05738E-03 0.03122  9.31594E-04 0.05322  3.35180E-04 0.08961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88504E-01 0.04736  1.24906E-02 0.0E+00  3.18149E-02 0.00024  1.09464E-01 0.00042  3.17064E-01 7.5E-05  1.35268E+00 0.00040  8.61609E+00 0.00167 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54762E+01 0.02044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41028E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43070E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53617E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48217E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63945E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07899E-05 0.00013  3.07899E-05 0.00013  3.07886E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55511E-04 0.00065  5.55630E-04 0.00065  5.36954E-04 0.00592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65791E-01 0.00025  6.65785E-01 0.00025  6.69070E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09616E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64094E+02 0.00030  1.89707E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39845E+05 0.00216  2.14938E+06 0.00082  4.81898E+06 0.00077  9.20247E+06 0.00034  1.01453E+07 0.00025  9.75122E+06 0.00018  8.71263E+06 0.00013  7.88628E+06 0.00019  8.04025E+06 0.00013  7.84408E+06 0.00011  7.87132E+06 0.00013  7.75659E+06 0.00011  7.89042E+06 0.00014  7.74983E+06 0.00015  7.72380E+06 0.00017  6.56321E+06 0.00015  5.49049E+06 0.00018  6.79791E+06 0.00019  6.79872E+06 0.00022  1.34011E+07 0.00024  1.29830E+07 0.00019  9.38509E+06 0.00018  6.00121E+06 0.00028  7.20222E+06 0.00028  6.59837E+06 0.00028  5.63968E+06 0.00036  1.02119E+07 0.00038  2.19802E+06 0.00032  2.76497E+06 0.00047  2.49770E+06 0.00044  1.47377E+06 0.00065  2.57375E+06 0.00057  1.78111E+06 0.00056  1.56086E+06 0.00063  3.06922E+05 0.00087  3.04571E+05 0.00117  3.13972E+05 0.00074  3.23714E+05 0.00118  3.21975E+05 0.00079  3.19743E+05 0.00074  3.30480E+05 0.00095  3.13159E+05 0.00102  5.98266E+05 0.00089  9.80524E+05 0.00070  1.30818E+06 0.00056  4.01381E+06 0.00060  5.84056E+06 0.00055  8.96461E+06 0.00078  7.28345E+06 0.00092  5.75202E+06 0.00101  4.56288E+06 0.00117  5.24331E+06 0.00101  9.28226E+06 0.00108  1.13210E+07 0.00122  1.87284E+07 0.00120  2.30458E+07 0.00145  2.66457E+07 0.00134  1.38333E+07 0.00149  8.79915E+06 0.00156  5.75339E+06 0.00147  4.88629E+06 0.00147  4.65102E+06 0.00166  3.50639E+06 0.00162  2.33521E+06 0.00193  1.92951E+06 0.00173  1.79693E+06 0.00166  1.46627E+06 0.00222  9.82560E+05 0.00214  6.37686E+05 0.00199  1.88502E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57034E+21 0.00042  7.40439E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 2.8E-05  4.31222E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22839E-03 0.00064  1.66222E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.42139E-03 0.00058  3.73414E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.93000E-04 0.00038  2.07192E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.71355E-04 0.00038  5.04864E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04662E-07 0.00022  2.07463E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81205E-01 2.8E-05  4.27487E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44192E-02 0.00017  1.17809E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55242E-03 0.00236 -6.41110E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85464E-04 0.01316 -5.41418E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13906E-04 0.01193 -6.23185E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33600E-04 0.02485 -3.57955E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51736E-04 0.00780 -5.99981E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74256E-04 0.01926 -8.36664E-04 0.00492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81210E-01 2.8E-05  4.27487E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44203E-02 0.00017  1.17809E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55259E-03 0.00236 -6.41110E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85504E-04 0.01315 -5.41418E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13904E-04 0.01196 -6.23185E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33568E-04 0.02490 -3.57955E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51749E-04 0.00780 -5.99981E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74261E-04 0.01923 -8.36664E-04 0.00492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25834E-01 6.0E-05  4.17745E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 6.0E-05  7.97934E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41658E-03 0.00056  3.73414E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86195E-03 0.00015  5.73645E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76766E-01 2.9E-05  4.43943E-03 0.00034  2.00113E-03 0.00076  4.25486E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54373E-02 0.00017 -1.01810E-03 0.00078 -2.22054E-04 0.00347  1.20030E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73352E-03 0.00225 -1.81098E-04 0.00225 -1.44644E-04 0.00284 -6.26646E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.33939E-04 0.01209 -4.84750E-05 0.00882 -4.95329E-05 0.00925 -5.36465E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.71682E-04 0.01297 -4.22243E-05 0.01070 -3.21365E-05 0.00988 -6.19971E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.35302E-04 0.02572 -1.70209E-06 0.18102 -5.91926E-06 0.03827 -3.57363E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.22551E-04 0.00798 -2.91852E-05 0.01416 -2.32657E-05 0.01177 -5.97654E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.45130E-04 0.02245  2.91256E-05 0.01472  1.26414E-05 0.01688 -8.49305E-04 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76770E-01 2.9E-05  4.43943E-03 0.00034  2.00113E-03 0.00076  4.25486E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54384E-02 0.00017 -1.01810E-03 0.00078 -2.22054E-04 0.00347  1.20030E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73369E-03 0.00225 -1.81098E-04 0.00225 -1.44644E-04 0.00284 -6.26646E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.33979E-04 0.01208 -4.84750E-05 0.00882 -4.95329E-05 0.00925 -5.36465E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71679E-04 0.01300 -4.22243E-05 0.01070 -3.21365E-05 0.00988 -6.19971E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.35270E-04 0.02576 -1.70209E-06 0.18102 -5.91926E-06 0.03827 -3.57363E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22564E-04 0.00798 -2.91852E-05 0.01416 -2.32657E-05 0.01177 -5.97654E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.45135E-04 0.02242  2.91256E-05 0.01472  1.26414E-05 0.01688 -8.49305E-04 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21558E-01 0.00034  4.21236E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21459E-01 0.00051  4.23267E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21692E-01 0.00045  4.23171E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21526E-01 0.00082  4.17345E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00034  7.91325E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03694E+00 0.00051  7.87540E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00045  7.87724E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00082  7.98710E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55770E-03 0.00688  2.13783E-04 0.03646  1.11483E-03 0.01488  1.05644E-03 0.01451  2.97867E-03 0.00965  8.71469E-04 0.01768  3.22509E-04 0.03058 ];
LAMBDA                    (idx, [1:  14]) = [  7.68450E-01 0.01590  1.24901E-02 1.6E-05  3.18240E-02 5.2E-05  1.09443E-01 0.00012  3.17111E-01 5.0E-05  1.35282E+00 0.00015  8.57653E+00 0.00172 ];

