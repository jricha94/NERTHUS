
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:29:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860130695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97370E-01  1.00519E+00  9.98652E-01  1.00148E+00  9.98635E-01  9.99818E-01  9.99817E-01  9.99036E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.32911E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.67089E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91601E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96573E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96305E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20835E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53828E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89077E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89064E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72692E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60184E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99956E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99956E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.83761E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13529E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49923E+01  1.49923E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90800E-01  1.90800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.83432E+01  9.83432E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13526E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95703E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65699E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.79656E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63495E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06596E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34896E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64149E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.38921E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39541E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91111E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71663E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49404E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70388E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41703E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74624E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00885E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57787E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.89889E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30630E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53290E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80642E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46769E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44610E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23502E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41481E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.21955E+23  4.00270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16746E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.54429E+19 0.00049  9.00859E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.71396E+17 0.00510  9.99787E-03 0.00503 ];
PU239_FISS                (idx, [1:   4]) = [  1.52576E+18 0.00161  8.90062E-02 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  3.37503E+13 0.34728  1.96914E-06 0.34729 ];
PU241_FISS                (idx, [1:   4]) = [  1.68392E+15 0.04719  9.82188E-05 0.04723 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17008E+18 0.00109  1.29742E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50097E+19 0.00065  6.14290E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  9.21448E+17 0.00225  3.77119E-02 0.00221 ];
PU240_CAPT                (idx, [1:   4]) = [  4.30632E+16 0.00871  1.76253E-03 0.00872 ];
PU241_CAPT                (idx, [1:   4]) = [  5.12830E+14 0.09354  2.09673E-05 0.09347 ];
XE135_CAPT                (idx, [1:   4]) = [  6.64293E+15 0.02447  2.71950E-04 0.02453 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75274E+17 0.00486  7.17362E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999112 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67684E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999112 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5797345 5.80738E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4067426 4.07438E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134341 1.35000E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999112 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.75557E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24770E+19 2.6E-06  4.24770E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71411E+19 4.6E-07  1.71411E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44375E+19 0.00037  2.05618E+19 0.00039  3.87572E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15786E+19 0.00022  3.77029E+19 0.00021  3.87572E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20741E+19 0.00040  4.20741E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94038E+22 0.00032  1.80067E+21 0.00026  1.76031E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68025E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21466E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.93998E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58184E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58184E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63555E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72378E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61060E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08509E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87062E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99431E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02346E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00965E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47808E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02818E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00970E+00 0.00039  1.00344E+00 0.00036  6.21148E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00961E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02336E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85402E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85410E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77503E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77331E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02113E-02 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01067E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.09167E-03 0.00412  1.83071E-04 0.02288  1.01591E-03 0.01033  1.00279E-03 0.00974  2.77162E-03 0.00614  8.25538E-04 0.01153  2.92743E-04 0.01763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70186E-01 0.00926  1.24902E-02 3.5E-06  3.16837E-02 0.00015  1.09421E-01 9.9E-05  3.17700E-01 7.2E-05  1.35213E+00 8.7E-05  8.72055E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.08822E-03 0.00665  1.82045E-04 0.03821  1.01424E-03 0.01687  9.96065E-04 0.01669  2.77021E-03 0.01016  8.28385E-04 0.01808  2.97275E-04 0.02890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75995E-01 0.01490  1.24903E-02 5.6E-06  3.16925E-02 0.00022  1.09426E-01 0.00017  3.17675E-01 0.00014  1.35203E+00 0.00027  8.70801E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.50269E-04 0.00089  6.50280E-04 0.00089  6.49015E-04 0.00902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56554E-04 0.00077  6.56564E-04 0.00078  6.55286E-04 0.00900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13614E-03 0.00629  1.81889E-04 0.03676  1.02062E-03 0.01533  1.01272E-03 0.01630  2.81153E-03 0.00920  8.23828E-04 0.01753  2.85551E-04 0.02700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56811E-01 0.01407  1.24901E-02 7.4E-06  3.16909E-02 0.00024  1.09426E-01 0.00016  3.17676E-01 0.00013  1.35244E+00 9.5E-05  8.71721E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.11261E-04 0.00192  6.11301E-04 0.00193  5.99634E-04 0.02218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.17174E-04 0.00189  6.17214E-04 0.00191  6.05455E-04 0.02217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31227E-03 0.02029  1.69862E-04 0.13661  9.46309E-04 0.05495  9.80079E-04 0.05053  3.08205E-03 0.02897  8.40700E-04 0.06050  2.93268E-04 0.09671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49446E-01 0.05021  1.24902E-02 1.8E-05  3.17069E-02 0.00079  1.09369E-01 0.00046  3.17709E-01 0.00042  1.35228E+00 0.00028  8.68552E+00 0.00276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23406E-03 0.01969  1.67735E-04 0.13054  9.52171E-04 0.05291  9.64859E-04 0.04894  3.03602E-03 0.02804  8.36461E-04 0.05901  2.76814E-04 0.09085 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34866E-01 0.04715  1.24902E-02 1.7E-05  3.17045E-02 0.00078  1.09352E-01 0.00043  3.17688E-01 0.00040  1.35221E+00 0.00028  8.68646E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03335E+01 0.02044 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.31557E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.37661E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19087E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80302E+00 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13141E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02305E-05 0.00012  3.02307E-05 0.00012  3.01888E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.63811E-04 0.00049  7.63907E-04 0.00050  7.48638E-04 0.00567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54775E-01 0.00024  6.54748E-01 0.00024  6.61640E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07389E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88416E+02 0.00031  2.27987E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29563E+05 0.00297  2.04174E+06 0.00160  4.59893E+06 0.00058  8.72030E+06 0.00039  9.63644E+06 0.00022  9.42969E+06 0.00017  8.26255E+06 0.00014  7.24458E+06 0.00022  7.78674E+06 0.00013  7.60138E+06 0.00012  7.72051E+06 0.00013  7.56966E+06 0.00021  7.74772E+06 0.00022  7.61848E+06 0.00016  7.63507E+06 0.00012  6.70116E+06 0.00017  6.73791E+06 0.00020  6.69707E+06 0.00019  6.64530E+06 0.00017  1.31057E+07 8.2E-05  1.27989E+07 0.00013  9.31317E+06 9.9E-05  6.01672E+06 0.00018  7.11656E+06 0.00020  6.72252E+06 0.00015  5.75163E+06 0.00016  9.95610E+06 0.00017  2.10142E+06 0.00022  2.64331E+06 0.00035  2.39095E+06 0.00036  1.41072E+06 0.00032  2.46678E+06 0.00029  1.70829E+06 0.00033  1.50021E+06 0.00039  2.95647E+05 0.00068  2.93218E+05 0.00114  3.02225E+05 0.00076  3.12516E+05 0.00039  3.10942E+05 0.00098  3.08858E+05 0.00084  3.20336E+05 0.00090  3.04246E+05 0.00102  5.82357E+05 0.00079  9.59170E+05 0.00060  1.29328E+06 0.00068  4.14403E+06 0.00056  6.51462E+06 0.00068  1.07229E+07 0.00079  9.05073E+06 0.00091  7.27348E+06 0.00096  5.82692E+06 0.00108  6.74785E+06 0.00111  1.20645E+07 0.00108  1.48840E+07 0.00100  2.49030E+07 0.00086  3.10121E+07 0.00092  3.62823E+07 0.00095  1.90088E+07 0.00095  1.21735E+07 0.00109  7.99238E+06 0.00105  6.80859E+06 0.00087  6.50073E+06 0.00112  4.93230E+06 0.00139  3.29003E+06 0.00136  2.73196E+06 0.00066  2.53680E+06 0.00165  2.08099E+06 0.00134  1.40929E+06 0.00128  9.12471E+05 0.00172  2.73906E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02311E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47737E+21 0.00053  9.92668E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83167E-01 2.5E-05  4.34049E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35052E-03 0.00056  1.17244E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.49155E-03 0.00052  2.76462E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.41035E-04 0.00030  1.59218E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  3.51029E-04 0.00030  3.94409E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48895E+00 1.1E-05  2.47716E+00 2.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03015E+02 1.9E-06  2.02801E+02 4.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04927E-07 0.00018  2.11147E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81675E-01 2.6E-05  4.31284E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44466E-02 0.00041  1.16815E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48895E-03 0.00295 -6.57195E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74795E-04 0.00686 -5.53588E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06666E-04 0.02083 -6.28171E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38993E-04 0.03329 -3.63821E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45161E-04 0.00956 -5.99296E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82069E-04 0.02170 -8.82397E-04 0.00469 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81683E-01 2.6E-05  4.31284E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44484E-02 0.00041  1.16815E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48929E-03 0.00295 -6.57195E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74877E-04 0.00686 -5.53588E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06635E-04 0.02081 -6.28171E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38995E-04 0.03339 -3.63821E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45179E-04 0.00958 -5.99296E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82046E-04 0.02171 -8.82397E-04 0.00469 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30306E-01 6.9E-05  4.20680E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00917E+00 6.9E-05  7.92368E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48411E-03 0.00052  2.76462E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18625E-03 0.00027  4.48083E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76981E-01 2.5E-05  4.69441E-03 0.00048  1.71548E-03 0.00063  4.29569E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55048E-02 0.00039 -1.05821E-03 0.00091 -1.99554E-04 0.00270  1.18810E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.68615E-03 0.00281 -1.97192E-04 0.00369 -1.22279E-04 0.00374 -6.44967E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.27365E-04 0.00607 -5.25701E-05 0.01440 -4.13812E-05 0.00765 -5.49450E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.60644E-04 0.02294 -4.60221E-05 0.01173 -2.65365E-05 0.01198 -6.25517E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.40286E-04 0.03230 -1.29329E-06 0.26901 -5.05027E-06 0.06319 -3.63316E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -4.13384E-04 0.01076 -3.17769E-05 0.01151 -1.89358E-05 0.01265 -5.97403E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.51402E-04 0.02568  3.06665E-05 0.01252  1.09270E-05 0.02205 -8.93323E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76988E-01 2.5E-05  4.69441E-03 0.00048  1.71548E-03 0.00063  4.29569E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55066E-02 0.00039 -1.05821E-03 0.00091 -1.99554E-04 0.00270  1.18810E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.68648E-03 0.00281 -1.97192E-04 0.00369 -1.22279E-04 0.00374 -6.44967E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.27447E-04 0.00607 -5.25701E-05 0.01440 -4.13812E-05 0.00765 -5.49450E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60613E-04 0.02292 -4.60221E-05 0.01173 -2.65365E-05 0.01198 -6.25517E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.40288E-04 0.03240 -1.29329E-06 0.26901 -5.05027E-06 0.06319 -3.63316E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13402E-04 0.01078 -3.17769E-05 0.01151 -1.89358E-05 0.01265 -5.97403E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.51380E-04 0.02569  3.06665E-05 0.01252  1.09270E-05 0.02205 -8.93323E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26157E-01 0.00040  4.23042E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25973E-01 0.00053  4.25138E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26334E-01 0.00069  4.24766E-01 0.00059 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26167E-01 0.00070  4.19278E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02200E+00 0.00040  7.87945E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02258E+00 0.00053  7.84067E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02145E+00 0.00069  7.84749E-01 0.00059 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02198E+00 0.00070  7.95020E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.08822E-03 0.00665  1.82045E-04 0.03821  1.01424E-03 0.01687  9.96065E-04 0.01669  2.77021E-03 0.01016  8.28385E-04 0.01808  2.97275E-04 0.02890 ];
LAMBDA                    (idx, [1:  14]) = [  7.75995E-01 0.01490  1.24903E-02 5.6E-06  3.16925E-02 0.00022  1.09426E-01 0.00017  3.17675E-01 0.00014  1.35203E+00 0.00027  8.70801E+00 0.00106 ];

