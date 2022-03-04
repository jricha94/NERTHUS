
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:38:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:06:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646203094706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00318E+00  9.94296E-01  1.00175E+00  1.00212E+00  1.00021E+00  9.99287E-01  9.97246E-01  1.00191E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42741E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57259E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91806E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96506E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96199E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72397E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85656E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57381E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57368E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74594E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10465E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.96408E+02 ;
RUNNING_TIME              (idx, 1)        =  8.83840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01187E+00  1.01187E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20167E-02  2.20167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.73502E+01  8.73502E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.83839E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95786E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87506E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05741E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67075E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06216E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15453E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55116E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73679E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.94116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13373E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74474E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27757E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.60781E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81430E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95564E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87880E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.04176E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.97259E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59519E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39503E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91318E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16444E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48243E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.68925E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25149E-03  1.73869E+24  3.29347E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68459E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73583E+16 0.01224  1.59514E-03 0.01219 ];
U233_FISS                 (idx, [1:   4]) = [  9.92319E+17 0.00196  5.78617E-02 0.00182 ];
U235_FISS                 (idx, [1:   4]) = [  1.47478E+19 0.00052  8.59964E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.81613E+16 0.01100  1.64211E-03 0.01099 ];
PU239_FISS                (idx, [1:   4]) = [  1.32760E+18 0.00182  7.74159E-02 0.00181 ];
PU240_FISS                (idx, [1:   4]) = [  1.86045E+14 0.14798  1.08820E-05 0.14817 ];
PU241_FISS                (idx, [1:   4]) = [  2.38577E+16 0.01294  1.39119E-03 0.01293 ];
TH232_CAPT                (idx, [1:   4]) = [  9.43643E+18 0.00073  3.80742E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.22556E+17 0.00618  4.94488E-03 0.00615 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23381E+18 0.00108  1.30479E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51780E+18 0.00105  1.82282E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  8.02126E+17 0.00249  3.23650E-02 0.00249 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93391E+17 0.00491  7.80300E-03 0.00489 ];
PU241_CAPT                (idx, [1:   4]) = [  9.23214E+15 0.02439  3.72485E-04 0.02438 ];
XE135_CAPT                (idx, [1:   4]) = [  3.88422E+15 0.03376  1.56729E-04 0.03375 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92944E+17 0.00468  7.78540E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000636 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12012E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000636 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837572 5.84366E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4039464 4.04350E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123600 1.24038E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000636 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24700E+19 2.4E-06  4.24700E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71623E+19 4.7E-07  1.71623E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47924E+19 0.00029  2.17360E+19 0.00029  3.05648E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19547E+19 0.00017  3.88982E+19 0.00016  3.05648E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24121E+19 0.00037  4.24121E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65184E+22 0.00035  1.51135E+21 0.00029  1.50070E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26076E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24808E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65803E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27581E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27581E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50875E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02826E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55908E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13405E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87898E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01320E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00063E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47461E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02567E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00062E+00 0.00039  9.94674E-01 0.00037  5.95867E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00088E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00088E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01344E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83667E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83675E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11119E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10930E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32967E-02 0.00726 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31570E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96287E-03 0.00408  2.05564E-04 0.02247  1.02638E-03 0.01026  9.66773E-04 0.00986  2.69891E-03 0.00645  7.87056E-04 0.01110  2.78181E-04 0.02005 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47813E-01 0.01068  1.24896E-02 5.1E-05  3.17472E-02 0.00014  1.09215E-01 0.00013  3.16554E-01 7.1E-05  1.34976E+00 0.00025  8.61929E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98058E-03 0.00671  2.05445E-04 0.03759  1.02024E-03 0.01718  9.97149E-04 0.01694  2.69007E-03 0.01097  7.85099E-04 0.01779  2.82582E-04 0.03077 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50398E-01 0.01686  1.24884E-02 3.0E-05  3.17406E-02 0.00024  1.09211E-01 0.00020  3.16537E-01 0.00012  1.35045E+00 0.00039  8.59969E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27122E-04 0.00100  4.27155E-04 0.00100  4.21790E-04 0.01161 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27374E-04 0.00092  4.27407E-04 0.00093  4.22031E-04 0.01159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95638E-03 0.00656  2.13249E-04 0.03800  9.95474E-04 0.01874  9.88955E-04 0.01610  2.70762E-03 0.01030  7.77676E-04 0.01883  2.73405E-04 0.03049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41972E-01 0.01676  1.24884E-02 4.2E-05  3.17434E-02 0.00025  1.09194E-01 0.00019  3.16536E-01 0.00013  1.35031E+00 0.00036  8.63500E+00 0.00241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92748E-04 0.00214  3.92737E-04 0.00217  3.93172E-04 0.02511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92979E-04 0.00211  3.92968E-04 0.00213  3.93463E-04 0.02515 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27242E-03 0.02112  2.32802E-04 0.11253  1.09486E-03 0.05204  1.08490E-03 0.05294  2.77885E-03 0.03084  8.19936E-04 0.06022  2.61079E-04 0.10596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99992E-01 0.05095  1.24883E-02 5.3E-05  3.17763E-02 0.00061  1.09171E-01 0.00065  3.16514E-01 0.00037  1.35102E+00 0.00076  8.67804E+00 0.00228 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24606E-03 0.02056  2.40144E-04 0.10829  1.09534E-03 0.05042  1.07510E-03 0.05168  2.76400E-03 0.03014  8.12826E-04 0.05744  2.58649E-04 0.09857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01403E-01 0.04764  1.24882E-02 5.2E-05  3.17738E-02 0.00060  1.09180E-01 0.00066  3.16484E-01 0.00038  1.35100E+00 0.00075  8.67697E+00 0.00228 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59735E+01 0.02105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10097E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10340E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04908E-03 0.00341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47510E+01 0.00341 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.34682E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06158E-05 0.00013  3.06155E-05 0.00013  3.06661E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25988E-04 0.00063  5.26049E-04 0.00063  5.16013E-04 0.00678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50424E-01 0.00022  6.50429E-01 0.00023  6.51878E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11892E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56819E+02 0.00032  1.81239E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51235E+05 0.00299  2.17343E+06 0.00105  4.84599E+06 0.00065  9.22152E+06 0.00042  1.01553E+07 0.00019  9.75032E+06 0.00014  8.70921E+06 0.00018  7.88298E+06 0.00013  8.03355E+06 0.00014  7.83654E+06 0.00011  7.86337E+06 0.00015  7.74913E+06 0.00018  7.88490E+06 0.00015  7.73978E+06 0.00017  7.71567E+06 0.00013  6.55278E+06 0.00021  5.48780E+06 0.00011  6.78620E+06 0.00011  6.78858E+06 0.00019  1.33815E+07 0.00013  1.29693E+07 0.00010  9.36866E+06 9.3E-05  5.98648E+06 0.00019  7.16633E+06 0.00018  6.58373E+06 0.00020  5.61220E+06 0.00033  1.01121E+07 0.00028  2.16953E+06 0.00049  2.72638E+06 0.00039  2.45678E+06 0.00055  1.44644E+06 0.00079  2.51728E+06 0.00042  1.73608E+06 0.00029  1.51665E+06 0.00076  2.96576E+05 0.00094  2.93555E+05 0.00097  3.01014E+05 0.00104  3.09612E+05 0.00140  3.07689E+05 0.00141  3.05954E+05 0.00099  3.16575E+05 0.00108  2.99611E+05 0.00102  5.70417E+05 0.00069  9.29148E+05 0.00074  1.22544E+06 0.00066  3.64325E+06 0.00058  5.05752E+06 0.00071  7.58418E+06 0.00089  6.17126E+06 0.00105  4.88600E+06 0.00131  3.90127E+06 0.00141  4.52590E+06 0.00123  8.04690E+06 0.00128  9.97300E+06 0.00148  1.67323E+07 0.00139  2.10329E+07 0.00134  2.47209E+07 0.00149  1.30830E+07 0.00151  8.35021E+06 0.00149  5.52619E+06 0.00136  4.69870E+06 0.00145  4.49146E+06 0.00148  3.39327E+06 0.00150  2.27290E+06 0.00159  1.88365E+06 0.00162  1.75390E+06 0.00165  1.43598E+06 0.00207  9.68002E+05 0.00232  6.25391E+05 0.00143  1.85953E+05 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01360E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67745E+21 0.00032  6.84108E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82672E-01 1.7E-05  4.31921E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28351E-03 0.00042  1.80844E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.49419E-03 0.00040  4.01921E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.10683E-04 0.00054  2.21076E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  5.18273E-04 0.00054  5.47514E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45997E+00 5.9E-06  2.47658E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02080E+02 3.8E-07  2.02633E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02041E-07 0.00020  2.11258E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81178E-01 1.6E-05  4.27902E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44464E-02 0.00023  1.13950E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58177E-03 0.00165 -6.63398E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94847E-04 0.01458 -5.50541E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96870E-04 0.01644 -6.25573E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28302E-04 0.01950 -3.58321E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22886E-04 0.00759 -5.90063E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62113E-04 0.01452 -8.30610E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81183E-01 1.6E-05  4.27902E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44476E-02 0.00023  1.13950E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58200E-03 0.00165 -6.63398E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94883E-04 0.01457 -5.50541E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96852E-04 0.01644 -6.25573E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28308E-04 0.01947 -3.58321E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22881E-04 0.00757 -5.90063E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62093E-04 0.01452 -8.30610E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25602E-01 5.9E-05  4.18834E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02375E+00 5.9E-05  7.95860E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48928E-03 0.00039  4.01921E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57552E-03 0.00022  5.77434E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 1.6E-05  4.08148E-03 0.00040  1.75589E-03 0.00090  4.26146E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54054E-02 0.00022 -9.58953E-04 0.00063 -1.80402E-04 0.00279  1.15754E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.74330E-03 0.00153 -1.61528E-04 0.00325 -1.29797E-04 0.00461 -6.50419E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.35925E-04 0.01307 -4.10779E-05 0.01251 -4.61434E-05 0.00812 -5.45926E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.59210E-04 0.01910 -3.76597E-05 0.01075 -2.98977E-05 0.00770 -6.22583E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.29050E-04 0.01852 -7.48439E-07 0.60378 -4.94473E-06 0.07175 -3.57827E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.96579E-04 0.00829 -2.63079E-05 0.01685 -2.02190E-05 0.00947 -5.88041E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.35214E-04 0.01737  2.68997E-05 0.01114  1.04701E-05 0.03270 -8.41080E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 1.6E-05  4.08148E-03 0.00040  1.75589E-03 0.00090  4.26146E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54066E-02 0.00022 -9.58953E-04 0.00063 -1.80402E-04 0.00279  1.15754E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.74352E-03 0.00153 -1.61528E-04 0.00325 -1.29797E-04 0.00461 -6.50419E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.35961E-04 0.01306 -4.10779E-05 0.01251 -4.61434E-05 0.00812 -5.45926E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59192E-04 0.01910 -3.76597E-05 0.01075 -2.98977E-05 0.00770 -6.22583E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.29056E-04 0.01848 -7.48439E-07 0.60378 -4.94473E-06 0.07175 -3.57827E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96573E-04 0.00828 -2.63079E-05 0.01685 -2.02190E-05 0.00947 -5.88041E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.35193E-04 0.01737  2.68997E-05 0.01114  1.04701E-05 0.03270 -8.41080E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00038  4.22482E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21672E-01 0.00033  4.24842E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21496E-01 0.00065  4.23790E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21320E-01 0.00045  4.18875E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00038  7.88990E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00033  7.84616E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03682E+00 0.00065  7.86562E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00045  7.95793E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98058E-03 0.00671  2.05445E-04 0.03759  1.02024E-03 0.01718  9.97149E-04 0.01694  2.69007E-03 0.01097  7.85099E-04 0.01779  2.82582E-04 0.03077 ];
LAMBDA                    (idx, [1:  14]) = [  7.50398E-01 0.01686  1.24884E-02 3.0E-05  3.17406E-02 0.00024  1.09211E-01 0.00020  3.16537E-01 0.00012  1.35045E+00 0.00039  8.59969E+00 0.00236 ];

