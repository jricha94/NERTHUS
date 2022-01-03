
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/1/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:41:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093837776 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00366E+00  9.81216E-01  1.02103E+00  9.82317E-01  9.95560E-01  1.00494E+00  1.00184E+00  1.00943E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.52368E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47632E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90675E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96454E-01 6.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96176E-01 6.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30464E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53741E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97118E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97105E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73141E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75104E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25100E+02 ;
RUNNING_TIME              (idx, 1)        =  1.75599E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13078E+00  2.13078E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34000E-02  1.34000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54157E+01  1.54157E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75598E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92089E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77836E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.82791E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02658E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05663E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17336E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.06075E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89439E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.95057E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44896E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01224E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09318E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93833E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35578E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50608E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29868E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69591E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42865E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.19005E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45401E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44013E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50519E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90791E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.75117E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19773E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38553E+20  4.00979E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57989E-01 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  1.70127E+19 0.00156  9.90190E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.68481E+17 0.01889  9.80356E-03 0.01863 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46120E+18 0.00400  1.42501E-01 0.00361 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54752E+19 0.00265  6.37058E-01 0.00116 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11344E+14 0.49053  8.75100E-06 0.49045 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800098 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32531E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800098 8.01325E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462224 4.62906E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326981 3.27465E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10893 1.09538E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800098 8.01325E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 4.5E-06  4.19264E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.6E-07  1.71835E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43002E+19 0.00127  2.01813E+19 0.00135  4.11892E+18 0.00331 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14837E+19 0.00075  3.73648E+19 0.00073  4.11892E+18 0.00331 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19773E+19 0.00149  4.19773E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03353E+22 0.00114  1.88873E+21 0.00096  1.84465E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74875E+17 0.01318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20586E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.25662E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58464E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63726E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62932E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61508E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08345E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86948E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99351E-01 3.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01259E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98721E-01 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98211E-01 0.00159  9.92197E-01 0.00153  6.52407E-03 0.02327 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98577E-01 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98962E-01 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98577E-01 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01244E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86163E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86104E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64574E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65445E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93745E-02 0.01803 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98363E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56774E-03 0.01417  2.04625E-04 0.07973  1.01809E-03 0.03415  1.08962E-03 0.03066  3.05344E-03 0.02271  8.49127E-04 0.03775  3.52838E-04 0.05504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.16264E-01 0.03228  1.10854E-02 0.04006  3.17957E-02 0.00027  1.09520E-01 0.00029  3.17592E-01 0.00026  1.35228E+00 0.00024  8.45963E+00 0.01811 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68793E-03 0.02509  2.44978E-04 0.10485  1.03768E-03 0.05782  1.05461E-03 0.05582  3.10227E-03 0.03355  8.68903E-04 0.07248  3.79489E-04 0.09682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.43258E-01 0.05668  1.24906E-02 3.0E-06  3.18138E-02 0.00018  1.09534E-01 0.00056  3.17480E-01 0.00033  1.35182E+00 0.00048  8.67198E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21467E-04 0.00292  7.21661E-04 0.00293  7.03654E-04 0.03626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20043E-04 0.00252  7.20239E-04 0.00254  7.01959E-04 0.03606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56725E-03 0.02355  2.32577E-04 0.11663  1.04397E-03 0.05830  1.06604E-03 0.06234  2.95638E-03 0.03351  9.21708E-04 0.05514  3.46571E-04 0.09803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.36542E-01 0.05948  1.24906E-02 5.9E-06  3.17997E-02 0.00032  1.09501E-01 0.00051  3.17554E-01 0.00038  1.35211E+00 0.00037  8.68635E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85430E-04 0.00625  6.85807E-04 0.00624  6.31497E-04 0.08014 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84040E-04 0.00599  6.84423E-04 0.00600  6.28738E-04 0.07939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26569E-03 0.06519  2.03406E-04 0.38725  8.01625E-04 0.21347  8.56144E-04 0.18436  3.16825E-03 0.10416  8.24926E-04 0.19888  4.11343E-04 0.32008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.38700E-01 0.16863  1.24906E-02 3.9E-09  3.18211E-02 9.2E-05  1.09544E-01 0.00154  3.17486E-01 0.00110  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15618E-03 0.06617  2.21254E-04 0.37647  7.20643E-04 0.19854  8.72680E-04 0.18081  3.07649E-03 0.10204  8.67278E-04 0.20364  3.97835E-04 0.33679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10276E-01 0.15838  1.24906E-02 5.5E-09  3.18212E-02 9.1E-05  1.09544E-01 0.00154  3.17461E-01 0.00104  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.14351E+00 0.06485 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04825E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03423E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44822E-03 0.01245 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.14941E+00 0.01236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17212E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05301E-05 0.00051  3.05288E-05 0.00050  3.07359E-05 0.00423 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33358E-04 0.00152  8.33432E-04 0.00152  8.25739E-04 0.02020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55289E-01 0.00096  6.55308E-01 0.00096  6.60636E-01 0.02295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07337E+01 0.03931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96406E+02 0.00111  2.39244E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.48096E+04 0.01054  4.07472E+05 0.00265  9.20773E+05 0.00096  1.74869E+06 0.00072  1.93881E+06 0.00041  1.90080E+06 0.00049  1.66478E+06 0.00042  1.45923E+06 0.00057  1.57019E+06 0.00037  1.53409E+06 8.2E-05  1.55810E+06 0.00050  1.52857E+06 0.00040  1.56317E+06 0.00059  1.53877E+06 0.00049  1.54296E+06 0.00049  1.35299E+06 0.00071  1.36110E+06 0.00039  1.35305E+06 0.00031  1.33997E+06 0.00039  2.64435E+06 0.00035  2.58507E+06 0.00013  1.87949E+06 0.00022  1.21547E+06 0.00040  1.43786E+06 0.00058  1.35772E+06 0.00015  1.16065E+06 0.00036  2.01032E+06 0.00041  4.23382E+05 0.00133  5.33217E+05 0.00107  4.82345E+05 0.00096  2.84735E+05 0.00127  4.97160E+05 0.00168  3.44088E+05 0.00117  3.02861E+05 0.00197  5.96815E+04 0.00252  5.91049E+04 0.00461  6.12657E+04 0.00471  6.34921E+04 0.00358  6.26354E+04 0.00308  6.24936E+04 0.00257  6.49370E+04 0.00291  6.14802E+04 0.00263  1.18108E+05 0.00191  1.94971E+05 0.00110  2.63481E+05 0.00302  8.52985E+05 0.00155  1.37034E+06 0.00101  2.29147E+06 0.00139  1.95433E+06 0.00096  1.57902E+06 0.00117  1.26817E+06 0.00210  1.47176E+06 0.00239  2.63284E+06 0.00172  3.24862E+06 0.00142  5.44250E+06 0.00127  6.78226E+06 0.00178  7.94013E+06 0.00200  4.15877E+06 0.00218  2.66499E+06 0.00195  1.75039E+06 0.00178  1.48977E+06 0.00221  1.42415E+06 0.00195  1.08000E+06 0.00294  7.18251E+05 0.00208  5.97793E+05 0.00538  5.53913E+05 0.00347  4.56994E+05 0.00409  3.07737E+05 0.00239  1.99227E+05 0.00393  5.93844E+04 0.01162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01249E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53970E+21 0.00171  1.07972E+22 0.00252 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79692E-01 2.3E-05  4.29293E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34098E-03 0.00147  1.06593E-03 0.00219 ];
INF_ABS                   (idx, [1:   4]) = [  1.47827E-03 0.00128  2.53640E-03 0.00229 ];
INF_FISS                  (idx, [1:   4]) = [  1.37297E-04 0.00111  1.47047E-03 0.00269 ];
INF_NSF                   (idx, [1:   4]) = [  3.40357E-04 0.00108  3.58309E-03 0.00269 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47899E+00 5.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 6.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05353E-07 0.00040  2.11479E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78215E-01 2.4E-05  4.26755E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41834E-02 0.00074  1.14901E-02 0.00282 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42220E-03 0.01307 -6.51320E-03 0.00288 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80306E-04 0.04263 -5.45376E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06823E-04 0.03873 -6.23967E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57036E-04 0.10284 -3.60807E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32987E-04 0.04415 -5.92713E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82528E-04 0.01092 -8.84728E-04 0.01213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78223E-01 2.4E-05  4.26755E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41852E-02 0.00074  1.14901E-02 0.00282 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42239E-03 0.01303 -6.51320E-03 0.00288 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80286E-04 0.04250 -5.45376E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06695E-04 0.03871 -6.23967E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57139E-04 0.10290 -3.60807E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32942E-04 0.04423 -5.92713E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82466E-04 0.01119 -8.84728E-04 0.01213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27521E-01 6.0E-05  4.16123E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01775E+00 6.0E-05  8.01044E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47098E-03 0.00129  2.53640E-03 0.00229 ];
INF_REMXS                 (idx, [1:   4]) = [  6.20713E-03 0.00055  4.17897E-03 0.00239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73484E-01 1.5E-05  4.73095E-03 0.00079  1.64091E-03 0.00367  4.25114E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52475E-02 0.00070 -1.06409E-03 0.00112 -1.95411E-04 0.00724  1.16855E-02 0.00288 ];
INF_S2                    (idx, [1:   8]) = [  2.62040E-03 0.01219 -1.98200E-04 0.00848 -1.15045E-04 0.01306 -6.39815E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.33368E-04 0.04068 -5.30627E-05 0.02757 -3.88240E-05 0.02565 -5.41494E-03 0.00323 ];
INF_S4                    (idx, [1:   8]) = [ -2.59475E-04 0.04508 -4.73483E-05 0.02208 -2.63825E-05 0.03250 -6.21328E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.57880E-04 0.09990 -8.43951E-07 1.00000 -3.83473E-06 0.31460 -3.60424E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.99690E-04 0.04722 -3.32967E-05 0.04228 -1.83245E-05 0.05340 -5.90881E-03 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  1.50436E-04 0.01650  3.20924E-05 0.03106  1.01722E-05 0.10302 -8.94901E-04 0.01257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73492E-01 1.4E-05  4.73095E-03 0.00079  1.64091E-03 0.00367  4.25114E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52493E-02 0.00070 -1.06409E-03 0.00112 -1.95411E-04 0.00724  1.16855E-02 0.00288 ];
INF_SP2                   (idx, [1:   8]) = [  2.62059E-03 0.01216 -1.98200E-04 0.00848 -1.15045E-04 0.01306 -6.39815E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.33349E-04 0.04056 -5.30627E-05 0.02757 -3.88240E-05 0.02565 -5.41494E-03 0.00323 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59347E-04 0.04509 -4.73483E-05 0.02208 -2.63825E-05 0.03250 -6.21328E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.57983E-04 0.09992 -8.43951E-07 1.00000 -3.83473E-06 0.31460 -3.60424E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99645E-04 0.04731 -3.32967E-05 0.04228 -1.83245E-05 0.05340 -5.90881E-03 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  1.50373E-04 0.01685  3.20924E-05 0.03106  1.01722E-05 0.10302 -8.94901E-04 0.01257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24633E-01 0.00080  4.18853E-01 0.00130 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25026E-01 0.00118  4.20617E-01 0.00520 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24712E-01 0.00079  4.24104E-01 0.00384 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24162E-01 0.00105  4.12089E-01 0.00404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02680E+00 0.00080  7.95828E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02556E+00 0.00119  7.92551E-01 0.00519 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02655E+00 0.00079  7.86005E-01 0.00383 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02830E+00 0.00105  8.08927E-01 0.00403 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68793E-03 0.02509  2.44978E-04 0.10485  1.03768E-03 0.05782  1.05461E-03 0.05582  3.10227E-03 0.03355  8.68903E-04 0.07248  3.79489E-04 0.09682 ];
LAMBDA                    (idx, [1:  14]) = [  8.43258E-01 0.05668  1.24906E-02 3.0E-06  3.18138E-02 0.00018  1.09534E-01 0.00056  3.17480E-01 0.00033  1.35182E+00 0.00048  8.67198E+00 0.00199 ];

