
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 08:42:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 09:49:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645450935624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97754E-01  9.98406E-01  1.00104E+00  1.00218E+00  1.00263E+00  9.98239E-01  1.00154E+00  9.98219E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68805E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31195E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91530E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85343E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84215E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65605E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65592E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24234E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30817E+02 ;
RUNNING_TIME              (idx, 1)        =  6.73851E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98417E-01  7.98417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65790E+01  6.65790E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73826E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95716E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86457E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33460E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82053E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77139E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45150E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96987E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45831E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14156E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41070E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23876E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59191E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05388E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95421E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15709E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34768E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87868E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.67101E+16 0.01414  1.55520E-03 0.01415 ];
U235_FISS                 (idx, [1:   4]) = [  1.71233E+19 0.00044  9.96968E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48031E+16 0.01342  1.44388E-03 0.01338 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00160E+19 0.00075  4.15776E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71256E+18 0.00102  1.54114E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25907E+18 0.00113  1.76796E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25481E+14 0.13048  9.36908E-06 0.13040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000339 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11896E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000339 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765489 5.77163E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110742 4.11505E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124108 1.24518E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000339 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40881E+19 0.00031  2.09298E+19 0.00031  3.15825E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12757E+19 0.00018  3.81175E+19 0.00017  3.15825E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17384E+19 0.00040  4.17384E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70972E+22 0.00035  1.57021E+21 0.00032  1.55270E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19747E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17955E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90427E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50197E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99639E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70223E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12144E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87936E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99607E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01560E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00296E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00292E+00 0.00038  9.96328E-01 0.00037  6.62794E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00370E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01606E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84090E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84072E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02376E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02711E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21623E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23154E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58710E-03 0.00396  2.08535E-04 0.02014  1.09936E-03 0.01020  1.06761E-03 0.00956  3.01672E-03 0.00590  8.82496E-04 0.00970  3.12376E-04 0.01773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57436E-01 0.00893  1.24900E-02 1.3E-05  3.18257E-02 3.6E-05  1.09447E-01 7.9E-05  3.17096E-01 2.6E-05  1.35282E+00 9.6E-05  8.60687E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63632E-03 0.00592  2.10624E-04 0.03175  1.12819E-03 0.01583  1.07545E-03 0.01623  3.00802E-03 0.00904  8.96342E-04 0.01615  3.17686E-04 0.02987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60835E-01 0.01534  1.24902E-02 1.5E-05  3.18257E-02 5.1E-05  1.09427E-01 9.5E-05  3.17084E-01 3.6E-05  1.35262E+00 0.00020  8.60892E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57082E-04 0.00098  4.57149E-04 0.00098  4.47360E-04 0.01131 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58402E-04 0.00088  4.58469E-04 0.00088  4.48608E-04 0.01125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60860E-03 0.00638  2.14578E-04 0.03256  1.10774E-03 0.01557  1.08087E-03 0.01577  3.01632E-03 0.00871  8.77814E-04 0.01677  3.11281E-04 0.02854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51686E-01 0.01449  1.24897E-02 2.9E-05  3.18262E-02 6.3E-05  1.09440E-01 0.00012  3.17098E-01 4.6E-05  1.35285E+00 0.00014  8.60443E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20669E-04 0.00194  4.20688E-04 0.00195  4.14817E-04 0.02501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21886E-04 0.00191  4.21906E-04 0.00192  4.15944E-04 0.02495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67283E-03 0.01970  2.46990E-04 0.11247  1.05502E-03 0.05146  1.07074E-03 0.05018  3.02170E-03 0.03103  9.40580E-04 0.05000  3.37795E-04 0.08811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02427E-01 0.04676  1.24904E-02 1.1E-05  3.18242E-02 6.0E-05  1.09426E-01 0.00032  3.17079E-01 0.00012  1.35317E+00 0.00029  8.58270E+00 0.00578 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64410E-03 0.01927  2.36816E-04 0.10799  1.08426E-03 0.05042  1.08963E-03 0.04921  2.98959E-03 0.03035  9.22294E-04 0.04935  3.21509E-04 0.08164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79018E-01 0.04348  1.24904E-02 1.5E-05  3.18231E-02 4.9E-05  1.09422E-01 0.00028  3.17063E-01 8.6E-05  1.35322E+00 0.00029  8.58773E+00 0.00549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58795E+01 0.01993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39962E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41231E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57345E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49432E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52256E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08644E-05 0.00012  3.08647E-05 0.00012  3.08204E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52556E-04 0.00049  5.52643E-04 0.00049  5.39801E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65578E-01 0.00024  6.65571E-01 0.00024  6.68738E-01 0.00640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06996E+01 0.00890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65244E+02 0.00025  1.91257E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41773E+05 0.00137  2.14502E+06 0.00095  4.81098E+06 0.00065  9.19890E+06 0.00056  1.01469E+07 0.00029  9.75318E+06 0.00027  8.71483E+06 0.00024  7.88898E+06 0.00022  8.04497E+06 0.00015  7.84597E+06 0.00013  7.87504E+06 0.00021  7.75925E+06 0.00012  7.89484E+06 0.00014  7.75166E+06 0.00018  7.72772E+06 0.00022  6.56251E+06 0.00015  5.49049E+06 0.00021  6.79735E+06 0.00011  6.79940E+06 0.00018  1.34078E+07 0.00013  1.29895E+07 0.00017  9.38995E+06 0.00022  6.00094E+06 0.00023  7.21636E+06 0.00018  6.59263E+06 0.00022  5.64325E+06 0.00026  1.02283E+07 0.00020  2.20194E+06 0.00036  2.77132E+06 0.00035  2.50842E+06 0.00029  1.48016E+06 0.00043  2.58975E+06 0.00041  1.79452E+06 0.00059  1.57714E+06 0.00043  3.10916E+05 0.00129  3.08350E+05 0.00048  3.19051E+05 0.00120  3.29573E+05 0.00069  3.27750E+05 0.00097  3.25599E+05 0.00058  3.37566E+05 0.00059  3.20421E+05 0.00087  6.13831E+05 0.00092  1.01351E+06 0.00084  1.36581E+06 0.00067  4.31772E+06 0.00052  6.46236E+06 0.00044  9.93067E+06 0.00051  7.96128E+06 0.00073  6.22069E+06 0.00075  4.89981E+06 0.00087  5.55552E+06 0.00081  9.79141E+06 0.00085  1.17530E+07 0.00083  1.91375E+07 0.00089  2.31660E+07 0.00087  2.62490E+07 0.00088  1.34306E+07 0.00100  8.44703E+06 0.00101  5.51804E+06 0.00119  4.65937E+06 0.00109  4.42119E+06 0.00122  3.32413E+06 0.00118  2.19997E+06 0.00133  1.81542E+06 0.00142  1.69747E+06 0.00128  1.37209E+06 0.00165  9.12845E+05 0.00147  5.97700E+05 0.00171  1.75809E+05 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01656E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59699E+21 0.00054  7.50033E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82555E-01 2.9E-05  4.31042E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22795E-03 0.00039  1.64043E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.42187E-03 0.00035  3.68396E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.93924E-04 0.00057  2.04353E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.73603E-04 0.00057  4.97947E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06256E-07 0.00015  2.03477E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81134E-01 3.0E-05  4.27359E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43903E-02 0.00028  1.21669E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54127E-03 0.00303 -6.17342E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71373E-04 0.00510 -5.27647E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14818E-04 0.00908 -6.21734E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39832E-04 0.02900 -3.52639E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68265E-04 0.00692 -6.11144E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85020E-04 0.01512 -7.99243E-04 0.00537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81139E-01 3.0E-05  4.27359E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43915E-02 0.00028  1.21669E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54146E-03 0.00303 -6.17342E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71400E-04 0.00510 -5.27647E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14781E-04 0.00908 -6.21734E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39828E-04 0.02901 -3.52639E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68269E-04 0.00692 -6.11144E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85017E-04 0.01511 -7.99243E-04 0.00537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 7.2E-05  4.17205E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 7.2E-05  7.98968E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41701E-03 0.00036  3.68396E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15310E-03 0.00015  6.05144E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76402E-01 2.9E-05  4.73188E-03 0.00025  2.36922E-03 0.00054  4.24990E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54515E-02 0.00026 -1.06124E-03 0.00071 -2.76473E-04 0.00274  1.24434E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.73881E-03 0.00275 -1.97542E-04 0.00268 -1.65595E-04 0.00189 -6.00783E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.25600E-04 0.00442 -5.42274E-05 0.00838 -5.72705E-05 0.00490 -5.21920E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.68300E-04 0.01097 -4.65175E-05 0.01011 -3.75556E-05 0.01108 -6.17979E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.42378E-04 0.02748 -2.54647E-06 0.17669 -7.05120E-06 0.03087 -3.51934E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.35901E-04 0.00756 -3.23638E-05 0.00850 -2.68547E-05 0.01323 -6.08458E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.53721E-04 0.01870  3.12994E-05 0.01012  1.42995E-05 0.01869 -8.13543E-04 0.00535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76407E-01 2.9E-05  4.73188E-03 0.00025  2.36922E-03 0.00054  4.24990E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54527E-02 0.00026 -1.06124E-03 0.00071 -2.76473E-04 0.00274  1.24434E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.73900E-03 0.00275 -1.97542E-04 0.00268 -1.65595E-04 0.00189 -6.00783E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.25627E-04 0.00442 -5.42274E-05 0.00838 -5.72705E-05 0.00490 -5.21920E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68264E-04 0.01097 -4.65175E-05 0.01011 -3.75556E-05 0.01108 -6.17979E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.42375E-04 0.02749 -2.54647E-06 0.17669 -7.05120E-06 0.03087 -3.51934E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35905E-04 0.00756 -3.23638E-05 0.00850 -2.68547E-05 0.01323 -6.08458E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.53718E-04 0.01869  3.12994E-05 0.01012  1.42995E-05 0.01869 -8.13543E-04 0.00535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21417E-01 0.00032  4.20182E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21631E-01 0.00053  4.22596E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21582E-01 0.00060  4.22024E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21041E-01 0.00049  4.16005E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00032  7.93308E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00053  7.88784E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00060  7.89846E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03829E+00 0.00049  8.01295E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63632E-03 0.00592  2.10624E-04 0.03175  1.12819E-03 0.01583  1.07545E-03 0.01623  3.00802E-03 0.00904  8.96342E-04 0.01615  3.17686E-04 0.02987 ];
LAMBDA                    (idx, [1:  14]) = [  7.60835E-01 0.01534  1.24902E-02 1.5E-05  3.18257E-02 5.1E-05  1.09427E-01 9.5E-05  3.17084E-01 3.6E-05  1.35262E+00 0.00020  8.60892E+00 0.00123 ];

