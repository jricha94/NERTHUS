
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:29:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:06:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058573682 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90962E-01  9.97632E-01  9.96275E-01  1.01241E+00  9.95113E-01  1.01032E+00  1.00640E+00  9.90890E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.78070E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.21930E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93032E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96968E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96694E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46635E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87632E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40219E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40204E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72755E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.99711E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000813 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86029E+02 ;
RUNNING_TIME              (idx, 1)        =  3.66519E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50000E-01  8.50000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72000E-02  1.72000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57846E+01  3.57846E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.66517E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96051E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.81936E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53098E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05812E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38801E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58864E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27543E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.71217E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69640E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91797E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95280E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90310E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74485E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48551E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99766E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20640E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76863E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37521E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32182E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.26886E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13754E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70334E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.37355E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.25452E-02  4.05928E+24  3.19513E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54347E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.31448E+16 0.01309  1.35136E-03 0.01314 ];
U233_FISS                 (idx, [1:   4]) = [  3.33681E+18 0.00114  1.94795E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.03475E+19 0.00066  6.04062E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  4.25422E+16 0.00978  2.48335E-03 0.00974 ];
PU239_FISS                (idx, [1:   4]) = [  2.75757E+18 0.00123  1.60981E-01 0.00116 ];
PU240_FISS                (idx, [1:   4]) = [  1.55613E+15 0.05040  9.08138E-05 0.05036 ];
PU241_FISS                (idx, [1:   4]) = [  6.10328E+17 0.00261  3.56301E-02 0.00261 ];
TH232_CAPT                (idx, [1:   4]) = [  7.19982E+18 0.00091  2.79000E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.26354E+17 0.00308  1.65214E-02 0.00300 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42480E+18 0.00146  9.39639E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  5.63423E+18 0.00095  2.18332E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67373E+18 0.00164  6.48600E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27106E+18 0.00194  4.92548E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  2.33917E+17 0.00447  9.06465E-03 0.00444 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40629E+15 0.04193  9.32444E-05 0.04191 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21068E+17 0.00431  8.56699E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000813 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16540E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000813 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5923848 5.93002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3932274 3.93644E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144691 1.45188E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000813 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34421E+19 4.7E-06  4.34421E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71259E+19 1.2E-06  1.71259E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57943E+19 0.00034  2.30028E+19 0.00034  2.79156E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29202E+19 0.00020  4.01287E+19 0.00019  2.79156E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35167E+19 0.00042  4.35167E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51870E+22 0.00042  1.36551E+21 0.00037  1.38215E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.31861E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35521E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08936E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24118E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58884E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05864E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83540E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20648E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85697E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01328E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98570E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53663E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02998E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98490E-01 0.00042  9.93540E-01 0.00040  5.02984E-03 0.00767 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98635E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98321E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98635E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01335E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79886E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79891E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.08157E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07934E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70339E-02 0.00687 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70641E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.03908E-03 0.00474  1.86895E-04 0.02449  9.45660E-04 0.01053  8.24373E-04 0.01148  2.23259E-03 0.00660  6.35887E-04 0.01352  2.13679E-04 0.02419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78473E-01 0.01203  1.25106E-02 0.00033  3.15752E-02 0.00026  1.08949E-01 0.00027  3.14605E-01 0.00017  1.31099E+00 0.00115  8.25325E+00 0.00516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99223E-03 0.00749  1.87937E-04 0.03596  9.43119E-04 0.01495  8.26419E-04 0.01801  2.20853E-03 0.01179  6.13627E-04 0.02144  2.12604E-04 0.03509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79332E-01 0.01796  1.25039E-02 0.00033  3.15754E-02 0.00043  1.08877E-01 0.00039  3.14609E-01 0.00025  1.31225E+00 0.00201  8.34146E+00 0.00684 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42991E-04 0.00119  3.43055E-04 0.00120  3.29243E-04 0.01451 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42458E-04 0.00109  3.42523E-04 0.00109  3.28764E-04 0.01455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03501E-03 0.00779  1.79145E-04 0.03687  9.60521E-04 0.01505  8.24925E-04 0.01893  2.21494E-03 0.01140  6.40672E-04 0.02201  2.14800E-04 0.03465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85462E-01 0.01659  1.25009E-02 0.00038  3.15715E-02 0.00042  1.09018E-01 0.00046  3.14506E-01 0.00026  1.31239E+00 0.00205  8.33690E+00 0.00808 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07562E-04 0.00257  3.07643E-04 0.00257  2.94168E-04 0.03197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07086E-04 0.00253  3.07166E-04 0.00253  2.93750E-04 0.03200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02581E-03 0.02512  1.70725E-04 0.13884  9.93988E-04 0.05897  7.90361E-04 0.05453  2.17748E-03 0.03522  6.63290E-04 0.06583  2.29967E-04 0.10676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08651E-01 0.05723  1.24853E-02 0.00010  3.15675E-02 0.00130  1.09084E-01 0.00142  3.14738E-01 0.00093  1.32007E+00 0.00547  8.10552E+00 0.02251 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04270E-03 0.02383  1.66762E-04 0.12752  9.95800E-04 0.05681  8.09562E-04 0.05557  2.18887E-03 0.03405  6.52031E-04 0.06378  2.29669E-04 0.10543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98574E-01 0.05544  1.24855E-02 9.9E-05  3.15651E-02 0.00130  1.09101E-01 0.00139  3.14732E-01 0.00085  1.31909E+00 0.00547  8.11483E+00 0.02231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63852E+01 0.02561 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25303E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24798E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00942E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54015E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10156E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01994E-05 0.00013  3.01997E-05 0.00013  3.01324E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53559E-04 0.00078  4.53618E-04 0.00078  4.41022E-04 0.00987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78158E-01 0.00028  5.78194E-01 0.00028  5.73261E-01 0.00756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19797E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39779E+02 0.00031  1.63045E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67239E+05 0.00141  2.22484E+06 0.00081  4.89639E+06 0.00052  9.25188E+06 0.00027  1.01625E+07 0.00029  9.74393E+06 0.00020  8.69437E+06 0.00016  7.86903E+06 0.00016  8.01989E+06 0.00011  7.81964E+06 0.00015  7.84578E+06 0.00013  7.72789E+06 0.00011  7.86053E+06 0.00014  7.71449E+06 7.2E-05  7.68901E+06 0.00019  6.53469E+06 0.00019  5.47842E+06 0.00018  6.76299E+06 0.00015  6.75646E+06 0.00015  1.33123E+07 0.00013  1.28815E+07 0.00011  9.28346E+06 0.00021  5.91228E+06 0.00022  7.03261E+06 0.00023  6.43795E+06 0.00029  5.45969E+06 0.00029  9.63947E+06 0.00027  2.03943E+06 0.00035  2.55974E+06 0.00039  2.29518E+06 0.00016  1.34616E+06 0.00055  2.32847E+06 0.00038  1.59713E+06 0.00016  1.38193E+06 0.00068  2.67099E+05 0.00086  2.60638E+05 0.00104  2.61659E+05 0.00088  2.65367E+05 0.00072  2.64737E+05 0.00102  2.66766E+05 0.00103  2.79768E+05 0.00093  2.65782E+05 0.00078  5.06034E+05 0.00088  8.21947E+05 0.00067  1.07916E+06 0.00058  3.16465E+06 0.00067  4.25573E+06 0.00038  6.16243E+06 0.00056  4.89263E+06 0.00075  3.82661E+06 0.00092  3.03138E+06 0.00075  3.50011E+06 0.00099  6.20176E+06 0.00102  7.66273E+06 0.00103  1.28187E+07 0.00100  1.60619E+07 0.00119  1.88435E+07 0.00122  9.95268E+06 0.00125  6.34899E+06 0.00135  4.20105E+06 0.00114  3.56822E+06 0.00134  3.41590E+06 0.00123  2.57722E+06 0.00107  1.72816E+06 0.00152  1.43014E+06 0.00223  1.33330E+06 0.00197  1.09398E+06 0.00182  7.38146E+05 0.00182  4.77381E+05 0.00184  1.42086E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01312E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77955E+21 0.00035  5.40759E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82656E-01 1.2E-05  4.34058E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52624E-03 0.00037  2.00993E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.83069E-03 0.00034  4.62649E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  3.04447E-04 0.00031  2.61656E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  7.59779E-04 0.00031  6.65985E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49560E+00 4.7E-06  2.54527E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01808E+02 1.2E-06  2.03248E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63240E-08 0.00016  2.10117E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80824E-01 1.2E-05  4.29431E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45033E-02 0.00031  1.15265E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65135E-03 0.00264 -6.64798E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09974E-04 0.01302 -5.52244E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65854E-04 0.02384 -6.30387E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14201E-04 0.03316 -3.60972E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90611E-04 0.00350 -5.97221E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47324E-04 0.02316 -8.29094E-04 0.00206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80829E-01 1.2E-05  4.29431E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45046E-02 0.00031  1.15265E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65155E-03 0.00264 -6.64798E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09998E-04 0.01303 -5.52244E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65841E-04 0.02388 -6.30387E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14196E-04 0.03308 -3.60972E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90606E-04 0.00353 -5.97221E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47308E-04 0.02317 -8.29094E-04 0.00206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24807E-01 4.2E-05  4.20849E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02625E+00 4.2E-05  7.92049E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82550E-03 0.00033  4.62649E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45703E-03 0.00021  6.55461E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77199E-01 1.2E-05  3.62563E-03 0.00038  1.92742E-03 0.00146  4.27504E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53600E-02 0.00030 -8.56700E-04 0.00052 -1.94204E-04 0.00376  1.17207E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.79250E-03 0.00247 -1.41150E-04 0.00417 -1.43249E-04 0.00188 -6.50473E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.46499E-04 0.01219 -3.65254E-05 0.00773 -5.17322E-05 0.00891 -5.47071E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.32709E-04 0.02692 -3.31449E-05 0.00841 -3.17637E-05 0.01110 -6.27210E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.14456E-04 0.03352 -2.55306E-07 1.00000 -5.68976E-06 0.04691 -3.60403E-03 0.00228 ];
INF_S6                    (idx, [1:   8]) = [ -3.66849E-04 0.00381 -2.37614E-05 0.01675 -2.32032E-05 0.01278 -5.94901E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.23919E-04 0.02669  2.34043E-05 0.00963  1.16213E-05 0.02008 -8.40716E-04 0.00187 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77204E-01 1.2E-05  3.62563E-03 0.00038  1.92742E-03 0.00146  4.27504E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53613E-02 0.00030 -8.56700E-04 0.00052 -1.94204E-04 0.00376  1.17207E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.79270E-03 0.00246 -1.41150E-04 0.00417 -1.43249E-04 0.00188 -6.50473E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.46524E-04 0.01221 -3.65254E-05 0.00773 -5.17322E-05 0.00891 -5.47071E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32696E-04 0.02696 -3.31449E-05 0.00841 -3.17637E-05 0.01110 -6.27210E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.14452E-04 0.03344 -2.55306E-07 1.00000 -5.68976E-06 0.04691 -3.60403E-03 0.00228 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66845E-04 0.00384 -2.37614E-05 0.01675 -2.32032E-05 0.01278 -5.94901E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.23903E-04 0.02670  2.34043E-05 0.00963  1.16213E-05 0.02008 -8.40716E-04 0.00187 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20739E-01 0.00017  4.25464E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20700E-01 0.00035  4.28319E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21047E-01 0.00037  4.28246E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20472E-01 0.00041  4.19959E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03927E+00 0.00017  7.83464E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03939E+00 0.00035  7.78258E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03827E+00 0.00037  7.78382E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04013E+00 0.00041  7.93751E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99223E-03 0.00749  1.87937E-04 0.03596  9.43119E-04 0.01495  8.26419E-04 0.01801  2.20853E-03 0.01179  6.13627E-04 0.02144  2.12604E-04 0.03509 ];
LAMBDA                    (idx, [1:  14]) = [  6.79332E-01 0.01796  1.25039E-02 0.00033  3.15754E-02 0.00043  1.08877E-01 0.00039  3.14609E-01 0.00025  1.31225E+00 0.00201  8.34146E+00 0.00684 ];

