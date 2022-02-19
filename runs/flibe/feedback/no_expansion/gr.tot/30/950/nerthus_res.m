
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/30/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:30:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948519636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01191E+00  1.00217E+00  1.00350E+00  9.99300E-01  9.85091E-01  9.89341E-01  1.01047E+00  9.98230E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49579E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50421E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92034E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97107E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96875E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79197E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58179E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59235E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59221E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72082E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10324E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.45711E+02 ;
RUNNING_TIME              (idx, 1)        =  8.14364E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26335E+01  1.26335E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-01  3.56667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84456E+01  6.84456E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.14356E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70107 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95507E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41715E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96159E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57253E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47268E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14340E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77313E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36950E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18747E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36554E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31764E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46859E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18079E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28175E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30934E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59638E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16455E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28327E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21404E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23914E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60471E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73558E+24  3.97856E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57337E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.11355E+19 0.00063  6.53974E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.74204E+17 0.00508  1.02307E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  5.46204E+18 0.00089  3.20780E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  1.28187E+15 0.06418  7.52825E-05 0.06423 ];
PU241_FISS                (idx, [1:   4]) = [  2.52420E+17 0.00401  1.48241E-02 0.00396 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41564E+18 0.00136  9.49091E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36481E+19 0.00069  5.36220E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.29950E+18 0.00098  1.29639E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20303E+18 0.00215  4.72650E-02 0.00202 ];
PU241_CAPT                (idx, [1:   4]) = [  9.55656E+16 0.00663  3.75447E-03 0.00656 ];
XE135_CAPT                (idx, [1:   4]) = [  4.01322E+15 0.03501  1.57747E-04 0.03507 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01053E+17 0.00450  7.89885E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000989 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71038E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000989 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5906566 5.91586E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3951611 3.95772E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142812 1.43522E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000989 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.36904E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39954E+19 6.3E-06  4.39954E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70209E+19 1.3E-06  1.70209E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54521E+19 0.00036  2.22209E+19 0.00036  3.23117E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24731E+19 0.00021  3.92419E+19 0.00020  3.23117E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30236E+19 0.00042  4.30236E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68553E+22 0.00038  1.53587E+21 0.00035  1.53194E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17518E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30906E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84130E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57227E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57227E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67032E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94779E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30858E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10075E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85990E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03784E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02295E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58478E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04250E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02290E+00 0.00040  1.01773E+00 0.00038  5.22243E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02277E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02262E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02277E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03766E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82758E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82760E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31235E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31128E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16742E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.18008E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99240E-03 0.00472  1.55530E-04 0.02327  9.07459E-04 0.01020  8.17845E-04 0.01070  2.24645E-03 0.00713  6.58642E-04 0.01217  2.06480E-04 0.02235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03545E-01 0.01133  1.25017E-02 0.00027  3.13239E-02 0.00027  1.09284E-01 0.00018  3.17759E-01 0.00010  1.33828E+00 0.00069  8.69185E+00 0.00272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08496E-03 0.00786  1.60324E-04 0.04231  9.34519E-04 0.01815  8.27118E-04 0.01690  2.28038E-03 0.01104  6.68106E-04 0.02155  2.14515E-04 0.03368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10976E-01 0.01648  1.24993E-02 0.00035  3.13300E-02 0.00046  1.09267E-01 0.00028  3.17717E-01 0.00017  1.33859E+00 0.00119  8.70352E+00 0.00460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63298E-04 0.00097  4.63339E-04 0.00096  4.54034E-04 0.01107 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.73892E-04 0.00087  4.73934E-04 0.00087  4.64422E-04 0.01107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09318E-03 0.00743  1.51300E-04 0.03940  9.32912E-04 0.01712  8.25406E-04 0.01696  2.30269E-03 0.01070  6.65852E-04 0.02050  2.15024E-04 0.03359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09942E-01 0.01723  1.24936E-02 0.00019  3.13262E-02 0.00044  1.09305E-01 0.00030  3.17721E-01 0.00015  1.33781E+00 0.00131  8.65824E+00 0.00503 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27625E-04 0.00225  4.27658E-04 0.00227  4.17267E-04 0.02787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37410E-04 0.00225  4.37444E-04 0.00227  4.26842E-04 0.02790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85418E-03 0.02325  1.28466E-04 0.13665  8.03070E-04 0.05172  8.33557E-04 0.05589  2.27491E-03 0.03739  6.17878E-04 0.06255  1.96299E-04 0.12324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81253E-01 0.05891  1.24888E-02 3.6E-05  3.12667E-02 0.00151  1.09459E-01 0.00108  3.17874E-01 0.00056  1.33121E+00 0.00439  8.71348E+00 0.01142 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88724E-03 0.02170  1.26633E-04 0.13226  8.18044E-04 0.05118  8.43017E-04 0.05400  2.26250E-03 0.03491  6.36435E-04 0.05929  2.00611E-04 0.12064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87505E-01 0.05773  1.24888E-02 3.5E-05  3.12674E-02 0.00150  1.09453E-01 0.00103  3.17939E-01 0.00058  1.33116E+00 0.00445  8.72063E+00 0.01140 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13671E+01 0.02350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46003E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.56203E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06829E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13643E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55207E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99601E-05 0.00013  2.99603E-05 0.00013  2.99246E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65185E-04 0.00058  5.65255E-04 0.00058  5.51733E-04 0.00750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24613E-01 0.00026  6.24547E-01 0.00026  6.40240E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12704E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58760E+02 0.00030  1.90843E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56155E+05 0.00295  2.10322E+06 0.00133  4.66239E+06 0.00042  8.78075E+06 0.00040  9.67704E+06 0.00027  9.44451E+06 0.00019  8.26777E+06 0.00027  7.25033E+06 0.00013  7.78291E+06 9.5E-05  7.59558E+06 0.00010  7.70919E+06 0.00021  7.55878E+06 9.4E-05  7.73193E+06 0.00012  7.59989E+06 0.00018  7.61755E+06 8.6E-05  6.68735E+06 0.00016  6.72046E+06 8.4E-05  6.67839E+06 0.00017  6.62432E+06 0.00021  1.30644E+07 0.00014  1.27521E+07 0.00015  9.27287E+06 0.00020  5.98531E+06 0.00015  7.06961E+06 0.00018  6.67471E+06 0.00017  5.69922E+06 0.00029  9.84661E+06 0.00022  2.07351E+06 0.00036  2.60979E+06 0.00035  2.35991E+06 0.00020  1.39162E+06 0.00051  2.43498E+06 0.00046  1.67958E+06 0.00049  1.46441E+06 0.00052  2.84657E+05 0.00136  2.78192E+05 0.00078  2.80857E+05 0.00120  2.85170E+05 0.00073  2.84948E+05 0.00152  2.88098E+05 0.00038  3.01475E+05 0.00092  2.87126E+05 0.00087  5.48351E+05 0.00057  8.99770E+05 0.00106  1.20009E+06 0.00069  3.69396E+06 0.00046  5.38407E+06 0.00068  8.27277E+06 0.00070  6.70373E+06 0.00088  5.28038E+06 0.00083  4.18102E+06 0.00082  4.80814E+06 0.00094  8.55501E+06 0.00088  1.05240E+07 0.00099  1.75593E+07 0.00097  2.17983E+07 0.00098  2.54341E+07 0.00105  1.33018E+07 0.00100  8.50342E+06 0.00096  5.57891E+06 0.00104  4.75001E+06 0.00138  4.53652E+06 0.00127  3.43287E+06 0.00132  2.28985E+06 0.00105  1.90038E+06 0.00153  1.76977E+06 0.00184  1.44685E+06 0.00191  9.76779E+05 0.00166  6.35081E+05 0.00181  1.89252E+05 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03721E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63556E+21 0.00028  7.21989E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83021E-01 1.6E-05  4.36401E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46637E-03 0.00036  1.56834E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.63183E-03 0.00036  3.70513E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.65456E-04 0.00052  2.13680E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.18128E-04 0.00051  5.53588E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52713E+00 1.8E-05  2.59074E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03509E+02 2.8E-06  2.04326E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01847E-07 0.00015  2.09413E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81388E-01 1.6E-05  4.32694E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44614E-02 0.00035  1.18545E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52919E-03 0.00280 -6.56505E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90033E-04 0.00936 -5.53029E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75827E-04 0.01552 -6.32497E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33462E-04 0.03431 -3.64629E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25882E-04 0.00554 -6.06167E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70993E-04 0.01880 -8.70322E-04 0.00489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81396E-01 1.6E-05  4.32694E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44633E-02 0.00035  1.18545E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52957E-03 0.00281 -6.56505E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90096E-04 0.00934 -5.53029E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75836E-04 0.01554 -6.32497E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33445E-04 0.03430 -3.64629E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25892E-04 0.00554 -6.06167E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70999E-04 0.01879 -8.70322E-04 0.00489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29613E-01 6.3E-05  4.22891E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01129E+00 6.3E-05  7.88225E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62419E-03 0.00038  3.70513E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89279E-03 0.00014  5.68593E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 1.6E-05  4.26060E-03 0.00035  1.97875E-03 0.00056  4.30715E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54376E-02 0.00032 -9.76195E-04 0.00040 -2.17775E-04 0.00321  1.20723E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.70388E-03 0.00254 -1.74696E-04 0.00389 -1.42272E-04 0.00353 -6.42278E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.36184E-04 0.00878 -4.61514E-05 0.01017 -4.98679E-05 0.00814 -5.48042E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.36014E-04 0.01875 -3.98129E-05 0.00786 -3.21768E-05 0.00845 -6.29279E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.35151E-04 0.03467 -1.68829E-06 0.16829 -5.92928E-06 0.05933 -3.64036E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.97750E-04 0.00530 -2.81319E-05 0.01650 -2.21994E-05 0.01315 -6.03947E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.43324E-04 0.02317  2.76691E-05 0.01000  1.20883E-05 0.01481 -8.82410E-04 0.00491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.6E-05  4.26060E-03 0.00035  1.97875E-03 0.00056  4.30715E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54395E-02 0.00032 -9.76195E-04 0.00040 -2.17775E-04 0.00321  1.20723E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.70426E-03 0.00255 -1.74696E-04 0.00389 -1.42272E-04 0.00353 -6.42278E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.36247E-04 0.00877 -4.61514E-05 0.01017 -4.98679E-05 0.00814 -5.48042E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36023E-04 0.01877 -3.98129E-05 0.00786 -3.21768E-05 0.00845 -6.29279E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.35133E-04 0.03466 -1.68829E-06 0.16829 -5.92928E-06 0.05933 -3.64036E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97760E-04 0.00531 -2.81319E-05 0.01650 -2.21994E-05 0.01315 -6.03947E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.43330E-04 0.02316  2.76691E-05 0.01000  1.20883E-05 0.01481 -8.82410E-04 0.00491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25545E-01 0.00032  4.26072E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25385E-01 0.00049  4.28542E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25508E-01 0.00042  4.28436E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25743E-01 0.00063  4.21332E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02392E+00 0.00032  7.82345E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02443E+00 0.00049  7.77840E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02404E+00 0.00042  7.78042E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02330E+00 0.00063  7.91154E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08496E-03 0.00786  1.60324E-04 0.04231  9.34519E-04 0.01815  8.27118E-04 0.01690  2.28038E-03 0.01104  6.68106E-04 0.02155  2.14515E-04 0.03368 ];
LAMBDA                    (idx, [1:  14]) = [  7.10976E-01 0.01648  1.24993E-02 0.00035  3.13300E-02 0.00046  1.09267E-01 0.00028  3.17717E-01 0.00017  1.33859E+00 0.00119  8.70352E+00 0.00460 ];

