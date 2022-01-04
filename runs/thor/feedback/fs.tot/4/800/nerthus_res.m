
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274510951 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00149E+00  9.98639E-01  9.98591E-01  9.98447E-01  1.00289E+00  1.00106E+00  1.00000E+00  9.98878E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62917E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37083E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91506E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81985E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84058E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63945E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63933E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74937E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20894E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87225E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57408E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68600E-01  8.68600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41667E-03  5.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70005E+00  4.70005E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57405E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94689 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96358E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42725E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75855E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44216E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95986E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09199E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39417E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05304E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15173E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15035E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78524E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  2.40094E+16 0.04930  1.39664E-03 0.04922 ];
U235_FISS                 (idx, [1:   4]) = [  1.71411E+19 0.00166  9.97154E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45064E+16 0.04475  1.42527E-03 0.04456 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89468E+18 0.00295  4.14921E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68554E+18 0.00445  1.54540E-01 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17862E+18 0.00339  1.75250E-01 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06816E+14 0.49050  8.75139E-06 0.49050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800057 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.57088E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800057 8.00857E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459207 4.59626E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331022 3.31369E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9828 9.86188E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800057 8.00857E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.33995E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37945E+19 0.00126  2.06560E+19 0.00117  3.13846E+18 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09821E+19 0.00073  3.78437E+19 0.00064  3.13846E+18 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15035E+19 0.00148  4.15035E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68005E+22 0.00124  1.54155E+21 0.00097  1.52589E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11623E+17 0.01253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14937E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78529E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50186E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00117E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74990E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12023E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88030E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02216E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00956E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00891E+00 0.00151  1.00295E+00 0.00153  6.60465E-03 0.01963 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01075E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00952E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01075E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02338E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84818E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84828E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88260E-07 0.00388 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87961E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16715E-02 0.03192 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22383E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50924E-03 0.01415  1.97056E-04 0.08920  1.08711E-03 0.03510  1.04443E-03 0.03235  2.95905E-03 0.01843  9.27070E-04 0.03548  2.94531E-04 0.07622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40607E-01 0.03714  1.03047E-02 0.05182  3.18210E-02 0.00012  1.09438E-01 0.00022  3.17061E-01 8.0E-05  1.35280E+00 0.00028  8.04860E+00 0.02933 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70613E-03 0.02266  2.05736E-04 0.11915  1.10374E-03 0.05758  1.07267E-03 0.04772  3.05685E-03 0.03026  9.47877E-04 0.06174  3.19254E-04 0.11426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55267E-01 0.05330  1.24906E-02 0.0E+00  3.18254E-02 0.00023  1.09449E-01 0.00037  3.17034E-01 5.7E-05  1.35204E+00 0.00083  8.61224E+00 0.00247 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59625E-04 0.00320  4.59414E-04 0.00318  4.85583E-04 0.04066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63640E-04 0.00286  4.63428E-04 0.00284  4.89600E-04 0.04038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51424E-03 0.02066  2.01262E-04 0.13817  1.03719E-03 0.05273  1.04251E-03 0.05750  3.01930E-03 0.02961  9.24077E-04 0.06054  2.89904E-04 0.10566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45266E-01 0.05511  1.24906E-02 0.0E+00  3.18141E-02 0.00035  1.09429E-01 0.00035  3.17034E-01 8.5E-05  1.35114E+00 0.00086  8.63302E+00 0.00432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22525E-04 0.00829  4.22486E-04 0.00835  4.17591E-04 0.06708 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26154E-04 0.00790  4.26115E-04 0.00796  4.21320E-04 0.06693 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59844E-03 0.07256  2.70070E-04 0.32552  6.82135E-04 0.16325  1.19058E-03 0.15050  3.30140E-03 0.10485  9.91746E-04 0.19928  1.62511E-04 0.37123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.39823E-01 0.12102  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35392E+00 4.7E-05  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57359E-03 0.07208  2.78225E-04 0.32671  6.92600E-04 0.15526  1.18291E-03 0.15654  3.26686E-03 0.10039  9.81806E-04 0.19499  1.71184E-04 0.37254 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.50725E-01 0.12482  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35389E+00 6.8E-05  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57364E+01 0.07529 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40451E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44307E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58141E-03 0.01311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49442E+01 0.01311 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78926E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06928E-05 0.00044  3.06926E-05 0.00044  3.07119E-05 0.00523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58894E-04 0.00169  5.58927E-04 0.00168  5.52642E-04 0.02276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69331E-01 0.00075  6.69259E-01 0.00076  6.89812E-01 0.02046 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05527E+01 0.03303 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63332E+02 0.00090  1.88294E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86485E+04 0.00788  4.28426E+05 0.00265  9.62373E+05 0.00178  1.83658E+06 0.00066  2.02797E+06 0.00128  1.94723E+06 0.00023  1.73938E+06 0.00060  1.57624E+06 0.00045  1.60802E+06 0.00048  1.56744E+06 0.00053  1.57227E+06 0.00050  1.55125E+06 0.00037  1.57721E+06 0.00032  1.54825E+06 0.00041  1.54427E+06 0.00067  1.31086E+06 0.00029  1.09770E+06 0.00077  1.35919E+06 0.00080  1.35874E+06 0.00078  2.67983E+06 0.00043  2.59777E+06 0.00019  1.87713E+06 0.00063  1.20065E+06 0.00044  1.43824E+06 0.00060  1.32514E+06 0.00075  1.13175E+06 0.00057  2.04866E+06 0.00046  4.41291E+05 0.00096  5.54408E+05 0.00111  4.99508E+05 0.00099  2.94461E+05 0.00074  5.14028E+05 0.00217  3.54557E+05 0.00152  3.10298E+05 0.00043  6.12270E+04 0.00328  6.05606E+04 0.00202  6.23207E+04 0.00365  6.42872E+04 0.00289  6.36815E+04 0.00148  6.33701E+04 0.00221  6.52389E+04 0.00350  6.20282E+04 0.00575  1.17079E+05 0.00220  1.91792E+05 0.00171  2.53075E+05 0.00080  7.52521E+05 0.00189  1.05916E+06 0.00245  1.61358E+06 0.00250  1.32525E+06 0.00221  1.05645E+06 0.00238  8.45362E+05 0.00218  9.83705E+05 0.00290  1.75369E+06 0.00335  2.17532E+06 0.00327  3.65679E+06 0.00349  4.59965E+06 0.00362  5.42336E+06 0.00331  2.87021E+06 0.00267  1.83506E+06 0.00253  1.21276E+06 0.00406  1.03200E+06 0.00340  9.85833E+05 0.00358  7.47363E+05 0.00367  4.96717E+05 0.00270  4.15127E+05 0.00362  3.82094E+05 0.00535  3.16256E+05 0.00434  2.12037E+05 0.00346  1.37791E+05 0.00626  4.13033E+04 0.00801 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02195E+00 0.00290 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50157E+21 0.00185  7.29970E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 3.4E-05  4.31367E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21003E-03 0.00100  1.68481E-03 0.00220 ];
INF_ABS                   (idx, [1:   4]) = [  1.40257E-03 0.00098  3.78916E-03 0.00186 ];
INF_FISS                  (idx, [1:   4]) = [  1.92545E-04 0.00085  2.10434E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  4.70248E-04 0.00085  5.12766E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03592E-07 0.00047  2.11841E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 4.0E-05  4.27575E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43896E-02 0.00121  1.13519E-02 0.00397 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50738E-03 0.00503 -6.64983E-03 0.00546 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92906E-04 0.02400 -5.53725E-03 0.00390 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87114E-04 0.04878 -6.22260E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24623E-04 0.08745 -3.57043E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27424E-04 0.02620 -5.88903E-03 0.00505 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73661E-04 0.05126 -8.38738E-04 0.01149 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 4.1E-05  4.27575E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43909E-02 0.00121  1.13519E-02 0.00397 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50764E-03 0.00505 -6.64983E-03 0.00546 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92969E-04 0.02392 -5.53725E-03 0.00390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87148E-04 0.04881 -6.22260E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24649E-04 0.08750 -3.57043E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27373E-04 0.02631 -5.88903E-03 0.00505 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73729E-04 0.05140 -8.38738E-04 0.01149 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25958E-01 0.00013  4.18310E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 0.00013  7.96856E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39789E-03 0.00100  3.78916E-03 0.00186 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60782E-03 0.00081  5.46681E-03 0.00198 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 2.7E-05  4.20085E-03 0.00133  1.67549E-03 0.00129  4.25900E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53768E-02 0.00111 -9.87244E-04 0.00359 -1.73216E-04 0.01253  1.15251E-02 0.00397 ];
INF_S2                    (idx, [1:   8]) = [  2.67490E-03 0.00393 -1.67516E-04 0.01697 -1.23004E-04 0.01144 -6.52683E-03 0.00557 ];
INF_S3                    (idx, [1:   8]) = [  5.36323E-04 0.02159 -4.34168E-05 0.01016 -4.40221E-05 0.01863 -5.49323E-03 0.00381 ];
INF_S4                    (idx, [1:   8]) = [ -2.50064E-04 0.05494 -3.70497E-05 0.03951 -2.91591E-05 0.02023 -6.19344E-03 0.00306 ];
INF_S5                    (idx, [1:   8]) = [  1.25674E-04 0.08053 -1.05052E-06 0.85463 -6.41608E-06 0.17335 -3.56401E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.00349E-04 0.02679 -2.70746E-05 0.02535 -1.80836E-05 0.03835 -5.87095E-03 0.00502 ];
INF_S7                    (idx, [1:   8]) = [  1.45731E-04 0.05787  2.79302E-05 0.01729  1.14140E-05 0.12831 -8.50152E-04 0.01090 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 2.8E-05  4.20085E-03 0.00133  1.67549E-03 0.00129  4.25900E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53782E-02 0.00111 -9.87244E-04 0.00359 -1.73216E-04 0.01253  1.15251E-02 0.00397 ];
INF_SP2                   (idx, [1:   8]) = [  2.67515E-03 0.00395 -1.67516E-04 0.01697 -1.23004E-04 0.01144 -6.52683E-03 0.00557 ];
INF_SP3                   (idx, [1:   8]) = [  5.36386E-04 0.02152 -4.34168E-05 0.01016 -4.40221E-05 0.01863 -5.49323E-03 0.00381 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50098E-04 0.05495 -3.70497E-05 0.03951 -2.91591E-05 0.02023 -6.19344E-03 0.00306 ];
INF_SP5                   (idx, [1:   8]) = [  1.25699E-04 0.08059 -1.05052E-06 0.85463 -6.41608E-06 0.17335 -3.56401E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00298E-04 0.02691 -2.70746E-05 0.02535 -1.80836E-05 0.03835 -5.87095E-03 0.00502 ];
INF_SP7                   (idx, [1:   8]) = [  1.45799E-04 0.05804  2.79302E-05 0.01729  1.14140E-05 0.12831 -8.50152E-04 0.01090 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21737E-01 0.00146  4.20790E-01 0.00288 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22259E-01 0.00259  4.21821E-01 0.00364 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22368E-01 0.00156  4.23522E-01 0.00356 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20595E-01 0.00075  4.17122E-01 0.00568 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03605E+00 0.00146  7.92180E-01 0.00287 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03439E+00 0.00260  7.90256E-01 0.00362 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03402E+00 0.00157  7.87081E-01 0.00356 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03974E+00 0.00075  7.99203E-01 0.00563 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70613E-03 0.02266  2.05736E-04 0.11915  1.10374E-03 0.05758  1.07267E-03 0.04772  3.05685E-03 0.03026  9.47877E-04 0.06174  3.19254E-04 0.11426 ];
LAMBDA                    (idx, [1:  14]) = [  7.55267E-01 0.05330  1.24906E-02 0.0E+00  3.18254E-02 0.00023  1.09449E-01 0.00037  3.17034E-01 5.7E-05  1.35204E+00 0.00083  8.61224E+00 0.00247 ];

