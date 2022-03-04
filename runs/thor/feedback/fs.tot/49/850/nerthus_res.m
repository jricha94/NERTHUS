
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:58:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:34:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646049516805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94207E-01  1.00277E+00  9.99481E-01  9.93957E-01  9.93000E-01  1.00493E+00  1.01015E+00  1.00151E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98433E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01567E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92442E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96825E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96541E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54111E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86132E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45270E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45256E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73596E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.90157E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000070 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75294E+02 ;
RUNNING_TIME              (idx, 1)        =  3.54495E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02238E+00  1.02238E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20167E-02  2.20167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44051E+01  3.44051E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54494E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96198E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.91314E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56659E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.78599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03632E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42015E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29428E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18587E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61641E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44707E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88216E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.34697E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66488E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.36080E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98446E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17487E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09583E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.05402E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.01462E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.41058E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16330E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14866E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56943E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37135E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.40123E-02  1.13887E+25  3.23453E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47816E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.45441E+16 0.01298  1.43205E-03 0.01295 ];
U233_FISS                 (idx, [1:   4]) = [  3.00809E+18 0.00120  1.75515E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  1.11787E+19 0.00061  6.52253E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.62902E+16 0.01032  2.11752E-03 0.01031 ];
PU239_FISS                (idx, [1:   4]) = [  2.47540E+18 0.00125  1.44435E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.07160E+15 0.05971  6.25305E-05 0.05972 ];
PU241_FISS                (idx, [1:   4]) = [  4.07743E+17 0.00316  2.37909E-02 0.00312 ];
TH232_CAPT                (idx, [1:   4]) = [  7.80626E+18 0.00086  3.10096E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.79307E+17 0.00330  1.50677E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55608E+18 0.00142  1.01539E-01 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09447E+18 0.00101  2.02373E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.49688E+18 0.00176  5.94624E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01143E+18 0.00207  4.01789E-02 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  1.56225E+17 0.00521  6.20645E-03 0.00527 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79922E+15 0.04028  1.11212E-04 0.04034 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18288E+17 0.00428  8.67127E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000070 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12793E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000070 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868792 5.87517E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3995653 4.00001E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135625 1.36101E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000070 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.75557E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32256E+19 4.4E-06  4.32256E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71388E+19 1.0E-06  1.71388E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51774E+19 0.00035  2.23370E+19 0.00033  2.84034E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23162E+19 0.00021  3.94759E+19 0.00019  2.84034E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28471E+19 0.00042  4.28471E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54658E+22 0.00041  1.39928E+21 0.00036  1.40665E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83196E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28994E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21066E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25505E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25505E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56696E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05654E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08837E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18378E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86610E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02280E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00888E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52208E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02845E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00901E+00 0.00047  1.00363E+00 0.00045  5.25036E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00887E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02268E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81114E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81119E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72529E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72350E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.54834E-02 0.00699 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55062E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13868E-03 0.00463  2.02159E-04 0.02248  9.54495E-04 0.01073  8.40871E-04 0.01209  2.26792E-03 0.00639  6.54161E-04 0.01255  2.19072E-04 0.02075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91311E-01 0.01071  1.25044E-02 0.00024  3.16290E-02 0.00023  1.08939E-01 0.00023  3.14937E-01 0.00016  1.32320E+00 0.00098  8.43836E+00 0.00356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22179E-03 0.00744  2.03758E-04 0.03856  9.52145E-04 0.01673  8.73715E-04 0.01722  2.31042E-03 0.01061  6.62577E-04 0.02018  2.19175E-04 0.03391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84907E-01 0.01800  1.24997E-02 0.00026  3.16432E-02 0.00042  1.08914E-01 0.00037  3.14890E-01 0.00025  1.32338E+00 0.00170  8.38789E+00 0.00658 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62218E-04 0.00113  3.62246E-04 0.00114  3.55937E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65463E-04 0.00101  3.65492E-04 0.00101  3.59117E-04 0.01341 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21195E-03 0.00703  2.03232E-04 0.03667  9.50548E-04 0.01654  8.59061E-04 0.01792  2.32358E-03 0.01043  6.56296E-04 0.01885  2.19229E-04 0.03729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.85190E-01 0.01956  1.25024E-02 0.00034  3.16460E-02 0.00041  1.08910E-01 0.00039  3.14952E-01 0.00024  1.32347E+00 0.00170  8.41281E+00 0.00662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.25701E-04 0.00224  3.25782E-04 0.00223  3.10288E-04 0.02869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28622E-04 0.00220  3.28704E-04 0.00220  3.12964E-04 0.02865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20896E-03 0.02105  2.03861E-04 0.10255  9.85507E-04 0.05354  8.50122E-04 0.05412  2.32397E-03 0.03134  5.96739E-04 0.06261  2.48766E-04 0.11236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03289E-01 0.06103  1.24990E-02 0.00090  3.16638E-02 0.00111  1.08735E-01 0.00110  3.15000E-01 0.00073  1.31853E+00 0.00561  8.25993E+00 0.01910 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19925E-03 0.02068  1.97520E-04 0.10065  9.76828E-04 0.05133  8.37733E-04 0.05283  2.34533E-03 0.03036  5.95753E-04 0.06011  2.46089E-04 0.10707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01830E-01 0.05868  1.24991E-02 0.00090  3.16649E-02 0.00107  1.08806E-01 0.00112  3.15022E-01 0.00070  1.31807E+00 0.00562  8.25042E+00 0.01867 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60075E+01 0.02123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44374E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47462E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.23383E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51986E+01 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48413E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03244E-05 0.00013  3.03244E-05 0.00013  3.03372E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72615E-04 0.00076  4.72700E-04 0.00076  4.56468E-04 0.00828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03421E-01 0.00028  6.03400E-01 0.00028  6.09932E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20865E+01 0.00990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44795E+02 0.00032  1.67869E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65023E+05 0.00287  2.21381E+06 0.00117  4.88615E+06 0.00043  9.24966E+06 0.00034  1.01641E+07 0.00017  9.74509E+06 0.00012  8.69685E+06 0.00019  7.87243E+06 0.00016  8.02509E+06 0.00013  7.82459E+06 8.6E-05  7.85280E+06 0.00013  7.73688E+06 0.00012  7.87007E+06 0.00016  7.72473E+06 0.00021  7.70100E+06 0.00014  6.54028E+06 0.00022  5.48022E+06 0.00012  6.76972E+06 0.00019  6.76990E+06 0.00012  1.33406E+07 0.00017  1.29176E+07 0.00013  9.32531E+06 0.00018  5.94995E+06 0.00033  7.09467E+06 0.00026  6.51868E+06 0.00025  5.53691E+06 0.00026  9.85379E+06 0.00022  2.09553E+06 0.00037  2.63158E+06 0.00037  2.36451E+06 0.00045  1.38660E+06 0.00046  2.40376E+06 0.00042  1.65142E+06 0.00049  1.43201E+06 0.00058  2.77366E+05 0.00081  2.72164E+05 0.00094  2.74130E+05 0.00104  2.77954E+05 0.00081  2.78220E+05 0.00093  2.79585E+05 0.00116  2.91499E+05 0.00112  2.76659E+05 0.00062  5.27739E+05 0.00063  8.58135E+05 0.00065  1.12599E+06 0.00051  3.31210E+06 0.00051  4.48165E+06 0.00061  6.55672E+06 0.00092  5.24355E+06 0.00094  4.11731E+06 0.00101  3.26938E+06 0.00118  3.77959E+06 0.00132  6.71054E+06 0.00146  8.30278E+06 0.00150  1.39154E+07 0.00135  1.74739E+07 0.00136  2.05325E+07 0.00153  1.08676E+07 0.00168  6.93381E+06 0.00137  4.59129E+06 0.00169  3.90021E+06 0.00167  3.72753E+06 0.00183  2.82010E+06 0.00138  1.88930E+06 0.00192  1.56631E+06 0.00164  1.45654E+06 0.00183  1.19689E+06 0.00154  8.05141E+05 0.00140  5.20012E+05 0.00233  1.54629E+05 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02293E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68957E+21 0.00031  5.77636E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82637E-01 2.1E-05  4.33341E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43279E-03 0.00045  1.95535E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.71102E-03 0.00047  4.45584E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  2.78236E-04 0.00064  2.50049E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  6.92130E-04 0.00064  6.32256E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48757E+00 5.9E-06  2.52853E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 8.9E-07  2.03044E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83792E-08 0.00017  2.10662E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80926E-01 2.2E-05  4.28887E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44762E-02 0.00034  1.14606E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62442E-03 0.00256 -6.66304E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00951E-04 0.00981 -5.51814E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74058E-04 0.01179 -6.29383E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23854E-04 0.02039 -3.60268E-03 0.00231 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03188E-04 0.00684 -5.94600E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57572E-04 0.03043 -8.27538E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80931E-01 2.2E-05  4.28887E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44773E-02 0.00034  1.14606E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62464E-03 0.00256 -6.66304E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00986E-04 0.00983 -5.51814E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74055E-04 0.01178 -6.29383E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23845E-04 0.02033 -3.60268E-03 0.00231 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03175E-04 0.00685 -5.94600E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57565E-04 0.03045 -8.27538E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25045E-01 4.9E-05  4.20197E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02550E+00 4.9E-05  7.93279E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70603E-03 0.00046  4.45584E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47413E-03 0.00027  6.30966E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77163E-01 2.2E-05  3.76297E-03 0.00046  1.85591E-03 0.00084  4.27031E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53648E-02 0.00034 -8.88658E-04 0.00081 -1.86799E-04 0.00154  1.16474E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.77124E-03 0.00236 -1.46822E-04 0.00522 -1.38196E-04 0.00336 -6.52484E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.39012E-04 0.00897 -3.80612E-05 0.01048 -4.98270E-05 0.00892 -5.46832E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.39817E-04 0.01390 -3.42411E-05 0.01187 -3.14985E-05 0.00909 -6.26233E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.24270E-04 0.01979 -4.15487E-07 0.99653 -5.39756E-06 0.04658 -3.59728E-03 0.00234 ];
INF_S6                    (idx, [1:   8]) = [ -3.78191E-04 0.00731 -2.49968E-05 0.00996 -2.18286E-05 0.00924 -5.92418E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.32496E-04 0.03614  2.50751E-05 0.01705  1.15883E-05 0.02665 -8.39127E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77168E-01 2.3E-05  3.76297E-03 0.00046  1.85591E-03 0.00084  4.27031E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53660E-02 0.00034 -8.88658E-04 0.00081 -1.86799E-04 0.00154  1.16474E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.77146E-03 0.00236 -1.46822E-04 0.00522 -1.38196E-04 0.00336 -6.52484E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.39047E-04 0.00899 -3.80612E-05 0.01048 -4.98270E-05 0.00892 -5.46832E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39814E-04 0.01388 -3.42411E-05 0.01187 -3.14985E-05 0.00909 -6.26233E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.24260E-04 0.01972 -4.15487E-07 0.99653 -5.39756E-06 0.04658 -3.59728E-03 0.00234 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78178E-04 0.00732 -2.49968E-05 0.00996 -2.18286E-05 0.00924 -5.92418E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.32490E-04 0.03616  2.50751E-05 0.01705  1.15883E-05 0.02665 -8.39127E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20770E-01 0.00029  4.24313E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20590E-01 0.00043  4.27386E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20855E-01 0.00039  4.25735E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20865E-01 0.00046  4.19903E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03917E+00 0.00029  7.85588E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03975E+00 0.00043  7.79956E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03889E+00 0.00039  7.82970E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03886E+00 0.00046  7.93837E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22179E-03 0.00744  2.03758E-04 0.03856  9.52145E-04 0.01673  8.73715E-04 0.01722  2.31042E-03 0.01061  6.62577E-04 0.02018  2.19175E-04 0.03391 ];
LAMBDA                    (idx, [1:  14]) = [  6.84907E-01 0.01800  1.24997E-02 0.00026  3.16432E-02 0.00042  1.08914E-01 0.00037  3.14890E-01 0.00025  1.32338E+00 0.00170  8.38789E+00 0.00658 ];

