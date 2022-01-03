
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/54/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095166900 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00895E+00  1.00331E+00  1.01020E+00  1.00154E+00  9.93709E-01  9.89093E-01  1.00758E+00  9.85611E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69169E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30831E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91962E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96147E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95828E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45149E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62707E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38159E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38142E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70983E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.37211E+01 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00234 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00234 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89298E+01 ;
RUNNING_TIME              (idx, 1)        =  7.76692E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.27010E+00  2.27010E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83783E-01  6.83783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81233E+00  4.81233E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76620E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.72475 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.65457E+00 0.03185 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.70267E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.74697E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48978E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18107E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96511E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37947E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74681E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31532E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48584E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56392E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70900E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85834E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76812E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67803E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.18904E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26561E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22968E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88041E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05427E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52843E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57939E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19233E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40915E+15 0.00176  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99055E+24  3.91601E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53578E-01 0.00286 ];
U235_FISS                 (idx, [1:   4]) = [  9.80428E+18 0.00240  5.78623E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.72947E+17 0.02001  1.02014E-02 0.01962 ];
PU239_FISS                (idx, [1:   4]) = [  5.87226E+18 0.00295  3.46562E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  3.60474E+15 0.12848  2.12645E-04 0.12854 ];
PU241_FISS                (idx, [1:   4]) = [  1.08359E+18 0.00626  6.39602E-02 0.00629 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31082E+18 0.00415  8.74008E-02 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24032E+19 0.00300  4.69019E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50056E+18 0.00347  1.32422E-01 0.00382 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55786E+18 0.00534  9.67290E-02 0.00481 ];
PU241_CAPT                (idx, [1:   4]) = [  4.12159E+17 0.01116  1.55839E-02 0.01074 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15736E+15 0.11490  1.19132E-04 0.11450 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40339E+17 0.01395  9.08284E-03 0.01315 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800264 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35514E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800264 8.01355E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479134 4.79766E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307083 3.07462E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14047 1.41271E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800264 8.01355E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44842E+19 2.7E-05  4.44842E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69729E+19 5.8E-06  1.69729E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64736E+19 0.00159  2.35543E+19 0.00152  2.91922E+18 0.00533 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34465E+19 0.00097  4.05272E+19 0.00088  2.91922E+18 0.00533 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40915E+19 0.00176  4.40915E+19 0.00176  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52144E+22 0.00177  1.35759E+21 0.00150  1.38568E+22 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.78807E+17 0.01194 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42253E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07703E+21 0.00181 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70488E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03410E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80834E-01 0.00111 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14640E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82546E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02554E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00743E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62089E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04828E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00735E+00 0.00164  1.00239E+00 0.00162  5.03755E-03 0.02849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00770E+00 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00915E+00 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00770E+00 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02579E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80314E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80294E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95491E-07 0.00528 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95811E-07 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41086E-02 0.02085 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41325E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07775E-03 0.01941  1.85665E-04 0.09038  9.37733E-04 0.04330  8.42742E-04 0.03987  2.20005E-03 0.02435  6.71749E-04 0.04695  2.39815E-04 0.06575 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08230E-01 0.03679  1.03530E-02 0.05186  3.07689E-02 0.01271  1.09584E-01 0.00083  3.17206E-01 0.00043  1.30095E+00 0.00462  7.36300E+00 0.03920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06991E-03 0.03038  1.80236E-04 0.13491  1.00417E-03 0.06790  8.56908E-04 0.05887  2.16472E-03 0.04770  6.28628E-04 0.07316  2.35243E-04 0.10993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94532E-01 0.06244  1.25434E-02 0.00224  3.11694E-02 0.00164  1.09405E-01 0.00109  3.16955E-01 0.00045  1.30364E+00 0.00711  7.94270E+00 0.02669 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64233E-04 0.00462  3.64322E-04 0.00465  3.52231E-04 0.04798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.66804E-04 0.00411  3.66891E-04 0.00412  3.55146E-04 0.04830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98488E-03 0.03075  1.72138E-04 0.14395  1.00075E-03 0.06346  8.43628E-04 0.05612  2.07827E-03 0.04064  6.33334E-04 0.07970  2.56769E-04 0.12415 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32310E-01 0.07269  1.25435E-02 0.00264  3.11147E-02 0.00199  1.09631E-01 0.00155  3.17126E-01 0.00069  1.30751E+00 0.00842  7.90027E+00 0.03312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29095E-04 0.00990  3.29130E-04 0.00991  2.82329E-04 0.11819 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.31509E-04 0.01001  3.31544E-04 0.01002  2.84822E-04 0.11881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01407E-03 0.09407  2.13248E-04 0.36455  8.33210E-04 0.23553  6.74683E-04 0.21052  2.50921E-03 0.13391  6.66391E-04 0.26759  1.17325E-04 0.36498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.57242E-01 0.15840  1.24885E-02 0.00011  3.11856E-02 0.00523  1.09677E-01 0.00433  3.17864E-01 0.00241  1.33062E+00 0.01730  6.52379E+00 0.15801 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06660E-03 0.09151  2.24561E-04 0.38658  8.60031E-04 0.22942  6.79873E-04 0.19975  2.54902E-03 0.12900  6.22239E-04 0.26322  1.30883E-04 0.37542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.67170E-01 0.16616  1.24885E-02 0.00011  3.11713E-02 0.00519  1.09648E-01 0.00429  3.17925E-01 0.00247  1.33059E+00 0.01730  6.52379E+00 0.15801 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50777E+01 0.09060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46479E-04 0.00377 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48927E-04 0.00314 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91278E-03 0.01746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41763E+01 0.01685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30408E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97816E-05 0.00047  2.97808E-05 0.00046  2.98892E-05 0.00626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64645E-04 0.00288  4.64692E-04 0.00290  4.56130E-04 0.03190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.72856E-01 0.00113  5.72874E-01 0.00115  5.87942E-01 0.03162 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15840E+01 0.04063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37609E+02 0.00117  1.64628E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29369E+04 0.01008  4.24832E+05 0.00568  9.39832E+05 0.00224  1.76923E+06 0.00078  1.94829E+06 0.00056  1.89937E+06 0.00117  1.66290E+06 0.00067  1.45784E+06 0.00046  1.56667E+06 0.00109  1.52828E+06 0.00032  1.55176E+06 0.00049  1.52020E+06 0.00020  1.55496E+06 0.00082  1.52807E+06 0.00046  1.52955E+06 0.00057  1.34131E+06 0.00051  1.34837E+06 0.00018  1.34094E+06 0.00072  1.32837E+06 0.00055  2.61597E+06 0.00049  2.54964E+06 0.00059  1.84966E+06 0.00010  1.19045E+06 0.00043  1.39733E+06 0.00033  1.32400E+06 0.00043  1.12377E+06 0.00044  1.92819E+06 0.00042  4.03839E+05 0.00100  5.06385E+05 0.00073  4.56257E+05 0.00061  2.68875E+05 0.00165  4.68129E+05 0.00236  3.21909E+05 0.00081  2.75193E+05 0.00283  5.21310E+04 0.00216  5.01721E+04 0.00295  4.94178E+04 0.00178  4.88088E+04 0.00353  4.96403E+04 0.00437  5.04542E+04 0.00316  5.36146E+04 0.00538  5.15568E+04 0.00345  9.78780E+04 0.00268  1.58870E+05 0.00150  2.05431E+05 0.00246  5.90025E+05 0.00115  7.68852E+05 0.00168  1.09582E+06 0.00458  8.69707E+05 0.00480  6.82913E+05 0.00434  5.44118E+05 0.00449  6.30720E+05 0.00537  1.14375E+06 0.00474  1.44006E+06 0.00581  2.45189E+06 0.00535  3.17344E+06 0.00529  3.84189E+06 0.00481  2.06609E+06 0.00576  1.34418E+06 0.00530  8.92062E+05 0.00888  7.65263E+05 0.00707  7.36849E+05 0.00497  5.62660E+05 0.00528  3.76949E+05 0.00688  3.15171E+05 0.00521  2.93996E+05 0.00701  2.43026E+05 0.00778  1.65149E+05 0.00628  1.07652E+05 0.00459  3.23213E+04 0.00803 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02612E+00 0.00150 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80404E+21 0.00088  5.41101E+21 0.00509 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79728E-01 0.00010  4.35118E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63482E-03 0.00091  1.93087E-03 0.00358 ];
INF_ABS                   (idx, [1:   4]) = [  1.86246E-03 0.00089  4.65612E-03 0.00440 ];
INF_FISS                  (idx, [1:   4]) = [  2.27638E-04 0.00098  2.72525E-03 0.00499 ];
INF_NSF                   (idx, [1:   4]) = [  5.80958E-04 0.00097  7.17097E-03 0.00499 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55211E+00 2.7E-05  2.63131E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03901E+02 5.3E-06  2.04968E+02 7.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59932E-08 0.00038  2.16139E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77868E-01 0.00011  4.30460E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42999E-02 0.00106  1.08505E-02 0.00435 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52905E-03 0.01070 -6.86011E-03 0.00575 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27663E-04 0.06233 -5.67190E-03 0.00222 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42715E-04 0.04090 -6.30266E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41570E-04 0.07240 -3.64188E-03 0.00681 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.72137E-04 0.02906 -5.83629E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41583E-04 0.08531 -8.75145E-04 0.00911 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77875E-01 0.00010  4.30460E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43018E-02 0.00106  1.08505E-02 0.00435 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52924E-03 0.01075 -6.86011E-03 0.00575 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27592E-04 0.06235 -5.67190E-03 0.00222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42896E-04 0.04077 -6.30266E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41464E-04 0.07201 -3.64188E-03 0.00681 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.72191E-04 0.02906 -5.83629E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41623E-04 0.08547 -8.75145E-04 0.00911 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26315E-01 0.00034  4.22593E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02151E+00 0.00034  7.88781E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85484E-03 0.00096  4.65612E-03 0.00440 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31397E-03 0.00033  6.26568E-03 0.00615 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74414E-01 0.00010  3.45411E-03 0.00122  1.60747E-03 0.00520  4.28852E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51315E-02 0.00099 -8.31642E-04 0.00158 -1.50570E-04 0.01989  1.10011E-02 0.00449 ];
INF_S2                    (idx, [1:   8]) = [  2.65857E-03 0.00985 -1.29526E-04 0.01359 -1.21498E-04 0.02877 -6.73861E-03 0.00620 ];
INF_S3                    (idx, [1:   8]) = [  5.58037E-04 0.05899 -3.03735E-05 0.09865 -4.58433E-05 0.03557 -5.62606E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -2.09376E-04 0.04403 -3.33393E-05 0.03122 -2.73684E-05 0.05326 -6.27529E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.42483E-04 0.06893 -9.13566E-07 0.79328 -4.10421E-06 0.45776 -3.63777E-03 0.00644 ];
INF_S6                    (idx, [1:   8]) = [ -3.51792E-04 0.03035 -2.03452E-05 0.03607 -1.99492E-05 0.04071 -5.81634E-03 0.00284 ];
INF_S7                    (idx, [1:   8]) = [  1.21368E-04 0.08918  2.02151E-05 0.06265  9.80032E-06 0.09538 -8.84945E-04 0.00837 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74421E-01 0.00010  3.45411E-03 0.00122  1.60747E-03 0.00520  4.28852E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51334E-02 0.00099 -8.31642E-04 0.00158 -1.50570E-04 0.01989  1.10011E-02 0.00449 ];
INF_SP2                   (idx, [1:   8]) = [  2.65877E-03 0.00989 -1.29526E-04 0.01359 -1.21498E-04 0.02877 -6.73861E-03 0.00620 ];
INF_SP3                   (idx, [1:   8]) = [  5.57966E-04 0.05901 -3.03735E-05 0.09865 -4.58433E-05 0.03557 -5.62606E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09557E-04 0.04389 -3.33393E-05 0.03122 -2.73684E-05 0.05326 -6.27529E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.42378E-04 0.06856 -9.13566E-07 0.79328 -4.10421E-06 0.45776 -3.63777E-03 0.00644 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51845E-04 0.03035 -2.03452E-05 0.03607 -1.99492E-05 0.04071 -5.81634E-03 0.00284 ];
INF_SP7                   (idx, [1:   8]) = [  1.21408E-04 0.08936  2.02151E-05 0.06265  9.80032E-06 0.09538 -8.84945E-04 0.00837 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22554E-01 0.00067  4.28585E-01 0.00275 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22582E-01 0.00125  4.33201E-01 0.00541 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22996E-01 0.00123  4.29901E-01 0.00534 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22090E-01 0.00146  4.22836E-01 0.00201 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03342E+00 0.00067  7.77771E-01 0.00275 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03333E+00 0.00125  7.69535E-01 0.00546 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03201E+00 0.00123  7.75439E-01 0.00531 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03491E+00 0.00146  7.88338E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06991E-03 0.03038  1.80236E-04 0.13491  1.00417E-03 0.06790  8.56908E-04 0.05887  2.16472E-03 0.04770  6.28628E-04 0.07316  2.35243E-04 0.10993 ];
LAMBDA                    (idx, [1:  14]) = [  6.94532E-01 0.06244  1.25434E-02 0.00224  3.11694E-02 0.00164  1.09405E-01 0.00109  3.16955E-01 0.00045  1.30364E+00 0.00711  7.94270E+00 0.02669 ];

