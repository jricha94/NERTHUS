
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 23:00:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 23:28:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639713648571 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.17992E+00  9.88186E-01  9.89594E-01  9.87220E-01  9.90596E-01  9.80195E-01  9.89363E-01  9.89802E-01  9.91114E-01  9.86526E-01  9.89603E-01  9.88426E-01  9.88582E-01  9.94138E-01  1.10969E+00  9.89016E-01  9.71076E-01  9.86037E-01  9.86098E-01  9.86928E-01  9.90893E-01  1.06886E+00  9.87038E-01  9.89915E-01  9.86507E-01  9.85385E-01  9.87443E-01  9.96638E-01  9.78240E-01  9.83852E-01  9.93775E-01  9.89348E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61884E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38116E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91741E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81286E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85868E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63271E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63259E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74722E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20478E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99983E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99983E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.38786E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74283E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46267E-01  8.46267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.26667E-03  6.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65758E+01  2.65758E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74277E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.58106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14962E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55486E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13382E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31115E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61086E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01636E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34598E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89983E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19214E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41874E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58344E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68499E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77187E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08102E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29623E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55958E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49350E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65203E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75016E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00851E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56002E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31225E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62568E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31400E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25935E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23228E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17145E+26  3.60156E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94460E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.69635E+16 0.00985  1.56837E-03 0.00984 ];
U235_FISS                 (idx, [1:   4]) = [  1.71396E+19 0.00037  9.96964E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45563E+16 0.01107  1.42839E-03 0.01107 ];
PU239_FISS                (idx, [1:   4]) = [  5.74021E+13 0.20164  3.34075E-06 0.20165 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00967E+19 0.00057  4.17096E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69427E+18 0.00085  1.52612E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31522E+18 0.00086  1.78263E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83686E+13 0.37223  7.57864E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.11235E+15 0.04783  4.59402E-05 0.04781 ];
SM149_CAPT                (idx, [1:   4]) = [  3.66566E+13 0.27783  1.51093E-06 0.27766 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999662 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75831E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999662 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9242724 9.25294E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6564421 6.57146E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192517 1.93183E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999662 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.83471E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08704E-02 0.0E+00  4.08704E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42073E+19 0.00025  2.10485E+19 0.00024  3.15886E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13950E+19 0.00015  3.82361E+19 0.00013  3.15886E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18583E+19 0.00029  4.18583E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68796E+22 0.00028  1.54979E+21 0.00023  1.53298E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05401E+17 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19004E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81593E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36285E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39447E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36285E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50351E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99406E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69017E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12002E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88275E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01327E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00103E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00117E+00 0.00033  9.94495E-01 0.00032  6.53818E-03 0.00496 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00081E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00090E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01313E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84707E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90255E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90268E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22031E-02 0.00605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23031E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53750E-03 0.00332  2.04671E-04 0.01731  1.07735E-03 0.00763  1.06625E-03 0.00808  3.00533E-03 0.00471  8.73074E-04 0.00848  3.10821E-04 0.01447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58641E-01 0.00740  1.24902E-02 9.7E-06  3.18252E-02 3.0E-05  1.09450E-01 6.0E-05  3.17100E-01 2.3E-05  1.35285E+00 7.5E-05  8.60241E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56689E-03 0.00502  2.05867E-04 0.02770  1.10059E-03 0.01251  1.07348E-03 0.01259  3.01183E-03 0.00722  8.64583E-04 0.01264  3.10544E-04 0.02332 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54279E-01 0.01235  1.24903E-02 1.2E-05  3.18239E-02 5.2E-05  1.09438E-01 8.0E-05  3.17119E-01 4.5E-05  1.35264E+00 0.00015  8.61014E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61002E-04 0.00075  4.61041E-04 0.00075  4.54532E-04 0.00841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61529E-04 0.00065  4.61568E-04 0.00066  4.55041E-04 0.00838 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54147E-03 0.00515  2.04571E-04 0.02793  1.08745E-03 0.01309  1.05198E-03 0.01251  3.00073E-03 0.00671  8.79890E-04 0.01461  3.16858E-04 0.02247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66742E-01 0.01135  1.24902E-02 1.4E-05  3.18238E-02 4.8E-05  1.09462E-01 0.00012  3.17101E-01 3.5E-05  1.35276E+00 0.00012  8.59856E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25277E-04 0.00170  4.25300E-04 0.00170  4.20944E-04 0.01865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25761E-04 0.00164  4.25784E-04 0.00165  4.21393E-04 0.01861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60741E-03 0.01692  2.15100E-04 0.09011  1.11914E-03 0.03579  1.05262E-03 0.03937  2.97543E-03 0.02659  9.08937E-04 0.04136  3.36193E-04 0.07375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93221E-01 0.03993  1.24902E-02 2.9E-05  3.18164E-02 0.00017  1.09415E-01 0.00020  3.17125E-01 0.00014  1.35333E+00 0.00021  8.63564E+00 0.00167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62959E-03 0.01640  2.15432E-04 0.08732  1.11855E-03 0.03490  1.05147E-03 0.03695  3.00476E-03 0.02559  8.97380E-04 0.04067  3.41992E-04 0.06975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95976E-01 0.03807  1.24902E-02 2.6E-05  3.18158E-02 0.00019  1.09410E-01 0.00017  3.17112E-01 0.00014  1.35326E+00 0.00023  8.64132E+00 0.00123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55430E+01 0.01695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43815E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44324E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59217E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48542E+01 0.00341 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73602E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07092E-05 9.7E-05  3.07089E-05 9.8E-05  3.07532E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58253E-04 0.00046  5.58342E-04 0.00047  5.44683E-04 0.00492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63660E-01 0.00017  6.63669E-01 0.00018  6.63851E-01 0.00527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07005E+01 0.00704 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62666E+02 0.00023  1.88273E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02705E+05 0.00181  3.43683E+06 0.00066  7.70122E+06 0.00040  1.47152E+07 0.00037  1.62307E+07 0.00021  1.55923E+07 0.00016  1.39332E+07 8.1E-05  1.26132E+07 0.00015  1.28592E+07 0.00013  1.25450E+07 0.00011  1.25869E+07 0.00011  1.24028E+07 0.00011  1.26213E+07 0.00012  1.23924E+07 0.00011  1.23541E+07 7.8E-05  1.04942E+07 7.2E-05  8.78198E+06 0.00015  1.08689E+07 0.00016  1.08700E+07 0.00015  2.14349E+07 0.00012  2.07639E+07 0.00013  1.50001E+07 0.00014  9.58392E+06 0.00013  1.14822E+07 0.00015  1.05348E+07 0.00017  8.98760E+06 0.00018  1.62568E+07 0.00023  3.49667E+06 0.00035  4.39572E+06 0.00025  3.96809E+06 0.00039  2.33645E+06 0.00044  4.08245E+06 0.00031  2.82121E+06 0.00046  2.46709E+06 0.00030  4.83996E+05 0.00102  4.79502E+05 0.00079  4.94089E+05 0.00083  5.09990E+05 0.00057  5.06276E+05 0.00055  5.01412E+05 0.00093  5.18158E+05 0.00093  4.91404E+05 0.00114  9.36744E+05 0.00055  1.52438E+06 0.00034  2.01199E+06 0.00039  6.03288E+06 0.00044  8.50577E+06 0.00053  1.29642E+07 0.00045  1.06391E+07 0.00055  8.47019E+06 0.00041  6.77858E+06 0.00056  7.87855E+06 0.00056  1.40088E+07 0.00064  1.73555E+07 0.00072  2.90882E+07 0.00060  3.65251E+07 0.00071  4.29185E+07 0.00064  2.26813E+07 0.00062  1.44681E+07 0.00071  9.57225E+06 0.00067  8.13098E+06 0.00078  7.78268E+06 0.00062  5.87326E+06 0.00076  3.92677E+06 0.00100  3.26072E+06 0.00081  3.02544E+06 0.00104  2.48088E+06 0.00100  1.67235E+06 0.00138  1.08036E+06 0.00128  3.22072E+05 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01277E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56997E+21 0.00019  7.30975E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.1E-05  4.31345E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24307E-03 0.00044  1.68423E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  1.43510E-03 0.00043  3.78421E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.92025E-04 0.00051  2.09998E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.68978E-04 0.00051  5.11702E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03210E-07 0.00016  2.11315E-06 3.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.2E-05  4.27558E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44361E-02 0.00023  1.13845E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55488E-03 0.00181 -6.61729E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81709E-04 0.00789 -5.50088E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99907E-04 0.00933 -6.24422E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32172E-04 0.01956 -3.57536E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27627E-04 0.00847 -5.88713E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70217E-04 0.01576 -8.28319E-04 0.00380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.2E-05  4.27558E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44372E-02 0.00023  1.13845E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55507E-03 0.00181 -6.61729E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81712E-04 0.00789 -5.50088E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99921E-04 0.00933 -6.24422E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32185E-04 0.01954 -3.57536E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27634E-04 0.00846 -5.88713E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70223E-04 0.01575 -8.28319E-04 0.00380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25884E-01 5.6E-05  4.18254E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 5.6E-05  7.96963E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43029E-03 0.00042  3.78421E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63956E-03 0.00014  5.50438E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.0E-05  4.20463E-03 0.00030  1.71795E-03 0.00057  4.25840E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54202E-02 0.00022 -9.84133E-04 0.00053 -1.81317E-04 0.00214  1.15658E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72135E-03 0.00166 -1.66475E-04 0.00246 -1.26358E-04 0.00211 -6.49093E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.24855E-04 0.00727 -4.31452E-05 0.00503 -4.44757E-05 0.00618 -5.45641E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.60942E-04 0.01045 -3.89651E-05 0.00712 -2.79818E-05 0.00695 -6.21624E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.32833E-04 0.01901 -6.60988E-07 0.42911 -4.87873E-06 0.04457 -3.57048E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.99872E-04 0.00901 -2.77542E-05 0.00588 -2.00720E-05 0.00979 -5.86706E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.43002E-04 0.01912  2.72145E-05 0.00643  1.05009E-05 0.01744 -8.38819E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.0E-05  4.20463E-03 0.00030  1.71795E-03 0.00057  4.25840E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54213E-02 0.00022 -9.84133E-04 0.00053 -1.81317E-04 0.00214  1.15658E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72155E-03 0.00166 -1.66475E-04 0.00246 -1.26358E-04 0.00211 -6.49093E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.24858E-04 0.00728 -4.31452E-05 0.00503 -4.44757E-05 0.00618 -5.45641E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60956E-04 0.01045 -3.89651E-05 0.00712 -2.79818E-05 0.00695 -6.21624E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.32846E-04 0.01899 -6.60988E-07 0.42911 -4.87873E-06 0.04457 -3.57048E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99880E-04 0.00900 -2.77542E-05 0.00588 -2.00720E-05 0.00979 -5.86706E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.43008E-04 0.01911  2.72145E-05 0.00643  1.05009E-05 0.01744 -8.38819E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21586E-01 0.00030  4.21463E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21562E-01 0.00047  4.23742E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21798E-01 0.00041  4.22747E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21400E-01 0.00055  4.17951E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00030  7.90900E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00047  7.86650E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03585E+00 0.00041  7.88500E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00055  7.97550E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56689E-03 0.00502  2.05867E-04 0.02770  1.10059E-03 0.01251  1.07348E-03 0.01259  3.01183E-03 0.00722  8.64583E-04 0.01264  3.10544E-04 0.02332 ];
LAMBDA                    (idx, [1:  14]) = [  7.54279E-01 0.01235  1.24903E-02 1.2E-05  3.18239E-02 5.2E-05  1.09438E-01 8.0E-05  3.17119E-01 4.5E-05  1.35264E+00 0.00015  8.61014E+00 0.00091 ];

