
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 20:20:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092101616 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97223E-01  1.00090E+00  1.00385E+00  1.00028E+00  1.00002E+00  1.00013E+00  9.96473E-01  1.00113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61003E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38997E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91697E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95494E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95101E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80607E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84697E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63185E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63173E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74810E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19931E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.25570E+02 ;
RUNNING_TIME              (idx, 1)        =  9.20320E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00457E+00  1.00457E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08833E-02  1.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.10165E+01  9.10165E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.20319E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88389 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95786E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88064E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  7.00495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46847E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48665E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70868E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.47409E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25199E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60769E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06989E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67727E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17940E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55273E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17947E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.68933E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10574E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.84351E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.87932E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.04104E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24235E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.21835E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49559E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21703E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.43674E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37488E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67034E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.38288E-05  1.11948E+22  3.30914E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94175E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.73226E+16 0.01191  1.58913E-03 0.01189 ];
U233_FISS                 (idx, [1:   4]) = [  1.17241E+14 0.18971  6.81359E-06 0.18971 ];
U235_FISS                 (idx, [1:   4]) = [  1.71381E+19 0.00046  9.96838E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47105E+16 0.01394  1.43746E-03 0.01399 ];
PU239_FISS                (idx, [1:   4]) = [  1.66272E+15 0.05342  9.67164E-05 0.05338 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01143E+19 0.00070  4.17608E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  2.09137E+13 0.44271  8.66138E-07 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67016E+18 0.00107  1.51537E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27539E+18 0.00108  1.76524E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.00160E+15 0.06554  4.13293E-05 0.06546 ];
XE135_CAPT                (idx, [1:   4]) = [  4.25245E+15 0.03102  1.75581E-04 0.03106 ];
SM149_CAPT                (idx, [1:   4]) = [  2.69695E+15 0.03848  1.11339E-04 0.03849 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000257 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11928E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000257 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777744 5.78384E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101305 4.10575E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121208 1.21602E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000257 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18920E+19 4.1E-07  4.18920E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42123E+19 0.00032  2.10426E+19 0.00030  3.16975E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14000E+19 0.00019  3.82302E+19 0.00017  3.16975E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18744E+19 0.00037  4.18744E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68594E+22 0.00036  1.54858E+21 0.00032  1.53109E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09247E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19092E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80899E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28127E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28127E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49687E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99673E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73021E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11770E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88160E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01303E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00071E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43734E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00080E+00 0.00039  9.94122E-01 0.00038  6.58920E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00071E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01303E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85189E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85185E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81307E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81360E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23610E-02 0.00859 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23081E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57700E-03 0.00432  2.03306E-04 0.02320  1.10246E-03 0.01048  1.05240E-03 0.01038  3.00867E-03 0.00579  8.94640E-04 0.01062  3.15526E-04 0.01832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65456E-01 0.00951  1.24900E-02 1.5E-05  3.18265E-02 3.6E-05  1.09470E-01 8.4E-05  3.17110E-01 2.7E-05  1.35285E+00 9.7E-05  8.60417E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60276E-03 0.00642  1.98523E-04 0.03665  1.12228E-03 0.01578  1.05460E-03 0.01472  3.00610E-03 0.00906  8.99557E-04 0.01802  3.21700E-04 0.02643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70855E-01 0.01394  1.24899E-02 2.7E-05  3.18235E-02 4.6E-05  1.09473E-01 0.00013  3.17111E-01 4.8E-05  1.35286E+00 0.00014  8.60284E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67377E-04 0.00100  4.67406E-04 0.00100  4.62133E-04 0.01019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67735E-04 0.00093  4.67764E-04 0.00093  4.62517E-04 0.01021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59046E-03 0.00650  2.02951E-04 0.03665  1.09806E-03 0.01458  1.04367E-03 0.01535  3.03266E-03 0.00932  9.07481E-04 0.01631  3.05636E-04 0.03032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53916E-01 0.01503  1.24898E-02 3.9E-05  3.18245E-02 4.8E-05  1.09456E-01 0.00014  3.17103E-01 4.0E-05  1.35257E+00 0.00020  8.61639E+00 0.00121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30271E-04 0.00207  4.30327E-04 0.00208  4.23986E-04 0.02347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30597E-04 0.00202  4.30653E-04 0.00203  4.24381E-04 0.02350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62186E-03 0.02010  2.06938E-04 0.12355  1.17453E-03 0.04526  1.02107E-03 0.04855  3.01506E-03 0.02851  9.29914E-04 0.05364  2.74351E-04 0.09962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16369E-01 0.04736  1.24906E-02 0.0E+00  3.18285E-02 0.00014  1.09395E-01 8.6E-05  3.17135E-01 0.00017  1.35276E+00 0.00060  8.63747E+00 0.00114 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59873E-03 0.01968  2.09261E-04 0.12066  1.15502E-03 0.04334  1.01842E-03 0.04555  3.02163E-03 0.02751  9.14062E-04 0.05260  2.80335E-04 0.09587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24020E-01 0.04640  1.24906E-02 0.0E+00  3.18288E-02 0.00015  1.09399E-01 0.00010  3.17129E-01 0.00016  1.35271E+00 0.00062  8.63722E+00 0.00106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53946E+01 0.02015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49277E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49622E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59850E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46871E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92402E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06452E-05 0.00011  3.06448E-05 0.00011  3.06997E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65777E-04 0.00062  5.65858E-04 0.00062  5.53536E-04 0.00539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67042E-01 0.00022  6.67078E-01 0.00023  6.64546E-01 0.00712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07004E+01 0.00916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62437E+02 0.00030  1.87559E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42123E+05 0.00243  2.14791E+06 0.00073  4.81383E+06 0.00050  9.19737E+06 0.00025  1.01401E+07 0.00024  9.74353E+06 0.00030  8.70643E+06 0.00019  7.88119E+06 0.00016  8.03522E+06 0.00017  7.83587E+06 0.00010  7.86369E+06 0.00012  7.74991E+06 0.00018  7.88604E+06 0.00012  7.74114E+06 0.00013  7.71908E+06 0.00011  6.55715E+06 0.00015  5.48952E+06 0.00015  6.79093E+06 0.00015  6.79129E+06 0.00018  1.33918E+07 0.00016  1.29780E+07 0.00012  9.37937E+06 0.00022  5.99735E+06 0.00025  7.17669E+06 0.00019  6.60616E+06 0.00016  5.62999E+06 0.00030  1.01870E+07 0.00033  2.19111E+06 0.00039  2.75487E+06 0.00029  2.48203E+06 0.00061  1.46089E+06 0.00051  2.55084E+06 0.00031  1.75748E+06 0.00058  1.53585E+06 0.00046  3.01649E+05 0.00154  2.98217E+05 0.00091  3.07155E+05 0.00086  3.15996E+05 0.00075  3.13903E+05 0.00106  3.11410E+05 0.00095  3.21012E+05 0.00083  3.03291E+05 0.00153  5.75646E+05 0.00078  9.34180E+05 0.00119  1.22279E+06 0.00073  3.57272E+06 0.00067  4.85887E+06 0.00059  7.32156E+06 0.00066  6.06651E+06 0.00073  4.87148E+06 0.00089  3.93009E+06 0.00091  4.59047E+06 0.00084  8.31594E+06 0.00098  1.04402E+07 0.00106  1.77218E+07 0.00107  2.28159E+07 0.00113  2.75063E+07 0.00116  1.47239E+07 0.00127  9.54534E+06 0.00123  6.31550E+06 0.00135  5.39947E+06 0.00127  5.18339E+06 0.00117  3.95581E+06 0.00111  2.64043E+06 0.00141  2.19943E+06 0.00167  2.04974E+06 0.00172  1.67798E+06 0.00132  1.14984E+06 0.00164  7.32415E+05 0.00238  2.20365E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01303E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56368E+21 0.00049  7.29589E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82852E-01 2.4E-05  4.31418E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23015E-03 0.00046  1.70615E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.41906E-03 0.00045  3.81440E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.88912E-04 0.00052  2.10824E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.61398E-04 0.00052  5.13725E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44239E+00 3.0E-06  2.43674E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02345E-07 0.00026  2.15916E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81433E-01 2.6E-05  4.27603E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44618E-02 0.00025  1.08011E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58309E-03 0.00157 -6.75836E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96115E-04 0.01257 -5.58828E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96898E-04 0.02052 -6.21363E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25219E-04 0.04400 -3.60066E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12635E-04 0.01017 -5.74454E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55196E-04 0.01848 -8.41337E-04 0.00231 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81438E-01 2.6E-05  4.27603E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44630E-02 0.00025  1.08011E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58327E-03 0.00157 -6.75836E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96153E-04 0.01257 -5.58828E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96866E-04 0.02053 -6.21363E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25240E-04 0.04400 -3.60066E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12615E-04 0.01017 -5.74454E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55189E-04 0.01848 -8.41337E-04 0.00231 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25920E-01 7.5E-05  4.18892E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 7.5E-05  7.95751E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41416E-03 0.00044  3.81440E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42845E-03 0.00018  5.25212E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77424E-01 2.5E-05  4.00925E-03 0.00035  1.43781E-03 0.00083  4.26166E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54203E-02 0.00024 -9.58511E-04 0.00059 -1.41888E-04 0.00364  1.09430E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.73664E-03 0.00153 -1.53557E-04 0.00220 -1.08785E-04 0.00378 -6.64958E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.35262E-04 0.01151 -3.91466E-05 0.00965 -3.87774E-05 0.00655 -5.54950E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.60248E-04 0.02345 -3.66503E-05 0.00876 -2.37361E-05 0.01447 -6.18989E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.25235E-04 0.04265 -1.51589E-08 1.00000 -4.07865E-06 0.09166 -3.59658E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.87051E-04 0.01115 -2.55836E-05 0.01531 -1.72910E-05 0.01131 -5.72725E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.28710E-04 0.02207  2.64862E-05 0.01242  8.51566E-06 0.02098 -8.49852E-04 0.00231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77429E-01 2.5E-05  4.00925E-03 0.00035  1.43781E-03 0.00083  4.26166E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54215E-02 0.00024 -9.58511E-04 0.00059 -1.41888E-04 0.00364  1.09430E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.73683E-03 0.00153 -1.53557E-04 0.00220 -1.08785E-04 0.00378 -6.64958E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.35299E-04 0.01152 -3.91466E-05 0.00965 -3.87774E-05 0.00655 -5.54950E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60216E-04 0.02346 -3.66503E-05 0.00876 -2.37361E-05 0.01447 -6.18989E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.25255E-04 0.04266 -1.51589E-08 1.00000 -4.07865E-06 0.09166 -3.59658E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87031E-04 0.01115 -2.55836E-05 0.01531 -1.72910E-05 0.01131 -5.72725E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.28703E-04 0.02207  2.64862E-05 0.01242  8.51566E-06 0.02098 -8.49852E-04 0.00231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21665E-01 0.00032  4.22290E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21655E-01 0.00039  4.23627E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21477E-01 0.00036  4.24456E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21863E-01 0.00061  4.18849E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00032  7.89350E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00039  7.86867E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03688E+00 0.00036  7.85334E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03564E+00 0.00061  7.95850E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60276E-03 0.00642  1.98523E-04 0.03665  1.12228E-03 0.01578  1.05460E-03 0.01472  3.00610E-03 0.00906  8.99557E-04 0.01802  3.21700E-04 0.02643 ];
LAMBDA                    (idx, [1:  14]) = [  7.70855E-01 0.01394  1.24899E-02 2.7E-05  3.18235E-02 4.6E-05  1.09473E-01 0.00013  3.17111E-01 4.8E-05  1.35286E+00 0.00014  8.60284E+00 0.00153 ];

