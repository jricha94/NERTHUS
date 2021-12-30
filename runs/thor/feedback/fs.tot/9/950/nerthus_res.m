
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:13:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056147045 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00127E+00  9.99185E-01  1.00427E+00  1.00312E+00  1.00304E+00  9.92399E-01  9.95009E-01  1.00171E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61998E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38002E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91655E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81262E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85324E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63319E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63307E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20583E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09299E+01 ;
RUNNING_TIME              (idx, 1)        =  4.64670E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77767E-01  8.77767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76527E+00  3.76527E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.64667E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98683E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09818E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76056E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96030E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45206E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39798E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05355E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20065E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15206E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18074E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91846E-01 0.00273 ];
TH232_FISS                (idx, [1:   4]) = [  2.75272E+16 0.03859  1.60087E-03 0.03841 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00178  9.97032E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30730E+16 0.04331  1.34266E-03 0.04331 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00684E+19 0.00280  4.16652E-01 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69770E+18 0.00341  1.53037E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28498E+18 0.00425  1.77314E-01 0.00352 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58462E+14 0.57001  6.43066E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800094 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87087E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800094 8.00887E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461934 4.62387E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328592 3.28903E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9568 9.59695E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800094 8.00887E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41160E+19 0.00124  2.09478E+19 0.00132  3.16815E+18 0.00360 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13036E+19 0.00072  3.81355E+19 0.00072  3.16815E+18 0.00360 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18074E+19 0.00158  4.18074E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68620E+22 0.00125  1.54647E+21 0.00126  1.53155E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01775E+17 0.01602 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18054E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80909E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50354E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98751E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70441E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88339E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01419E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00203E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00315E+00 0.00148  9.95691E-01 0.00142  6.33639E-03 0.01867 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00221E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01540E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84785E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84750E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88903E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89450E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20134E-02 0.02772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22541E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36053E-03 0.01199  2.07022E-04 0.07890  1.02884E-03 0.03611  1.07057E-03 0.03229  2.89429E-03 0.01958  8.54029E-04 0.03617  3.05774E-04 0.06579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65982E-01 0.03440  1.07728E-02 0.04492  3.18337E-02 0.00014  1.09398E-01 0.00012  3.17094E-01 8.6E-05  1.35290E+00 0.00031  8.40376E+00 0.01813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37982E-03 0.01886  2.18417E-04 0.12798  1.00581E-03 0.06274  1.08505E-03 0.04735  2.87745E-03 0.02958  8.96407E-04 0.06153  2.96680E-04 0.09260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59100E-01 0.04734  1.24902E-02 3.2E-05  3.18365E-02 0.00034  1.09421E-01 0.00034  3.17091E-01 0.00017  1.35272E+00 0.00055  8.61538E+00 0.00244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59826E-04 0.00351  4.59909E-04 0.00351  4.54705E-04 0.03900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61155E-04 0.00281  4.61239E-04 0.00282  4.55809E-04 0.03859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37578E-03 0.01830  2.17749E-04 0.12323  9.99161E-04 0.05738  1.05719E-03 0.05426  2.86585E-03 0.03010  9.06524E-04 0.06018  3.29314E-04 0.09563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.05671E-01 0.05127  1.24901E-02 4.0E-05  3.18344E-02 0.00039  1.09403E-01 0.00025  3.17132E-01 0.00017  1.35384E+00 0.00010  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27023E-04 0.00867  4.26814E-04 0.00863  4.83877E-04 0.08068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28250E-04 0.00840  4.28043E-04 0.00837  4.85065E-04 0.08048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55856E-03 0.07454  3.33904E-04 0.29357  1.05217E-03 0.20694  5.50285E-04 0.17682  3.36590E-03 0.10337  9.03554E-04 0.24561  3.52743E-04 0.38352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06752E-01 0.18326  1.24852E-02 0.00043  3.18241E-02 0.0E+00  1.09539E-01 0.00150  3.17039E-01 0.00012  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62260E-03 0.07423  3.22604E-04 0.31045  1.18089E-03 0.21322  6.07654E-04 0.16869  3.27187E-03 0.10223  8.94059E-04 0.24092  3.45527E-04 0.34755 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95193E-01 0.18213  1.24852E-02 0.00043  3.18241E-02 0.0E+00  1.09539E-01 0.00150  3.17042E-01 0.00011  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53374E+01 0.07420 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41359E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42663E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22908E-03 0.01434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41080E+01 0.01382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74272E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07142E-05 0.00044  3.07149E-05 0.00044  3.06501E-05 0.00534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57545E-04 0.00205  5.57639E-04 0.00203  5.41388E-04 0.02463 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65107E-01 0.00086  6.65148E-01 0.00086  6.68000E-01 0.02168 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06564E+01 0.03321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62712E+02 0.00102  1.88091E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74788E+04 0.00409  4.29267E+05 0.00294  9.62133E+05 0.00251  1.83843E+06 0.00080  2.02702E+06 0.00056  1.94648E+06 0.00118  1.74201E+06 0.00047  1.57753E+06 0.00062  1.60986E+06 0.00091  1.56630E+06 0.00077  1.57323E+06 0.00040  1.54965E+06 0.00040  1.57652E+06 0.00070  1.54820E+06 0.00033  1.54520E+06 0.00030  1.31177E+06 0.00093  1.09740E+06 0.00064  1.35772E+06 0.00042  1.35812E+06 0.00068  2.68007E+06 0.00025  2.59619E+06 0.00051  1.87433E+06 0.00058  1.19829E+06 0.00062  1.43657E+06 0.00047  1.31978E+06 0.00041  1.12553E+06 0.00101  2.03436E+06 0.00054  4.38837E+05 0.00136  5.50539E+05 0.00119  4.97335E+05 0.00210  2.92462E+05 0.00143  5.11796E+05 0.00088  3.52771E+05 0.00136  3.08991E+05 0.00134  6.03556E+04 0.00492  6.02851E+04 0.00635  6.19154E+04 0.00219  6.35752E+04 0.00456  6.33493E+04 0.00433  6.27543E+04 0.00421  6.49877E+04 0.00232  6.15943E+04 0.00666  1.16766E+05 0.00395  1.90502E+05 0.00268  2.52249E+05 0.00303  7.52228E+05 0.00125  1.06026E+06 0.00176  1.61464E+06 0.00066  1.32582E+06 0.00069  1.05451E+06 0.00172  8.44648E+05 0.00157  9.81677E+05 0.00157  1.74774E+06 0.00085  2.16914E+06 0.00229  3.63333E+06 0.00158  4.57154E+06 0.00203  5.37712E+06 0.00210  2.84462E+06 0.00239  1.81019E+06 0.00278  1.19734E+06 0.00360  1.01808E+06 0.00431  9.75439E+05 0.00036  7.36523E+05 0.00180  4.91860E+05 0.00430  4.07901E+05 0.00204  3.80877E+05 0.00218  3.11253E+05 0.00498  2.09804E+05 0.00431  1.33679E+05 0.00438  4.03117E+04 0.00427 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01342E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55981E+21 0.00144  7.30340E+21 0.00245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82775E-01 7.3E-05  4.31353E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23391E-03 0.00152  1.68716E-03 0.00284 ];
INF_ABS                   (idx, [1:   4]) = [  1.42577E-03 0.00135  3.78987E-03 0.00267 ];
INF_FISS                  (idx, [1:   4]) = [  1.91869E-04 0.00128  2.10271E-03 0.00257 ];
INF_NSF                   (idx, [1:   4]) = [  4.68588E-04 0.00129  5.12368E-03 0.00257 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03284E-07 0.00034  2.11453E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 7.8E-05  4.27555E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44144E-02 0.00098  1.13567E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57951E-03 0.00820 -6.62905E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03082E-04 0.03177 -5.48888E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00577E-04 0.02862 -6.26115E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26615E-04 0.14791 -3.59054E-03 0.00471 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14010E-04 0.01107 -5.87129E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57654E-04 0.07325 -8.33842E-04 0.01340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 7.8E-05  4.27555E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44156E-02 0.00098  1.13567E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57970E-03 0.00820 -6.62905E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03099E-04 0.03174 -5.48888E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00546E-04 0.02870 -6.26115E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26589E-04 0.14803 -3.59054E-03 0.00471 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13891E-04 0.01099 -5.87129E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57673E-04 0.07340 -8.33842E-04 0.01340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25973E-01 0.00018  4.18288E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 0.00018  7.96899E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42093E-03 0.00134  3.78987E-03 0.00267 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62661E-03 0.00043  5.50002E-03 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 7.1E-05  4.19850E-03 0.00072  1.70194E-03 0.00352  4.25853E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53938E-02 0.00096 -9.79337E-04 0.00056 -1.77434E-04 0.00387  1.15341E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.74643E-03 0.00826 -1.66914E-04 0.00931 -1.26309E-04 0.01463 -6.50274E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.47735E-04 0.03018 -4.46527E-05 0.03002 -4.23906E-05 0.04260 -5.44649E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.60051E-04 0.03459 -4.05251E-05 0.01684 -2.88975E-05 0.01406 -6.23225E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.26769E-04 0.13938 -1.53543E-07 1.00000 -5.30622E-06 0.34772 -3.58523E-03 0.00458 ];
INF_S6                    (idx, [1:   8]) = [ -3.87845E-04 0.01320 -2.61650E-05 0.02407 -1.98539E-05 0.03608 -5.85143E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.30118E-04 0.08405  2.75358E-05 0.02378  8.44177E-06 0.16072 -8.42284E-04 0.01195 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77154E-01 7.1E-05  4.19850E-03 0.00072  1.70194E-03 0.00352  4.25853E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53950E-02 0.00096 -9.79337E-04 0.00056 -1.77434E-04 0.00387  1.15341E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.74662E-03 0.00827 -1.66914E-04 0.00931 -1.26309E-04 0.01463 -6.50274E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.47751E-04 0.03015 -4.46527E-05 0.03002 -4.23906E-05 0.04260 -5.44649E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60021E-04 0.03468 -4.05251E-05 0.01684 -2.88975E-05 0.01406 -6.23225E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.26742E-04 0.13951 -1.53543E-07 1.00000 -5.30622E-06 0.34772 -3.58523E-03 0.00458 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87726E-04 0.01311 -2.61650E-05 0.02407 -1.98539E-05 0.03608 -5.85143E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.30137E-04 0.08423  2.75358E-05 0.02378  8.44177E-06 0.16072 -8.42284E-04 0.01195 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21640E-01 0.00094  4.20219E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21959E-01 0.00167  4.22821E-01 0.00258 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21659E-01 0.00243  4.21434E-01 0.00374 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21311E-01 0.00138  4.16484E-01 0.00411 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00094  7.93249E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03534E+00 0.00167  7.88372E-01 0.00257 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00243  7.90984E-01 0.00373 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00138  8.00391E-01 0.00411 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37982E-03 0.01886  2.18417E-04 0.12798  1.00581E-03 0.06274  1.08505E-03 0.04735  2.87745E-03 0.02958  8.96407E-04 0.06153  2.96680E-04 0.09260 ];
LAMBDA                    (idx, [1:  14]) = [  7.59100E-01 0.04734  1.24902E-02 3.2E-05  3.18365E-02 0.00034  1.09421E-01 0.00034  3.17091E-01 0.00017  1.35272E+00 0.00055  8.61538E+00 0.00244 ];

