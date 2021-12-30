
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:31:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057502318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98638E-01  9.98183E-01  9.95852E-01  1.00077E+00  1.00250E+00  9.97329E-01  1.00095E+00  1.00577E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62620E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37380E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91541E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81530E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85101E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63661E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63649E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74959E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20980E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99941E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99941E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86848E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53647E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81350E-01  7.81350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74985E+00  4.74985E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53645E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93800E+00 0.00379 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54016E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44014E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96503E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11705E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38939E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95082E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22816E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16172E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84817E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.69936E+16 0.04832  1.57221E-03 0.04842 ];
U235_FISS                 (idx, [1:   4]) = [  1.71279E+19 0.00159  9.97043E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.36831E+16 0.04863  1.37851E-03 0.04846 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96960E+18 0.00256  4.15713E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70461E+18 0.00398  1.54475E-01 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23978E+18 0.00384  1.76794E-01 0.00346 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58928E+14 0.57003  6.54323E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799953 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.48534E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799953 8.00849E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460497 4.60996E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329874 3.30239E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9582 9.61321E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799953 8.00849E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.35510E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39573E+19 0.00117  2.08241E+19 0.00115  3.13321E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11449E+19 0.00068  3.80117E+19 0.00063  3.13321E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16172E+19 0.00135  4.16172E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68204E+22 0.00135  1.54194E+21 0.00096  1.52784E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00382E+17 0.01429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16453E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79223E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50277E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99888E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73193E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11862E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88267E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99713E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01834E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00611E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00591E+00 0.00140  9.99586E-01 0.00139  6.52131E-03 0.01970 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00673E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01931E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84821E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84791E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88200E-07 0.00381 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88667E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20839E-02 0.03253 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22294E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51547E-03 0.01383  2.21186E-04 0.07597  1.04405E-03 0.03092  1.10439E-03 0.03560  2.96712E-03 0.02162  8.90548E-04 0.03940  2.88179E-04 0.06078 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34556E-01 0.03129  1.20218E-02 0.02221  3.18201E-02 0.00011  1.09443E-01 0.00026  3.17086E-01 0.00010  1.35334E+00 0.00022  8.07990E+00 0.02912 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71510E-03 0.02271  2.40456E-04 0.11246  1.01539E-03 0.04759  1.12272E-03 0.05810  3.13694E-03 0.03417  8.99881E-04 0.06890  2.99712E-04 0.10638 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32793E-01 0.05221  1.24905E-02 2.2E-06  3.18210E-02 9.9E-05  1.09401E-01 0.00018  3.17158E-01 0.00026  1.35380E+00 8.3E-05  8.63516E+00 0.00014 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59753E-04 0.00322  4.59789E-04 0.00330  4.54565E-04 0.04766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62361E-04 0.00254  4.62394E-04 0.00261  4.57797E-04 0.04835 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50648E-03 0.01954  2.25081E-04 0.11460  1.03070E-03 0.05676  1.05016E-03 0.05347  2.94880E-03 0.03122  9.63598E-04 0.06780  2.88141E-04 0.10936 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39280E-01 0.05075  1.24900E-02 4.8E-05  3.18242E-02 0.00014  1.09432E-01 0.00052  3.17147E-01 0.00017  1.35387E+00 6.3E-05  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27029E-04 0.00664  4.27102E-04 0.00673  4.03702E-04 0.09091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29477E-04 0.00644  4.29550E-04 0.00654  4.06025E-04 0.09073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90009E-03 0.06513  2.16390E-04 0.36230  9.54566E-04 0.16885  1.06443E-03 0.17612  3.59674E-03 0.09373  7.37930E-04 0.17997  3.30031E-04 0.31628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61617E-01 0.14779  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17033E-01 9.7E-05  1.35381E+00 0.00013  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87014E-03 0.06573  1.98421E-04 0.35901  1.00733E-03 0.16463  1.02769E-03 0.17711  3.53131E-03 0.09069  7.56417E-04 0.17623  3.48962E-04 0.31341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96627E-01 0.15197  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17017E-01 6.4E-05  1.35375E+00 0.00017  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61709E+01 0.06549 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43079E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45623E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82943E-03 0.00950 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54144E+01 0.00939 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76027E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06990E-05 0.00042  3.06989E-05 0.00043  3.07197E-05 0.00622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57557E-04 0.00191  5.57553E-04 0.00193  5.59583E-04 0.02352 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67616E-01 0.00073  6.67624E-01 0.00075  6.77613E-01 0.02254 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08688E+01 0.03021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63052E+02 0.00092  1.88190E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80654E+04 0.00757  4.28940E+05 0.00319  9.64621E+05 0.00207  1.84353E+06 0.00133  2.02846E+06 0.00080  1.94829E+06 0.00022  1.74484E+06 0.00075  1.57815E+06 0.00027  1.60839E+06 0.00043  1.56766E+06 0.00051  1.57257E+06 7.6E-05  1.54996E+06 0.00053  1.57696E+06 0.00051  1.54924E+06 0.00075  1.54479E+06 0.00041  1.31180E+06 0.00040  1.09734E+06 0.00028  1.35776E+06 0.00065  1.35716E+06 0.00050  2.68048E+06 0.00055  2.59641E+06 0.00055  1.87609E+06 0.00069  1.19997E+06 0.00076  1.43784E+06 0.00071  1.32142E+06 0.00025  1.12845E+06 7.6E-05  2.04237E+06 0.00095  4.39855E+05 0.00056  5.52775E+05 0.00107  4.98287E+05 0.00158  2.92973E+05 0.00193  5.13248E+05 0.00132  3.53887E+05 0.00124  3.09180E+05 0.00261  6.08759E+04 0.00528  6.01849E+04 0.00175  6.20784E+04 0.00099  6.42759E+04 0.00274  6.35845E+04 0.00305  6.34381E+04 0.00634  6.51825E+04 0.00665  6.17069E+04 0.00343  1.17716E+05 0.00243  1.91297E+05 0.00168  2.52743E+05 0.00305  7.55729E+05 0.00105  1.06423E+06 0.00151  1.62131E+06 0.00191  1.32951E+06 0.00194  1.05882E+06 0.00230  8.46682E+05 0.00234  9.84660E+05 0.00237  1.75286E+06 0.00182  2.17171E+06 0.00232  3.64402E+06 0.00236  4.58020E+06 0.00253  5.39212E+06 0.00286  2.85414E+06 0.00290  1.82087E+06 0.00307  1.20516E+06 0.00204  1.02360E+06 0.00158  9.77386E+05 0.00271  7.40285E+05 0.00194  4.95653E+05 0.00148  4.11065E+05 0.00134  3.80402E+05 0.00523  3.11531E+05 0.00236  2.11860E+05 0.00392  1.36411E+05 0.00426  4.10662E+04 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01873E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52629E+21 0.00090  7.29459E+21 0.00274 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 9.4E-05  4.31326E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22465E-03 0.00182  1.68509E-03 0.00232 ];
INF_ABS                   (idx, [1:   4]) = [  1.41637E-03 0.00151  3.79133E-03 0.00261 ];
INF_FISS                  (idx, [1:   4]) = [  1.91716E-04 0.00080  2.10623E-03 0.00286 ];
INF_NSF                   (idx, [1:   4]) = [  4.68221E-04 0.00082  5.13226E-03 0.00286 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03478E-07 0.00054  2.11567E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 8.9E-05  4.27530E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44434E-02 0.00090  1.13944E-02 0.00288 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56736E-03 0.00843 -6.62441E-03 0.00435 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86818E-04 0.02695 -5.52958E-03 0.00568 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27407E-04 0.05698 -6.23269E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31195E-04 0.08333 -3.58747E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50351E-04 0.01967 -5.87579E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84475E-04 0.06978 -8.30085E-04 0.02023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 8.9E-05  4.27530E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44446E-02 0.00090  1.13944E-02 0.00288 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56758E-03 0.00843 -6.62441E-03 0.00435 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86773E-04 0.02690 -5.52958E-03 0.00568 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27426E-04 0.05692 -6.23269E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31247E-04 0.08348 -3.58747E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50321E-04 0.01973 -5.87579E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84500E-04 0.06974 -8.30085E-04 0.02023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25840E-01 0.00015  4.18229E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00015  7.97011E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41174E-03 0.00137  3.79133E-03 0.00261 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62598E-03 0.00062  5.49744E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 9.4E-05  4.21025E-03 0.00079  1.70217E-03 0.00162  4.25828E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54284E-02 0.00086 -9.84965E-04 0.00217 -1.78366E-04 0.00521  1.15728E-02 0.00285 ];
INF_S2                    (idx, [1:   8]) = [  2.73823E-03 0.00819 -1.70874E-04 0.01130 -1.25911E-04 0.01086 -6.49849E-03 0.00443 ];
INF_S3                    (idx, [1:   8]) = [  5.26321E-04 0.02727 -3.95024E-05 0.05049 -4.47797E-05 0.02841 -5.48480E-03 0.00572 ];
INF_S4                    (idx, [1:   8]) = [ -2.87430E-04 0.06023 -3.99776E-05 0.03818 -2.71334E-05 0.01922 -6.20556E-03 0.00259 ];
INF_S5                    (idx, [1:   8]) = [  1.31487E-04 0.08764 -2.91256E-07 1.00000 -5.80947E-06 0.23544 -3.58166E-03 0.00457 ];
INF_S6                    (idx, [1:   8]) = [ -4.21408E-04 0.02333 -2.89431E-05 0.05396 -2.02501E-05 0.03497 -5.85554E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.57355E-04 0.08576  2.71201E-05 0.04450  1.30597E-05 0.03027 -8.43145E-04 0.01976 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 9.4E-05  4.21025E-03 0.00079  1.70217E-03 0.00162  4.25828E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54296E-02 0.00086 -9.84965E-04 0.00217 -1.78366E-04 0.00521  1.15728E-02 0.00285 ];
INF_SP2                   (idx, [1:   8]) = [  2.73845E-03 0.00820 -1.70874E-04 0.01130 -1.25911E-04 0.01086 -6.49849E-03 0.00443 ];
INF_SP3                   (idx, [1:   8]) = [  5.26275E-04 0.02723 -3.95024E-05 0.05049 -4.47797E-05 0.02841 -5.48480E-03 0.00572 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87448E-04 0.06016 -3.99776E-05 0.03818 -2.71334E-05 0.01922 -6.20556E-03 0.00259 ];
INF_SP5                   (idx, [1:   8]) = [  1.31538E-04 0.08778 -2.91256E-07 1.00000 -5.80947E-06 0.23544 -3.58166E-03 0.00457 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21377E-04 0.02341 -2.89431E-05 0.05396 -2.02501E-05 0.03497 -5.85554E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.57380E-04 0.08570  2.71201E-05 0.04450  1.30597E-05 0.03027 -8.43145E-04 0.01976 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21522E-01 0.00066  4.23178E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21721E-01 0.00182  4.24507E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21283E-01 0.00225  4.26053E-01 0.00471 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21569E-01 0.00094  4.19108E-01 0.00599 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00066  7.87695E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03611E+00 0.00182  7.85231E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03752E+00 0.00226  7.82428E-01 0.00470 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03659E+00 0.00094  7.95425E-01 0.00597 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71510E-03 0.02271  2.40456E-04 0.11246  1.01539E-03 0.04759  1.12272E-03 0.05810  3.13694E-03 0.03417  8.99881E-04 0.06890  2.99712E-04 0.10638 ];
LAMBDA                    (idx, [1:  14]) = [  7.32793E-01 0.05221  1.24905E-02 2.2E-06  3.18210E-02 9.9E-05  1.09401E-01 0.00018  3.17158E-01 0.00026  1.35380E+00 8.3E-05  8.63516E+00 0.00014 ];

