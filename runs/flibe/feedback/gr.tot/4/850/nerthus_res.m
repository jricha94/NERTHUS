
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:24:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093893669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00134E+00  9.83740E-01  9.97754E-01  1.00823E+00  9.99095E-01  9.96462E-01  1.03634E+00  9.77044E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43495E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56505E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90784E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94460E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94023E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23956E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53759E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92774E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92760E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73088E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68818E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800158 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94543E+01 ;
RUNNING_TIME              (idx, 1)        =  9.11812E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84298E+00  1.84298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83667E-02  1.83667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25588E+00  7.25588E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.11720E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.42374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.55965E+00 0.01390 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.78287E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  7.75877E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05230E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89184E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33933E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80551E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31284E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54895E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03986E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.36763E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12183E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10407E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72621E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33169E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66000E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53003E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72433E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48426E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50613E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83181E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78270E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19511E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.43914E+22  4.00557E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55189E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.69582E+19 0.00157  9.85862E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.71105E+17 0.02065  9.94487E-03 0.02053 ];
PU239_FISS                (idx, [1:   4]) = [  7.16739E+16 0.02912  4.16563E-03 0.02895 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43175E+18 0.00338  1.41490E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54415E+19 0.00231  6.36580E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  4.28243E+16 0.03123  1.76462E-03 0.03100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08836E+14 0.49044  8.69926E-06 0.49056 ];
XE135_CAPT                (idx, [1:   4]) = [  7.24925E+15 0.08279  2.99222E-04 0.08310 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14127E+16 0.03759  1.29524E-03 0.03767 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800158 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30492E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800158 8.01305E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461897 4.62554E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327594 3.28044E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10667 1.07068E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800158 8.01305E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73459E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19513E+19 4.1E-06  4.19513E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71816E+19 5.9E-07  1.71816E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42521E+19 0.00138  2.02076E+19 0.00143  4.04453E+18 0.00322 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14337E+19 0.00080  3.73892E+19 0.00077  4.04453E+18 0.00322 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19511E+19 0.00137  4.19511E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98482E+22 0.00109  1.85001E+21 0.00097  1.79982E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61596E+17 0.01575 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19953E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05366E+21 0.00112 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58297E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58297E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63567E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65412E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61938E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08307E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87239E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99370E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01479E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00121E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44164E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02340E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00091E+00 0.00141  9.94244E-01 0.00136  6.96573E-03 0.02099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01425E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86836E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86828E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53905E-07 0.00497 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53898E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93459E-02 0.01922 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96665E-02 0.00300 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61940E-03 0.01359  2.19744E-04 0.08125  1.12248E-03 0.03369  1.04553E-03 0.03582  3.08905E-03 0.02057  8.48494E-04 0.03491  2.94109E-04 0.07562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33478E-01 0.03980  1.07731E-02 0.04492  3.17917E-02 0.00026  1.09468E-01 0.00027  3.17655E-01 0.00030  1.35220E+00 0.00024  8.14695E+00 0.02917 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70003E-03 0.02310  2.07443E-04 0.12191  1.13160E-03 0.05683  1.11662E-03 0.06525  3.10221E-03 0.03217  8.84088E-04 0.06310  2.58075E-04 0.11850 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86432E-01 0.05633  1.24905E-02 1.8E-06  3.18007E-02 0.00022  1.09472E-01 0.00046  3.17627E-01 0.00040  1.35249E+00 0.00030  8.67335E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16442E-04 0.00298  7.16405E-04 0.00300  7.19098E-04 0.03075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16965E-04 0.00249  7.16930E-04 0.00253  7.19282E-04 0.03044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87941E-03 0.02128  2.14541E-04 0.11731  1.19103E-03 0.05522  1.15732E-03 0.05777  3.15786E-03 0.02715  8.56602E-04 0.05942  3.02067E-04 0.11125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22725E-01 0.05739  1.24905E-02 4.3E-06  3.17824E-02 0.00068  1.09456E-01 0.00042  3.17781E-01 0.00057  1.35248E+00 0.00030  8.65325E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76054E-04 0.00695  6.76482E-04 0.00708  6.18692E-04 0.07302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76489E-04 0.00660  6.76916E-04 0.00672  6.19252E-04 0.07292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44709E-03 0.07222  4.56551E-04 0.26571  1.03278E-03 0.19282  1.06819E-03 0.18874  2.71557E-03 0.11258  7.24823E-04 0.22630  4.49171E-04 0.31205 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.55030E-01 0.16944  1.24901E-02 4.0E-05  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17393E-01 0.00113  1.35261E+00 0.00097  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31668E-03 0.06869  4.22023E-04 0.25128  1.06366E-03 0.18106  1.09345E-03 0.18395  2.69442E-03 0.10735  6.46841E-04 0.21333  3.96288E-04 0.31178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70816E-01 0.15056  1.24901E-02 4.0E-05  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17386E-01 0.00112  1.35258E+00 0.00097  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.49030E+00 0.07080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96317E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.96847E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67671E-03 0.01165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59229E+00 0.01186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19904E-06 0.00086 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03918E-05 0.00037  3.03917E-05 0.00037  3.04253E-05 0.00542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32736E-04 0.00153  8.32758E-04 0.00153  8.28770E-04 0.01872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55168E-01 0.00084  6.55089E-01 0.00087  6.78423E-01 0.02193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08064E+01 0.03306 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91692E+02 0.00108  2.32738E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.48083E+04 0.00685  4.07917E+05 0.00371  9.21076E+05 0.00269  1.74931E+06 0.00100  1.93836E+06 0.00039  1.89657E+06 0.00051  1.66398E+06 0.00044  1.45804E+06 0.00077  1.56827E+06 0.00047  1.53293E+06 0.00064  1.55728E+06 0.00046  1.52743E+06 0.00035  1.56337E+06 6.0E-05  1.53750E+06 0.00043  1.54167E+06 0.00072  1.35274E+06 0.00052  1.36058E+06 0.00031  1.35141E+06 0.00030  1.34063E+06 0.00077  2.64366E+06 0.00039  2.58145E+06 0.00037  1.87848E+06 0.00058  1.21373E+06 0.00037  1.43031E+06 0.00045  1.35799E+06 0.00076  1.15858E+06 0.00092  2.00162E+06 0.00035  4.21827E+05 0.00054  5.31670E+05 0.00023  4.79480E+05 0.00067  2.82497E+05 0.00158  4.92917E+05 0.00121  3.39503E+05 0.00076  2.97243E+05 0.00228  5.87096E+04 0.00302  5.78162E+04 0.00307  5.95372E+04 0.00304  6.12771E+04 0.00327  6.09979E+04 0.00162  6.03397E+04 0.00388  6.19745E+04 0.00347  5.92711E+04 0.00405  1.12690E+05 0.00393  1.83068E+05 0.00265  2.42874E+05 0.00030  7.33767E+05 0.00123  1.08381E+06 0.00143  1.78884E+06 0.00110  1.56343E+06 0.00177  1.29042E+06 0.00095  1.05883E+06 0.00175  1.24778E+06 0.00177  2.28950E+06 0.00124  2.91483E+06 0.00103  5.01398E+06 0.00041  6.54710E+06 0.00089  8.00117E+06 0.00048  4.33119E+06 0.00075  2.82256E+06 0.00126  1.87604E+06 0.00208  1.61070E+06 0.00135  1.55032E+06 0.00149  1.19175E+06 0.00184  7.93664E+05 0.00264  6.68401E+05 0.00478  6.17528E+05 0.00288  5.07837E+05 0.00165  3.52418E+05 0.00320  2.24028E+05 0.00117  6.84054E+04 0.00434 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01511E+00 0.00152 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48454E+21 0.00079  1.03650E+22 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79853E-01 1.0E-04  4.29474E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34780E-03 0.00079  1.10658E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.48453E-03 0.00070  2.63937E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.36733E-04 0.00132  1.53279E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  3.39053E-04 0.00131  3.73777E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47967E+00 4.6E-05  2.43854E+00 5.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 4.6E-06  2.02294E+02 9.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02321E-07 0.00030  2.20274E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78372E-01 0.00011  4.26836E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42217E-02 0.00153  1.05026E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48383E-03 0.01246 -6.86912E-03 0.00244 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85341E-04 0.06559 -5.66725E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47228E-04 0.07975 -6.21721E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30590E-04 0.12133 -3.60508E-03 0.00322 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14450E-04 0.02734 -5.68914E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60043E-04 0.06051 -8.89649E-04 0.01873 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78379E-01 0.00011  4.26836E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42235E-02 0.00153  1.05026E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48406E-03 0.01245 -6.86912E-03 0.00244 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85403E-04 0.06562 -5.66725E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47283E-04 0.07993 -6.21721E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30506E-04 0.12144 -3.60508E-03 0.00322 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14462E-04 0.02743 -5.68914E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60014E-04 0.06043 -8.89649E-04 0.01873 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27547E-01 0.00011  4.17265E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01767E+00 0.00011  7.98852E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47731E-03 0.00088  2.63937E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62379E-03 0.00058  3.78305E-03 0.00199 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74229E-01 0.00010  4.14211E-03 0.00080  1.14449E-03 0.00291  4.25691E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51975E-02 0.00137 -9.75783E-04 0.00261 -1.21078E-04 0.01145  1.06237E-02 0.00128 ];
INF_S2                    (idx, [1:   8]) = [  2.64872E-03 0.01236 -1.64894E-04 0.01119 -8.44595E-05 0.00685 -6.78466E-03 0.00255 ];
INF_S3                    (idx, [1:   8]) = [  5.27009E-04 0.06176 -4.16674E-05 0.04291 -3.04612E-05 0.00550 -5.63679E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.12390E-04 0.09526 -3.48376E-05 0.02498 -1.75366E-05 0.02646 -6.19968E-03 0.00216 ];
INF_S5                    (idx, [1:   8]) = [  1.31545E-04 0.12972 -9.55462E-07 1.00000 -4.20425E-06 0.16446 -3.60087E-03 0.00340 ];
INF_S6                    (idx, [1:   8]) = [ -3.86367E-04 0.02670 -2.80828E-05 0.05165 -1.30022E-05 0.04305 -5.67614E-03 0.00254 ];
INF_S7                    (idx, [1:   8]) = [  1.32539E-04 0.07580  2.75044E-05 0.04553  7.67559E-06 0.05524 -8.97325E-04 0.01813 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74237E-01 0.00010  4.14211E-03 0.00080  1.14449E-03 0.00291  4.25691E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51992E-02 0.00137 -9.75783E-04 0.00261 -1.21078E-04 0.01145  1.06237E-02 0.00128 ];
INF_SP2                   (idx, [1:   8]) = [  2.64896E-03 0.01234 -1.64894E-04 0.01119 -8.44595E-05 0.00685 -6.78466E-03 0.00255 ];
INF_SP3                   (idx, [1:   8]) = [  5.27071E-04 0.06179 -4.16674E-05 0.04291 -3.04612E-05 0.00550 -5.63679E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12445E-04 0.09548 -3.48376E-05 0.02498 -1.75366E-05 0.02646 -6.19968E-03 0.00216 ];
INF_SP5                   (idx, [1:   8]) = [  1.31462E-04 0.12985 -9.55462E-07 1.00000 -4.20425E-06 0.16446 -3.60087E-03 0.00340 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86379E-04 0.02680 -2.80828E-05 0.05165 -1.30022E-05 0.04305 -5.67614E-03 0.00254 ];
INF_SP7                   (idx, [1:   8]) = [  1.32509E-04 0.07567  2.75044E-05 0.04553  7.67559E-06 0.05524 -8.97325E-04 0.01813 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23506E-01 0.00027  4.21050E-01 0.00165 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23505E-01 0.00097  4.24117E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23367E-01 0.00101  4.24512E-01 0.00409 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23649E-01 0.00140  4.14690E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03038E+00 0.00027  7.91677E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03038E+00 0.00097  7.85956E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03082E+00 0.00101  7.85255E-01 0.00411 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02993E+00 0.00140  8.03820E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70003E-03 0.02310  2.07443E-04 0.12191  1.13160E-03 0.05683  1.11662E-03 0.06525  3.10221E-03 0.03217  8.84088E-04 0.06310  2.58075E-04 0.11850 ];
LAMBDA                    (idx, [1:  14]) = [  6.86432E-01 0.05633  1.24905E-02 1.8E-06  3.18007E-02 0.00022  1.09472E-01 0.00046  3.17627E-01 0.00040  1.35249E+00 0.00030  8.67335E+00 0.00229 ];

