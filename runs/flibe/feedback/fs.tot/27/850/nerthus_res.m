
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/27/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:03:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:08:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092614870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99956E-01  9.89043E-01  9.98822E-01  9.86504E-01  9.95885E-01  1.02606E+00  9.96404E-01  1.00732E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70115E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29885E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90937E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96121E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95809E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87181E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56950E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65494E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65480E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72863E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21782E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42410E+01 ;
RUNNING_TIME              (idx, 1)        =  5.33953E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12787E+00  1.12787E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.31500E-02  3.31500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14997E+00  4.14997E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31097E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.41274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89571E+00 0.00174 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.80736E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79749E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53323E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67500E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17929E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52201E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57053E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32326E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58710E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20385E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84081E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74615E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29755E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10227E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14710E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10940E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04087E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72235E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28989E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99540E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22568E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25572E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.44729E-02  5.85951E+24  3.99000E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58632E-01 0.00214 ];
U235_FISS                 (idx, [1:   4]) = [  1.21193E+19 0.00204  7.09264E-01 0.00114 ];
U238_FISS                 (idx, [1:   4]) = [  1.78052E+17 0.01801  1.04180E-02 0.01774 ];
PU239_FISS                (idx, [1:   4]) = [  4.67138E+18 0.00325  2.73391E-01 0.00285 ];
PU240_FISS                (idx, [1:   4]) = [  9.01819E+14 0.24579  5.28309E-05 0.24593 ];
PU241_FISS                (idx, [1:   4]) = [  1.15740E+17 0.02109  6.77216E-03 0.02090 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57789E+18 0.00455  1.03404E-01 0.00429 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39162E+19 0.00235  5.58166E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  2.78001E+18 0.00404  1.11522E-01 0.00405 ];
PU240_CAPT                (idx, [1:   4]) = [  7.34562E+17 0.00747  2.94617E-02 0.00714 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33950E+16 0.03645  1.74163E-03 0.03665 ];
XE135_CAPT                (idx, [1:   4]) = [  4.25499E+15 0.10403  1.70330E-04 0.10375 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01013E+17 0.01863  8.06222E-03 0.01844 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800075 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43982E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800075 8.01440E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467910 4.68665E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320675 3.21221E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11490 1.15544E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800075 8.01440E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36449E+19 1.8E-05  4.36449E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70499E+19 3.6E-06  1.70499E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49157E+19 0.00131  2.15275E+19 0.00121  3.38821E+18 0.00489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19656E+19 0.00078  3.85773E+19 0.00067  3.38821E+18 0.00489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25572E+19 0.00154  4.25572E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74449E+22 0.00130  1.59708E+21 0.00114  1.58479E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.15070E+17 0.01613 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25806E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.02640E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57680E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57680E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66618E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89320E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43997E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09322E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85936E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99616E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04316E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02809E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55984E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03903E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02743E+00 0.00123  1.02266E+00 0.00123  5.42882E-03 0.02723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02684E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02575E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02684E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04190E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83879E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83843E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06884E-07 0.00507 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07435E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19954E-02 0.01959 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15670E-02 0.00420 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24163E-03 0.01497  1.70847E-04 0.09503  9.22088E-04 0.03763  8.81545E-04 0.04028  2.38705E-03 0.02182  6.69131E-04 0.04406  2.10972E-04 0.08431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86992E-01 0.04119  1.04743E-02 0.04957  3.13682E-02 0.00096  1.09293E-01 0.00055  3.17899E-01 0.00035  1.34736E+00 0.00160  7.29925E+00 0.05004 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09015E-03 0.02350  1.59868E-04 0.14584  9.19190E-04 0.06245  8.78709E-04 0.06902  2.23504E-03 0.03610  6.94893E-04 0.06572  2.02451E-04 0.12251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95619E-01 0.05748  1.25115E-02 0.00120  3.13365E-02 0.00139  1.09259E-01 0.00110  3.17764E-01 0.00052  1.34916E+00 0.00145  8.75614E+00 0.00565 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.08792E-04 0.00325  5.08901E-04 0.00326  4.94074E-04 0.03699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22703E-04 0.00314  5.22816E-04 0.00315  5.07659E-04 0.03700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27059E-03 0.02720  1.69094E-04 0.16319  9.84763E-04 0.06249  9.01464E-04 0.06446  2.34274E-03 0.03876  6.91301E-04 0.07263  1.81230E-04 0.13688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.29001E-01 0.06046  1.25057E-02 0.00127  3.13616E-02 0.00164  1.09196E-01 0.00086  3.17958E-01 0.00073  1.35030E+00 0.00157  8.74748E+00 0.01040 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75190E-04 0.00760  4.75422E-04 0.00769  4.13705E-04 0.08414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88130E-04 0.00739  4.88371E-04 0.00749  4.24393E-04 0.08387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46179E-03 0.08495  1.32002E-04 0.37560  1.24651E-03 0.20389  8.26226E-04 0.15781  2.30173E-03 0.12407  7.44199E-04 0.25823  2.11118E-04 0.41795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64923E-01 0.17491  1.24906E-02 0.0E+00  3.13021E-02 0.00427  1.09392E-01 0.00180  3.18518E-01 0.00213  1.35392E+00 3.8E-05  8.86469E+00 0.02575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55712E-03 0.08034  1.40738E-04 0.37003  1.28853E-03 0.19203  7.95553E-04 0.15259  2.44068E-03 0.11691  7.11953E-04 0.24091  1.79662E-04 0.42306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.20604E-01 0.16788  1.24906E-02 8.0E-09  3.13061E-02 0.00423  1.09389E-01 0.00180  3.18531E-01 0.00213  1.35392E+00 3.9E-05  8.86469E+00 0.02575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15930E+01 0.08555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.91375E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.04794E-04 0.00222 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51366E-03 0.01366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12350E+01 0.01461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01753E-06 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02802E-05 0.00043  3.02808E-05 0.00043  3.01704E-05 0.00639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.20972E-04 0.00209  6.21101E-04 0.00208  5.98157E-04 0.02486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36896E-01 0.00091  6.36848E-01 0.00092  6.59638E-01 0.02531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15197E+01 0.03792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64838E+02 0.00119  1.97821E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20352E+04 0.01253  4.22952E+05 0.00549  9.40311E+05 0.00199  1.77259E+06 0.00051  1.95096E+06 0.00074  1.90533E+06 0.00120  1.66785E+06 0.00121  1.46255E+06 0.00114  1.57182E+06 0.00070  1.53223E+06 0.00068  1.55544E+06 0.00099  1.52537E+06 0.00062  1.56138E+06 0.00033  1.53457E+06 0.00064  1.53885E+06 0.00064  1.34986E+06 0.00064  1.35811E+06 0.00059  1.34763E+06 0.00043  1.33822E+06 0.00070  2.63734E+06 0.00063  2.57662E+06 0.00052  1.87235E+06 0.00056  1.21107E+06 0.00071  1.42741E+06 0.00101  1.35156E+06 0.00107  1.15467E+06 0.00053  1.99631E+06 0.00097  4.20325E+05 0.00129  5.28735E+05 0.00157  4.77823E+05 0.00140  2.81007E+05 0.00170  4.91207E+05 0.00098  3.39391E+05 0.00155  2.96588E+05 0.00151  5.74255E+04 0.00447  5.65656E+04 0.00406  5.75679E+04 0.00361  5.90300E+04 0.00385  5.84839E+04 0.00311  5.87524E+04 0.00322  6.13682E+04 0.00445  5.81843E+04 0.00358  1.10590E+05 0.00422  1.80731E+05 0.00187  2.38908E+05 0.00198  7.19339E+05 0.00086  1.03293E+06 0.00131  1.60453E+06 0.00376  1.33147E+06 0.00406  1.06457E+06 0.00554  8.53185E+05 0.00599  9.95682E+05 0.00468  1.78714E+06 0.00527  2.23771E+06 0.00496  3.79184E+06 0.00580  4.82091E+06 0.00609  5.73648E+06 0.00643  3.06034E+06 0.00642  1.96705E+06 0.00682  1.30439E+06 0.00661  1.11529E+06 0.00695  1.06856E+06 0.00645  8.12802E+05 0.00660  5.43225E+05 0.00743  4.52936E+05 0.01013  4.20991E+05 0.00606  3.44690E+05 0.00964  2.37566E+05 0.01075  1.52218E+05 0.00926  4.57315E+04 0.01299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04057E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61949E+21 0.00069  7.82668E+21 0.00544 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79441E-01 0.00014  4.31457E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40316E-03 0.00172  1.45912E-03 0.00327 ];
INF_ABS                   (idx, [1:   4]) = [  1.55880E-03 0.00151  3.44684E-03 0.00448 ];
INF_FISS                  (idx, [1:   4]) = [  1.55636E-04 0.00236  1.98772E-03 0.00540 ];
INF_NSF                   (idx, [1:   4]) = [  3.91816E-04 0.00242  5.09634E-03 0.00540 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51751E+00 6.6E-05  2.56391E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03377E+02 6.6E-06  2.03954E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01508E-07 0.00071  2.14357E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77882E-01 0.00015  4.28003E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42392E-02 0.00111  1.12405E-02 0.00279 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52916E-03 0.00417 -6.71800E-03 0.00525 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82899E-04 0.02360 -5.57425E-03 0.00373 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60790E-04 0.06347 -6.28932E-03 0.00394 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34840E-04 0.04234 -3.60694E-03 0.00594 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19302E-04 0.00650 -5.85718E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58998E-04 0.04353 -8.36673E-04 0.02680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77890E-01 0.00015  4.28003E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42411E-02 0.00111  1.12405E-02 0.00279 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52963E-03 0.00412 -6.71800E-03 0.00525 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83079E-04 0.02349 -5.57425E-03 0.00373 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60765E-04 0.06333 -6.28932E-03 0.00394 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34756E-04 0.04240 -3.60694E-03 0.00594 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19195E-04 0.00659 -5.85718E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59055E-04 0.04320 -8.36673E-04 0.02680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26612E-01 0.00036  4.18566E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02058E+00 0.00036  7.96371E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55083E-03 0.00154  3.44684E-03 0.00448 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64994E-03 0.00048  5.02724E-03 0.00604 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73791E-01 0.00014  4.09020E-03 0.00086  1.57405E-03 0.00477  4.26429E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.51945E-02 0.00096 -9.55341E-04 0.00288 -1.67223E-04 0.01432  1.14077E-02 0.00276 ];
INF_S2                    (idx, [1:   8]) = [  2.69180E-03 0.00336 -1.62640E-04 0.01060 -1.13778E-04 0.01747 -6.60422E-03 0.00512 ];
INF_S3                    (idx, [1:   8]) = [  5.26611E-04 0.02221 -4.37116E-05 0.02631 -3.97415E-05 0.03891 -5.53451E-03 0.00402 ];
INF_S4                    (idx, [1:   8]) = [ -2.24922E-04 0.07502 -3.58681E-05 0.02145 -2.78909E-05 0.02228 -6.26143E-03 0.00389 ];
INF_S5                    (idx, [1:   8]) = [  1.35639E-04 0.03959 -7.98770E-07 0.55850 -4.18406E-06 0.10841 -3.60276E-03 0.00596 ];
INF_S6                    (idx, [1:   8]) = [ -3.93019E-04 0.01013 -2.62831E-05 0.06403 -1.77219E-05 0.04489 -5.83946E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.33158E-04 0.05199  2.58405E-05 0.03940  8.38662E-06 0.10279 -8.45060E-04 0.02576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73799E-01 0.00014  4.09020E-03 0.00086  1.57405E-03 0.00477  4.26429E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.51964E-02 0.00096 -9.55341E-04 0.00288 -1.67223E-04 0.01432  1.14077E-02 0.00276 ];
INF_SP2                   (idx, [1:   8]) = [  2.69226E-03 0.00331 -1.62640E-04 0.01060 -1.13778E-04 0.01747 -6.60422E-03 0.00512 ];
INF_SP3                   (idx, [1:   8]) = [  5.26790E-04 0.02210 -4.37116E-05 0.02631 -3.97415E-05 0.03891 -5.53451E-03 0.00402 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24897E-04 0.07486 -3.58681E-05 0.02145 -2.78909E-05 0.02228 -6.26143E-03 0.00389 ];
INF_SP5                   (idx, [1:   8]) = [  1.35555E-04 0.03966 -7.98770E-07 0.55850 -4.18406E-06 0.10841 -3.60276E-03 0.00596 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92912E-04 0.01020 -2.62831E-05 0.06403 -1.77219E-05 0.04489 -5.83946E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.33214E-04 0.05154  2.58405E-05 0.03940  8.38662E-06 0.10279 -8.45060E-04 0.02576 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22835E-01 0.00087  4.21899E-01 0.00293 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22099E-01 0.00240  4.23317E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22874E-01 0.00098  4.24027E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23544E-01 0.00174  4.18446E-01 0.00756 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03252E+00 0.00087  7.90099E-01 0.00293 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03490E+00 0.00241  7.87438E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03240E+00 0.00098  7.86125E-01 0.00215 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03027E+00 0.00174  7.96733E-01 0.00753 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09015E-03 0.02350  1.59868E-04 0.14584  9.19190E-04 0.06245  8.78709E-04 0.06902  2.23504E-03 0.03610  6.94893E-04 0.06572  2.02451E-04 0.12251 ];
LAMBDA                    (idx, [1:  14]) = [  6.95619E-01 0.05748  1.25115E-02 0.00120  3.13365E-02 0.00139  1.09259E-01 0.00110  3.17764E-01 0.00052  1.34916E+00 0.00145  8.75614E+00 0.00565 ];

