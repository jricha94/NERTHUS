
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/46/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:34:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729015626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04334E+00  1.01235E+00  9.84375E-01  9.88470E-01  9.80211E-01  9.85447E-01  9.79712E-01  1.02610E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.85481E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.14519E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97497E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97291E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51565E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61538E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41797E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41780E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71407E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.06363E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000714 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13491E+02 ;
RUNNING_TIME              (idx, 1)        =  8.37765E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79554E+01  1.79554E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58543E+00  1.58543E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42351E+01  6.42351E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.37758E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95424E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82691E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79043E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50159E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98552E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00266E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40100E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75080E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32183E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30931E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52104E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57077E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78571E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38505E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78579E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11907E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28163E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25799E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49762E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.39399E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59234E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21124E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65562E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20294E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85328E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.14645E+24  3.93833E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61066E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.75773E+18 0.00065  5.75190E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77346E+17 0.00507  1.04540E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  6.11017E+18 0.00086  3.60176E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.90623E+15 0.04140  1.71337E-04 0.04145 ];
PU241_FISS                (idx, [1:   4]) = [  9.10230E+17 0.00223  5.36564E-02 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27226E+18 0.00130  8.53516E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28021E+19 0.00075  4.80870E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70843E+18 0.00111  1.39298E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.41894E+18 0.00141  9.08593E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.49465E+17 0.00335  1.31272E-02 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73251E+15 0.04275  1.02619E-04 0.04274 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20707E+17 0.00452  8.29003E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000714 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75534E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000714 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6004376 6.01416E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3826170 3.83238E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170168 1.71008E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000714 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.01749E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45002E+19 7.3E-06  4.45002E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69737E+19 1.6E-06  1.69737E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66157E+19 0.00038  2.36293E+19 0.00038  2.98638E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35893E+19 0.00023  4.06030E+19 0.00022  2.98638E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42664E+19 0.00041  4.42664E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56888E+22 0.00037  1.40535E+21 0.00036  1.42834E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56999E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43463E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27069E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55627E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55627E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69516E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02112E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88983E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13491E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83155E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02219E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00471E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62172E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04818E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00474E+00 0.00042  9.99838E-01 0.00041  4.87448E-03 0.00763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02273E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80341E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80331E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94467E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94686E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42296E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39721E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88366E-03 0.00471  1.58290E-04 0.02629  9.10264E-04 0.01047  8.17770E-04 0.01201  2.12832E-03 0.00729  6.62639E-04 0.01233  2.06378E-04 0.02192 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90010E-01 0.01116  1.25431E-02 0.00055  3.11652E-02 0.00030  1.09505E-01 0.00024  3.17368E-01 0.00011  1.30401E+00 0.00132  8.28297E+00 0.00535 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86915E-03 0.00761  1.61439E-04 0.04375  9.03743E-04 0.01869  8.12133E-04 0.01920  2.11881E-03 0.01138  6.64173E-04 0.01959  2.08854E-04 0.03495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03788E-01 0.01832  1.25502E-02 0.00091  3.11727E-02 0.00050  1.09446E-01 0.00038  3.17304E-01 0.00018  1.30580E+00 0.00218  8.39770E+00 0.00674 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.76209E-04 0.00119  3.76272E-04 0.00119  3.62814E-04 0.01488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77979E-04 0.00110  3.78042E-04 0.00111  3.64510E-04 0.01486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85773E-03 0.00752  1.72458E-04 0.03942  9.10093E-04 0.01755  8.13755E-04 0.01864  2.09564E-03 0.01122  6.64094E-04 0.01924  2.01693E-04 0.03771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87995E-01 0.01881  1.25475E-02 0.00099  3.11825E-02 0.00053  1.09403E-01 0.00036  3.17262E-01 0.00017  1.30601E+00 0.00237  8.37139E+00 0.00895 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38894E-04 0.00240  3.38940E-04 0.00241  3.27977E-04 0.03243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40491E-04 0.00238  3.40537E-04 0.00239  3.29471E-04 0.03241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87372E-03 0.02504  2.17756E-04 0.11627  9.22749E-04 0.05868  7.66075E-04 0.05858  2.10516E-03 0.03862  6.77309E-04 0.06980  1.84670E-04 0.13011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80603E-01 0.06265  1.25761E-02 0.00244  3.11807E-02 0.00154  1.09380E-01 0.00116  3.17319E-01 0.00054  1.31274E+00 0.00585  8.43608E+00 0.01899 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87183E-03 0.02557  2.19769E-04 0.11231  9.18785E-04 0.05571  7.70189E-04 0.05799  2.10309E-03 0.03768  6.68411E-04 0.06993  1.91594E-04 0.13183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89283E-01 0.06392  1.25752E-02 0.00239  3.11842E-02 0.00150  1.09418E-01 0.00121  3.17334E-01 0.00053  1.31473E+00 0.00567  8.43292E+00 0.01904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43827E+01 0.02490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58587E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60275E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85826E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35492E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28289E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99691E-05 0.00013  2.99692E-05 0.00013  2.99421E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68753E-04 0.00069  4.68815E-04 0.00069  4.55945E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82133E-01 0.00026  5.82149E-01 0.00026  5.81708E-01 0.00797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15181E+01 0.01058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41425E+02 0.00033  1.69889E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64685E+05 0.00179  2.13256E+06 0.00095  4.71152E+06 0.00043  8.85153E+06 0.00023  9.74538E+06 0.00022  9.51656E+06 0.00023  8.32414E+06 0.00020  7.29855E+06 0.00025  7.84316E+06 0.00016  7.65202E+06 0.00010  7.76785E+06 0.00011  7.61511E+06 0.00014  7.78631E+06 0.00019  7.64984E+06 0.00015  7.66352E+06 0.00013  6.72709E+06 0.00015  6.75745E+06 0.00016  6.71496E+06 0.00020  6.65584E+06 0.00019  1.31161E+07 0.00018  1.27826E+07 0.00016  9.27969E+06 0.00019  5.97798E+06 0.00020  7.04558E+06 0.00017  6.64384E+06 0.00023  5.65383E+06 0.00011  9.72573E+06 0.00018  2.04090E+06 0.00046  2.56598E+06 0.00032  2.31765E+06 0.00030  1.36685E+06 0.00044  2.38921E+06 0.00029  1.64396E+06 0.00025  1.41634E+06 0.00049  2.70421E+05 0.00109  2.60795E+05 0.00108  2.56628E+05 0.00072  2.57761E+05 0.00086  2.58095E+05 0.00098  2.64530E+05 0.00123  2.80827E+05 0.00084  2.68057E+05 0.00073  5.13370E+05 0.00077  8.40582E+05 0.00069  1.11309E+06 0.00086  3.34966E+06 0.00055  4.66510E+06 0.00058  6.84822E+06 0.00094  5.40179E+06 0.00116  4.19119E+06 0.00140  3.28915E+06 0.00151  3.76399E+06 0.00156  6.67338E+06 0.00151  8.17645E+06 0.00144  1.35901E+07 0.00143  1.68126E+07 0.00157  1.95447E+07 0.00141  1.01884E+07 0.00146  6.50916E+06 0.00157  4.26357E+06 0.00177  3.62953E+06 0.00162  3.46356E+06 0.00179  2.62198E+06 0.00141  1.74849E+06 0.00156  1.44307E+06 0.00131  1.34738E+06 0.00126  1.10399E+06 0.00223  7.41670E+05 0.00249  4.83147E+05 0.00315  1.43410E+05 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02292E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90585E+21 0.00060  5.78311E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79462E-01 1.3E-05  4.34344E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60359E-03 0.00037  1.85558E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.81347E-03 0.00033  4.43124E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.09882E-04 0.00034  2.57565E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  5.34941E-04 0.00034  6.77887E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54877E+00 1.4E-05  2.63190E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03841E+02 2.4E-06  2.04955E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85646E-08 0.00015  2.07828E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77649E-01 1.3E-05  4.29914E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42892E-02 0.00027  1.18925E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55845E-03 0.00241 -6.50133E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07493E-04 0.00782 -5.49698E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57479E-04 0.01137 -6.31323E-03 0.00156 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38798E-04 0.01555 -3.62263E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02273E-04 0.00766 -6.07125E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59369E-04 0.01859 -8.51179E-04 0.00646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77657E-01 1.3E-05  4.29914E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42912E-02 0.00027  1.18925E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55881E-03 0.00241 -6.50133E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07557E-04 0.00781 -5.49698E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57470E-04 0.01137 -6.31323E-03 0.00156 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38824E-04 0.01567 -3.62263E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02249E-04 0.00768 -6.07125E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59369E-04 0.01860 -8.51179E-04 0.00646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26222E-01 4.3E-05  4.20818E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 4.3E-05  7.92108E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80562E-03 0.00033  4.43124E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66989E-03 0.00016  6.60316E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73792E-01 1.3E-05  3.85665E-03 0.00039  2.17285E-03 0.00095  4.27741E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51804E-02 0.00026 -8.91168E-04 0.00054 -2.30191E-04 0.00247  1.21227E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.71457E-03 0.00218 -1.56125E-04 0.00371 -1.58040E-04 0.00533 -6.34329E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.48992E-04 0.00753 -4.14986E-05 0.01430 -5.59828E-05 0.00913 -5.44100E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.21329E-04 0.01351 -3.61499E-05 0.01274 -3.54568E-05 0.01201 -6.27777E-03 0.00156 ];
INF_S5                    (idx, [1:   8]) = [  1.38689E-04 0.01554  1.09356E-07 1.00000 -6.96947E-06 0.07814 -3.61566E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.76628E-04 0.00823 -2.56443E-05 0.01094 -2.51289E-05 0.00730 -6.04612E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.34066E-04 0.02123  2.53025E-05 0.01632  1.33717E-05 0.02906 -8.64551E-04 0.00617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73800E-01 1.3E-05  3.85665E-03 0.00039  2.17285E-03 0.00095  4.27741E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51824E-02 0.00026 -8.91168E-04 0.00054 -2.30191E-04 0.00247  1.21227E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.71494E-03 0.00218 -1.56125E-04 0.00371 -1.58040E-04 0.00533 -6.34329E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.49055E-04 0.00752 -4.14986E-05 0.01430 -5.59828E-05 0.00913 -5.44100E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21320E-04 0.01351 -3.61499E-05 0.01274 -3.54568E-05 0.01201 -6.27777E-03 0.00156 ];
INF_SP5                   (idx, [1:   8]) = [  1.38714E-04 0.01566  1.09356E-07 1.00000 -6.96947E-06 0.07814 -3.61566E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76605E-04 0.00826 -2.56443E-05 0.01094 -2.51289E-05 0.00730 -6.04612E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.34067E-04 0.02125  2.53025E-05 0.01632  1.33717E-05 0.02906 -8.64551E-04 0.00617 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22351E-01 0.00035  4.24505E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22448E-01 0.00048  4.26903E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22163E-01 0.00058  4.27220E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22443E-01 0.00060  4.19492E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03407E+00 0.00035  7.85233E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03376E+00 0.00048  7.80828E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03468E+00 0.00058  7.80249E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03378E+00 0.00060  7.94621E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86915E-03 0.00761  1.61439E-04 0.04375  9.03743E-04 0.01869  8.12133E-04 0.01920  2.11881E-03 0.01138  6.64173E-04 0.01959  2.08854E-04 0.03495 ];
LAMBDA                    (idx, [1:  14]) = [  7.03788E-01 0.01832  1.25502E-02 0.00091  3.11727E-02 0.00050  1.09446E-01 0.00038  3.17304E-01 0.00018  1.30580E+00 0.00218  8.39770E+00 0.00674 ];

