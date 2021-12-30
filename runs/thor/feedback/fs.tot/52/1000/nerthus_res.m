
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:46:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057934974 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00999E+00  9.70769E-01  9.75223E-01  9.96959E-01  1.01187E+00  9.99625E-01  1.01532E+00  1.02025E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62419E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37581E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81425E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85936E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63360E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63348E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74711E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20807E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800214 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30135E+01 ;
RUNNING_TIME              (idx, 1)        =  8.03082E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02765E+00  4.02765E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-03  8.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98637E+00  3.98637E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.02198E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.11085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86523E+00 0.00168 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.96056E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76374E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44598E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96451E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45311E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40760E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21485E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15254E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17537E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89762E-01 0.00268 ];
TH232_FISS                (idx, [1:   4]) = [  2.80305E+16 0.04480  1.62839E-03 0.04458 ];
U235_FISS                 (idx, [1:   4]) = [  1.71530E+19 0.00161  9.96884E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.50976E+16 0.04414  1.45706E-03 0.04393 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00444E+19 0.00270  4.16877E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69710E+18 0.00385  1.53470E-01 0.00391 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28004E+18 0.00347  1.77652E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58642E+14 0.43583  1.07238E-05 0.43578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800214 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11077E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800214 8.00911E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461228 4.61620E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329409 3.29690E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9577 9.60050E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800214 8.00911E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.1E-06  4.18915E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.4E-08  1.71876E+19 2.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41670E+19 0.00103  2.10019E+19 0.00106  3.16507E+18 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13546E+19 0.00060  3.81896E+19 0.00058  3.16507E+18 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17537E+19 0.00128  4.17537E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68455E+22 0.00112  1.54573E+21 0.00112  1.52997E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01235E+17 0.01597 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18559E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80226E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50847E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99456E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69550E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11909E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88385E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01660E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00440E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00419E+00 0.00143  9.97874E-01 0.00139  6.52860E-03 0.02075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00200E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00343E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00200E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01415E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84724E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89585E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89935E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17635E-02 0.03015 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23331E-02 0.00279 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45895E-03 0.01394  1.94595E-04 0.07495  1.05747E-03 0.03595  1.01214E-03 0.03827  3.00666E-03 0.01841  8.92059E-04 0.03734  2.96031E-04 0.06565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50989E-01 0.03455  1.12389E-02 0.03750  3.18224E-02 0.00016  1.09458E-01 0.00032  3.17121E-01 0.00011  1.35217E+00 0.00046  8.11100E+00 0.02639 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42412E-03 0.02057  2.30810E-04 0.12433  9.82536E-04 0.05181  1.00681E-03 0.05891  3.01137E-03 0.02512  8.80487E-04 0.05841  3.12104E-04 0.13124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64094E-01 0.05997  1.24871E-02 0.00016  3.18181E-02 0.00019  1.09504E-01 0.00067  3.17089E-01 0.00012  1.35267E+00 0.00037  8.62458E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60992E-04 0.00333  4.60941E-04 0.00336  4.68009E-04 0.03640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62861E-04 0.00312  4.62809E-04 0.00312  4.70190E-04 0.03685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59163E-03 0.02185  2.12688E-04 0.11553  1.11401E-03 0.05356  1.09576E-03 0.05459  2.96603E-03 0.03390  8.81538E-04 0.05591  3.21599E-04 0.11337 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59665E-01 0.05796  1.24887E-02 0.00015  3.18237E-02 9.0E-05  1.09517E-01 0.00090  3.17025E-01 6.6E-05  1.35200E+00 0.00066  8.51533E+00 0.01204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26683E-04 0.00756  4.26779E-04 0.00760  4.15005E-04 0.07264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28333E-04 0.00715  4.28429E-04 0.00720  4.16693E-04 0.07272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29179E-03 0.08162  2.08133E-04 0.35305  1.15050E-03 0.20368  1.19715E-03 0.16245  2.61400E-03 0.11472  7.80297E-04 0.19793  3.41711E-04 0.26747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.97125E-01 0.17794  1.24906E-02 5.6E-09  3.18640E-02 0.00118  1.09532E-01 0.00143  3.17038E-01 0.00011  1.35398E+00 5.0E-09  8.70704E+00 0.00812 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45565E-03 0.08096  1.86978E-04 0.34038  1.24603E-03 0.19512  1.15381E-03 0.15844  2.71887E-03 0.11415  7.69670E-04 0.18245  3.80303E-04 0.26566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.02871E-01 0.17221  1.24906E-02 7.9E-09  3.18643E-02 0.00118  1.09532E-01 0.00143  3.17029E-01 9.3E-05  1.35398E+00 5.4E-09  8.70704E+00 0.00812 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47594E+01 0.08091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43278E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45044E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59139E-03 0.01402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48716E+01 0.01393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74146E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07237E-05 0.00044  3.07242E-05 0.00045  3.06525E-05 0.00531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58550E-04 0.00208  5.58635E-04 0.00206  5.48172E-04 0.02522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64279E-01 0.00086  6.64279E-01 0.00085  6.75731E-01 0.02222 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03048E+01 0.02909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62753E+02 0.00105  1.88292E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89152E+04 0.00657  4.29146E+05 0.00230  9.64600E+05 0.00182  1.83824E+06 0.00204  2.02683E+06 0.00130  1.94816E+06 0.00049  1.74225E+06 0.00072  1.57652E+06 0.00045  1.60806E+06 0.00047  1.56693E+06 0.00057  1.57282E+06 0.00037  1.55094E+06 0.00042  1.57745E+06 0.00033  1.54824E+06 0.00075  1.54266E+06 0.00060  1.31136E+06 0.00020  1.09761E+06 0.00048  1.35763E+06 0.00018  1.35886E+06 0.00033  2.67827E+06 0.00023  2.59386E+06 0.00071  1.87477E+06 0.00070  1.19730E+06 0.00063  1.43412E+06 0.00063  1.31726E+06 0.00032  1.12359E+06 0.00037  2.03381E+06 0.00097  4.37981E+05 0.00047  5.50932E+05 0.00059  4.96874E+05 0.00172  2.92527E+05 0.00105  5.09856E+05 0.00149  3.52731E+05 0.00056  3.09353E+05 0.00273  6.04564E+04 0.00238  6.02484E+04 0.00102  6.19958E+04 0.00305  6.38104E+04 0.00380  6.33261E+04 0.00245  6.26932E+04 0.00362  6.51377E+04 0.00156  6.15573E+04 0.00409  1.17006E+05 0.00075  1.90353E+05 0.00178  2.51558E+05 0.00167  7.55899E+05 0.00155  1.06521E+06 0.00108  1.62496E+06 0.00268  1.33271E+06 0.00355  1.05854E+06 0.00365  8.47413E+05 0.00446  9.85898E+05 0.00401  1.75388E+06 0.00385  2.17219E+06 0.00353  3.63786E+06 0.00429  4.57311E+06 0.00436  5.36965E+06 0.00412  2.84315E+06 0.00381  1.81163E+06 0.00371  1.19767E+06 0.00309  1.01689E+06 0.00206  9.72591E+05 0.00306  7.35907E+05 0.00415  4.91583E+05 0.00460  4.05194E+05 0.00252  3.78536E+05 0.00703  3.09777E+05 0.00680  2.08983E+05 0.00844  1.35527E+05 0.00467  4.07323E+04 0.00471 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01479E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54582E+21 0.00154  7.30050E+21 0.00361 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 9.6E-05  4.31327E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24143E-03 0.00190  1.68727E-03 0.00214 ];
INF_ABS                   (idx, [1:   4]) = [  1.43347E-03 0.00179  3.79085E-03 0.00293 ];
INF_FISS                  (idx, [1:   4]) = [  1.92035E-04 0.00122  2.10358E-03 0.00366 ];
INF_NSF                   (idx, [1:   4]) = [  4.69014E-04 0.00122  5.12579E-03 0.00366 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 8.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03311E-07 0.00051  2.11300E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 9.1E-05  4.27539E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44142E-02 0.00077  1.14241E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59937E-03 0.01262 -6.62850E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81879E-04 0.07816 -5.48087E-03 0.00270 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25949E-04 0.06120 -6.23581E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31383E-04 0.09347 -3.59322E-03 0.00321 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23896E-04 0.00346 -5.89281E-03 0.00478 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67277E-04 0.08949 -8.23729E-04 0.01436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 9.2E-05  4.27539E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44155E-02 0.00077  1.14241E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59956E-03 0.01261 -6.62850E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81833E-04 0.07819 -5.48087E-03 0.00270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25995E-04 0.06123 -6.23581E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31281E-04 0.09329 -3.59322E-03 0.00321 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23935E-04 0.00334 -5.89281E-03 0.00478 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67296E-04 0.08968 -8.23729E-04 0.01436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25867E-01 0.00028  4.18194E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00028  7.97078E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42849E-03 0.00174  3.79085E-03 0.00293 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64517E-03 0.00045  5.50898E-03 0.00296 ];

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

INF_CHIT                  (idx, [1:   4]) = [  9.99999E-01 1.2E-06  1.24694E-06 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99806E-01 0.00019  1.93605E-04 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 0.00010  4.21168E-03 0.00103  1.72143E-03 0.00209  4.25818E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.53993E-02 0.00084 -9.85073E-04 0.00272 -1.82369E-04 0.00660  1.16065E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.76752E-03 0.01225 -1.68142E-04 0.01347 -1.26935E-04 0.00967 -6.50157E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.22054E-04 0.06834 -4.01754E-05 0.07272 -4.42142E-05 0.03056 -5.43665E-03 0.00247 ];
INF_S4                    (idx, [1:   8]) = [ -2.82876E-04 0.07067 -4.30735E-05 0.02163 -2.83531E-05 0.02974 -6.20746E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.30877E-04 0.08991  5.05486E-07 1.00000 -6.00146E-06 0.11956 -3.58722E-03 0.00311 ];
INF_S6                    (idx, [1:   8]) = [ -3.96311E-04 0.00343 -2.75856E-05 0.04726 -1.81977E-05 0.08156 -5.87462E-03 0.00492 ];
INF_S7                    (idx, [1:   8]) = [  1.38945E-04 0.10544  2.83312E-05 0.03365  1.09412E-05 0.06555 -8.34670E-04 0.01371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 0.00010  4.21168E-03 0.00103  1.72143E-03 0.00209  4.25818E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54006E-02 0.00084 -9.85073E-04 0.00272 -1.82369E-04 0.00660  1.16065E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.76770E-03 0.01224 -1.68142E-04 0.01347 -1.26935E-04 0.00967 -6.50157E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.22008E-04 0.06837 -4.01754E-05 0.07272 -4.42142E-05 0.03056 -5.43665E-03 0.00247 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82921E-04 0.07070 -4.30735E-05 0.02163 -2.83531E-05 0.02974 -6.20746E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.30775E-04 0.08971  5.05486E-07 1.00000 -6.00146E-06 0.11956 -3.58722E-03 0.00311 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96349E-04 0.00345 -2.75856E-05 0.04726 -1.81977E-05 0.08156 -5.87462E-03 0.00492 ];
INF_SP7                   (idx, [1:   8]) = [  1.38965E-04 0.10565  2.83312E-05 0.03365  1.09412E-05 0.06555 -8.34670E-04 0.01371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21886E-01 0.00066  4.20649E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20794E-01 0.00065  4.24665E-01 0.00278 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22753E-01 0.00146  4.23311E-01 0.00442 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22125E-01 0.00280  4.14148E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03556E+00 0.00066  7.92439E-01 0.00228 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03909E+00 0.00065  7.84950E-01 0.00278 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03279E+00 0.00146  7.87488E-01 0.00441 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03482E+00 0.00279  8.04879E-01 0.00240 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42412E-03 0.02057  2.30810E-04 0.12433  9.82536E-04 0.05181  1.00681E-03 0.05891  3.01137E-03 0.02512  8.80487E-04 0.05841  3.12104E-04 0.13124 ];
LAMBDA                    (idx, [1:  14]) = [  7.64094E-01 0.05997  1.24871E-02 0.00016  3.18181E-02 0.00019  1.09504E-01 0.00067  3.17089E-01 0.00012  1.35267E+00 0.00037  8.62458E+00 0.00094 ];

