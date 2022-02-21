
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:36:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:21:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425415670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00809E+00  9.94061E-01  9.93447E-01  9.94326E-01  9.92649E-01  1.01048E+00  9.97241E-01  1.00971E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56243E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43757E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91763E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94617E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94146E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77802E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85506E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61583E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61571E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17489E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000880 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.49297E+02 ;
RUNNING_TIME              (idx, 1)        =  4.45927E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61350E-01  8.61350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37273E+01  4.37273E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45925E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96276E+00 6.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78048E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32538E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75330E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43837E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95736E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44673E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08869E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39285E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22089E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05204E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94820E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19950E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14756E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32156E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87454E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.69791E+16 0.01286  1.56960E-03 0.01288 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00046  9.96974E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45211E+16 0.01320  1.42642E-03 0.01318 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00258E+19 0.00076  4.18217E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66821E+18 0.00104  1.53018E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21959E+18 0.00104  1.76017E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16642E+14 0.13160  9.03606E-06 0.13147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000880 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11490E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000880 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755780 5.76154E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127280 4.13140E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117820 1.18212E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000880 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.40053E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39667E+19 0.00033  2.08376E+19 0.00032  3.12914E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11544E+19 0.00019  3.80252E+19 0.00017  3.12914E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16078E+19 0.00039  4.16078E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65778E+22 0.00036  1.52275E+21 0.00029  1.50550E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91880E+17 0.00465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16462E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69349E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50488E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00155E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72710E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11822E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88479E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01899E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00694E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00696E+00 0.00041  1.00034E+00 0.00040  6.60331E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00701E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85475E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85467E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76199E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76326E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22179E-02 0.00810 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22280E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51839E-03 0.00445  2.04542E-04 0.02338  1.09414E-03 0.00977  1.03822E-03 0.01012  2.98885E-03 0.00617  8.75849E-04 0.01104  3.16787E-04 0.01753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67849E-01 0.00897  1.24901E-02 1.1E-05  3.18250E-02 4.0E-05  1.09441E-01 7.3E-05  3.17103E-01 2.9E-05  1.35278E+00 1.0E-04  8.59039E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58141E-03 0.00610  2.05378E-04 0.03431  1.10657E-03 0.01632  1.06024E-03 0.01580  3.01201E-03 0.01005  8.73673E-04 0.01644  3.23540E-04 0.02646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71209E-01 0.01454  1.24901E-02 1.8E-05  3.18262E-02 5.4E-05  1.09438E-01 0.00011  3.17091E-01 3.8E-05  1.35295E+00 0.00016  8.58090E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61939E-04 0.00102  4.61965E-04 0.00102  4.57925E-04 0.00978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65140E-04 0.00091  4.65165E-04 0.00092  4.61088E-04 0.00977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56130E-03 0.00638  2.02217E-04 0.03557  1.11635E-03 0.01486  1.05749E-03 0.01466  3.00177E-03 0.00966  8.61751E-04 0.01781  3.21722E-04 0.02510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67385E-01 0.01333  1.24898E-02 2.8E-05  3.18271E-02 5.9E-05  1.09445E-01 0.00012  3.17088E-01 3.8E-05  1.35285E+00 0.00014  8.57800E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26138E-04 0.00216  4.26220E-04 0.00215  4.14463E-04 0.02523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29079E-04 0.00205  4.29161E-04 0.00204  4.17406E-04 0.02525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42183E-03 0.01918  2.30045E-04 0.10862  1.04313E-03 0.05407  1.00322E-03 0.04793  2.93707E-03 0.03040  8.35797E-04 0.05435  3.72563E-04 0.08110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47660E-01 0.04455  1.24906E-02 0.0E+00  3.18252E-02 0.00012  1.09444E-01 0.00039  3.17065E-01 7.5E-05  1.35279E+00 0.00050  8.58262E+00 0.00463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47220E-03 0.01882  2.30274E-04 0.10527  1.05490E-03 0.05177  1.02746E-03 0.04614  2.93577E-03 0.02962  8.48292E-04 0.05296  3.75510E-04 0.07902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48720E-01 0.04415  1.24906E-02 0.0E+00  3.18255E-02 0.00013  1.09445E-01 0.00036  3.17069E-01 8.2E-05  1.35269E+00 0.00050  8.57675E+00 0.00477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50688E+01 0.01913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44352E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47431E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49137E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46098E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00021E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05640E-05 0.00011  3.05645E-05 0.00011  3.04925E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64566E-04 0.00066  5.64695E-04 0.00066  5.45207E-04 0.00594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66690E-01 0.00023  6.66680E-01 0.00023  6.70851E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08370E+01 0.00982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60701E+02 0.00032  1.85265E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41813E+05 0.00221  2.14560E+06 0.00099  4.80662E+06 0.00074  9.18672E+06 0.00041  1.01361E+07 0.00025  9.73811E+06 0.00017  8.70325E+06 0.00027  7.88124E+06 0.00024  8.02907E+06 0.00015  7.83350E+06 0.00012  7.86237E+06 0.00019  7.74720E+06 0.00015  7.88281E+06 0.00017  7.73847E+06 0.00020  7.71658E+06 0.00012  6.55571E+06 0.00024  5.48481E+06 0.00025  6.78940E+06 0.00019  6.78888E+06 0.00020  1.33867E+07 0.00020  1.29733E+07 0.00024  9.37522E+06 0.00027  5.99339E+06 0.00036  7.16403E+06 0.00026  6.60426E+06 0.00022  5.62325E+06 0.00027  1.01641E+07 0.00027  2.18346E+06 0.00048  2.74581E+06 0.00032  2.46989E+06 0.00036  1.45466E+06 0.00051  2.53469E+06 0.00044  1.74370E+06 0.00041  1.52182E+06 0.00044  2.98521E+05 0.00059  2.94777E+05 0.00106  3.03483E+05 0.00115  3.12812E+05 0.00132  3.10504E+05 0.00123  3.06628E+05 0.00092  3.16326E+05 0.00074  2.98836E+05 0.00092  5.66986E+05 0.00077  9.15950E+05 0.00054  1.19177E+06 0.00059  3.40742E+06 0.00041  4.46302E+06 0.00058  6.57676E+06 0.00085  5.46348E+06 0.00119  4.41144E+06 0.00122  3.58403E+06 0.00128  4.21497E+06 0.00142  7.72633E+06 0.00144  9.80807E+06 0.00130  1.69452E+07 0.00139  2.22877E+07 0.00140  2.74245E+07 0.00141  1.49838E+07 0.00128  9.73815E+06 0.00119  6.52321E+06 0.00133  5.59297E+06 0.00158  5.38711E+06 0.00153  4.11286E+06 0.00192  2.77933E+06 0.00179  2.31757E+06 0.00213  2.16441E+06 0.00232  1.72187E+06 0.00218  1.26414E+06 0.00175  7.76254E+05 0.00232  2.35418E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01886E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48369E+21 0.00037  7.09424E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82995E-01 2.6E-05  4.31527E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23217E-03 0.00050  1.73121E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.42337E-03 0.00044  3.89848E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.91197E-04 0.00035  2.16727E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.66963E-04 0.00035  5.28099E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01387E-07 0.00015  2.20183E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81571E-01 2.6E-05  4.27628E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44604E-02 0.00028  1.01499E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59209E-03 0.00282 -6.78090E-03 0.00050 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03263E-04 0.01060 -5.69421E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84186E-04 0.01442 -6.15063E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27520E-04 0.02467 -3.62136E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98038E-04 0.00769 -5.54632E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46895E-04 0.01152 -8.68859E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81576E-01 2.6E-05  4.27628E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44616E-02 0.00028  1.01499E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59230E-03 0.00282 -6.78090E-03 0.00050 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03279E-04 0.01060 -5.69421E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84191E-04 0.01441 -6.15063E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27515E-04 0.02470 -3.62136E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98033E-04 0.00770 -5.54632E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46895E-04 0.01152 -8.68859E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26018E-01 8.5E-05  4.19622E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02244E+00 8.5E-05  7.94366E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41848E-03 0.00043  3.89848E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26878E-03 8.4E-05  5.13892E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77726E-01 2.6E-05  3.84511E-03 0.00024  1.23964E-03 0.00126  4.26388E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53964E-02 0.00028 -9.35934E-04 0.00055 -1.14198E-04 0.00255  1.02641E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.73620E-03 0.00272 -1.44115E-04 0.00273 -9.57043E-05 0.00284 -6.68519E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.38019E-04 0.00945 -3.47559E-05 0.01141 -3.43072E-05 0.00546 -5.65991E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.50682E-04 0.01641 -3.35042E-05 0.01097 -2.07335E-05 0.01396 -6.12990E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.28124E-04 0.02437 -6.04179E-07 0.46894 -3.79785E-06 0.05250 -3.61756E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.74209E-04 0.00801 -2.38294E-05 0.01300 -1.52002E-05 0.01945 -5.53112E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.21166E-04 0.01288  2.57292E-05 0.01357  7.07570E-06 0.02971 -8.75935E-04 0.00445 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77731E-01 2.6E-05  3.84511E-03 0.00024  1.23964E-03 0.00126  4.26388E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53975E-02 0.00028 -9.35934E-04 0.00055 -1.14198E-04 0.00255  1.02641E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.73641E-03 0.00272 -1.44115E-04 0.00273 -9.57043E-05 0.00284 -6.68519E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.38035E-04 0.00945 -3.47559E-05 0.01141 -3.43072E-05 0.00546 -5.65991E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50687E-04 0.01640 -3.35042E-05 0.01097 -2.07335E-05 0.01396 -6.12990E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.28119E-04 0.02441 -6.04179E-07 0.46894 -3.79785E-06 0.05250 -3.61756E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74204E-04 0.00801 -2.38294E-05 0.01300 -1.52002E-05 0.01945 -5.53112E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.21166E-04 0.01288  2.57292E-05 0.01357  7.07570E-06 0.02971 -8.75935E-04 0.00445 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21679E-01 0.00034  4.22870E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21492E-01 0.00042  4.25115E-01 0.00062 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21951E-01 0.00066  4.24441E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21595E-01 0.00042  4.19112E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00034  7.88267E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00042  7.84105E-01 0.00062 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03536E+00 0.00066  7.85354E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03650E+00 0.00042  7.95341E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58141E-03 0.00610  2.05378E-04 0.03431  1.10657E-03 0.01632  1.06024E-03 0.01580  3.01201E-03 0.01005  8.73673E-04 0.01644  3.23540E-04 0.02646 ];
LAMBDA                    (idx, [1:  14]) = [  7.71209E-01 0.01454  1.24901E-02 1.8E-05  3.18262E-02 5.4E-05  1.09438E-01 0.00011  3.17091E-01 3.8E-05  1.35295E+00 0.00016  8.58090E+00 0.00188 ];

