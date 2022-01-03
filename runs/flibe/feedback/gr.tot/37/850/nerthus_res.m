
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/37/850' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:48:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094791830 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93504E-01  9.99962E-01  1.00058E+00  1.00117E+00  9.99108E-01  1.00128E+00  1.00328E+00  1.00113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.10568E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.89432E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91473E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95789E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95444E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60775E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60644E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48125E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48110E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71966E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.17290E+01 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99904E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99904E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14988E+01 ;
RUNNING_TIME              (idx, 1)        =  8.94585E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46640E+00  1.46640E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.95333E-02  2.95333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44988E+00  7.44988E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.94580E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96239E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85690E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52366E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06740E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44330E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74923E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33406E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04817E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38624E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81328E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56827E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14600E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28860E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28342E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54240E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.60808E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69304E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23172E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69642E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21923E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.37216E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.78943E+24  3.95802E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65124E-01 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  1.04824E+19 0.00229  6.16414E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.69199E+17 0.01970  9.94600E-03 0.01943 ];
PU239_FISS                (idx, [1:   4]) = [  5.76161E+18 0.00306  3.38813E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  1.79748E+15 0.19001  1.05928E-04 0.19073 ];
PU241_FISS                (idx, [1:   4]) = [  5.87013E+17 0.00933  3.45147E-02 0.00900 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33873E+18 0.00454  8.96337E-02 0.00454 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32550E+19 0.00265  5.07903E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46243E+18 0.00378  1.32693E-01 0.00362 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90204E+18 0.00671  7.28654E-02 0.00585 ];
PU241_CAPT                (idx, [1:   4]) = [  2.28891E+17 0.01482  8.77332E-03 0.01488 ];
XE135_CAPT                (idx, [1:   4]) = [  3.45254E+15 0.11084  1.31943E-04 0.11053 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25752E+17 0.01730  8.64823E-03 0.01689 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799923 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39716E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799923 8.01397E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476630 4.77493E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310634 3.11179E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12659 1.27252E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799923 8.01397E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42537E+19 2.6E-05  4.42537E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69970E+19 5.4E-06  1.69970E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60667E+19 0.00152  2.29899E+19 0.00143  3.07682E+18 0.00512 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30637E+19 0.00092  3.99869E+19 0.00082  3.07682E+18 0.00512 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37216E+19 0.00154  4.37216E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61156E+22 0.00137  1.45978E+21 0.00123  1.46559E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95229E+17 0.01372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37590E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45829E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56411E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56411E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68381E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99444E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.08354E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11657E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84386E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99703E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02872E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01235E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60362E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04538E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01271E+00 0.00147  1.00718E+00 0.00145  5.17018E-03 0.02566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01314E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01236E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01314E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02953E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82222E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82176E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44161E-07 0.00501 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45054E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18639E-02 0.01861 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30465E-02 0.00296 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01121E-03 0.01652  1.44755E-04 0.08156  9.04827E-04 0.04307  8.06061E-04 0.03553  2.24845E-03 0.02433  6.91813E-04 0.04167  2.15309E-04 0.07994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21302E-01 0.04332  1.04758E-02 0.04957  3.12363E-02 0.00109  1.09541E-01 0.00085  3.17293E-01 0.00032  1.31048E+00 0.00424  7.49436E+00 0.04420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.03717E-03 0.02801  1.69029E-04 0.14383  8.72542E-04 0.06820  8.41426E-04 0.05953  2.23276E-03 0.04036  7.37555E-04 0.07103  1.83857E-04 0.13068 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85517E-01 0.06226  1.25250E-02 0.00167  3.12402E-02 0.00168  1.09441E-01 0.00123  3.17100E-01 0.00046  1.31754E+00 0.00557  8.55967E+00 0.01514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25890E-04 0.00416  4.25940E-04 0.00415  4.10239E-04 0.04753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31210E-04 0.00372  4.31261E-04 0.00372  4.15134E-04 0.04717 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13100E-03 0.02614  1.48118E-04 0.14971  9.33751E-04 0.06297  8.36806E-04 0.06800  2.31211E-03 0.03944  7.21224E-04 0.07142  1.78989E-04 0.14018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.64796E-01 0.06521  1.25382E-02 0.00288  3.12839E-02 0.00194  1.09645E-01 0.00173  3.17147E-01 0.00038  1.31340E+00 0.00757  8.50357E+00 0.02958 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.89133E-04 0.00885  3.89303E-04 0.00882  4.30537E-04 0.17118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94034E-04 0.00882  3.94207E-04 0.00879  4.35979E-04 0.17135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13674E-03 0.11224  2.18798E-04 0.46832  1.05600E-03 0.24926  9.62647E-04 0.21722  2.15718E-03 0.13864  5.01815E-04 0.24240  2.40303E-04 0.38555 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48968E-01 0.23540  1.24898E-02 0.00013  3.14035E-02 0.00414  1.08861E-01 0.00333  3.17233E-01 0.00132  1.32990E+00 0.01438  8.86469E+00 0.02575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10697E-03 0.11143  2.01525E-04 0.45018  1.05868E-03 0.24148  1.00519E-03 0.21808  2.12718E-03 0.13479  5.01281E-04 0.23816  2.13115E-04 0.37019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41934E-01 0.23545  1.24897E-02 0.00013  3.14038E-02 0.00412  1.08867E-01 0.00333  3.17203E-01 0.00134  1.32927E+00 0.01478  8.86469E+00 0.02575 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32509E+01 0.11313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08169E-04 0.00282 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13275E-04 0.00225 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86047E-03 0.01778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19185E+01 0.01836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11692E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99785E-05 0.00050  2.99790E-05 0.00051  2.98480E-05 0.00637 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24510E-04 0.00257  5.24595E-04 0.00257  5.03456E-04 0.02955 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00903E-01 0.00097  6.00868E-01 0.00099  6.23756E-01 0.02770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07778E+01 0.03766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47486E+02 0.00110  1.77500E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24147E+04 0.00841  4.23819E+05 0.00132  9.39556E+05 0.00149  1.76837E+06 0.00143  1.94864E+06 0.00037  1.90192E+06 0.00084  1.66512E+06 0.00064  1.45907E+06 0.00037  1.56587E+06 0.00087  1.53055E+06 0.00043  1.55395E+06 0.00034  1.52399E+06 0.00076  1.55972E+06 0.00015  1.53117E+06 0.00033  1.53441E+06 0.00044  1.34803E+06 0.00050  1.35427E+06 0.00090  1.34454E+06 0.00089  1.33388E+06 0.00033  2.62813E+06 0.00053  2.56399E+06 0.00100  1.86210E+06 0.00084  1.20114E+06 0.00105  1.41340E+06 0.00088  1.33935E+06 0.00085  1.13813E+06 0.00173  1.95934E+06 0.00086  4.11045E+05 0.00152  5.16995E+05 0.00054  4.66140E+05 0.00090  2.75686E+05 0.00173  4.78951E+05 0.00248  3.29564E+05 0.00192  2.84677E+05 0.00176  5.45752E+04 0.00248  5.27438E+04 0.00187  5.28360E+04 0.00203  5.26765E+04 0.00099  5.25626E+04 0.00400  5.34682E+04 0.00309  5.63771E+04 0.00315  5.39003E+04 0.00473  1.01936E+05 0.00229  1.65631E+05 0.00176  2.16846E+05 0.00161  6.29170E+05 0.00236  8.38060E+05 0.00334  1.23319E+06 0.00421  1.00062E+06 0.00468  7.91750E+05 0.00490  6.34689E+05 0.00730  7.38859E+05 0.00629  1.34234E+06 0.00599  1.69936E+06 0.00658  2.90100E+06 0.00745  3.76168E+06 0.00795  4.57160E+06 0.00790  2.46242E+06 0.00802  1.60145E+06 0.00707  1.06262E+06 0.00781  9.13332E+05 0.00855  8.75398E+05 0.00702  6.73182E+05 0.00711  4.51193E+05 0.01206  3.78839E+05 0.00664  3.51176E+05 0.00742  2.87608E+05 0.00891  1.97205E+05 0.00724  1.26897E+05 0.00719  3.86034E+04 0.00660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02988E+00 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79161E+21 0.00206  6.32479E+21 0.00548 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79665E-01 6.6E-05  4.33384E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54170E-03 0.00193  1.73485E-03 0.00452 ];
INF_ABS                   (idx, [1:   4]) = [  1.72730E-03 0.00157  4.13557E-03 0.00503 ];
INF_FISS                  (idx, [1:   4]) = [  1.85601E-04 0.00166  2.40072E-03 0.00545 ];
INF_NSF                   (idx, [1:   4]) = [  4.71525E-04 0.00170  6.26870E-03 0.00543 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54053E+00 4.7E-05  2.61118E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03709E+02 7.3E-06  2.04637E+02 5.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79907E-08 0.00073  2.17162E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77937E-01 7.0E-05  4.29252E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43030E-02 0.00158  1.08264E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54468E-03 0.00194 -6.87520E-03 0.00390 ];
INF_SCATT3                (idx, [1:   4]) = [  5.54493E-04 0.02509 -5.64763E-03 0.00310 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56298E-04 0.09420 -6.26728E-03 0.00430 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16504E-04 0.06832 -3.64319E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86021E-04 0.04610 -5.76622E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42852E-04 0.11470 -8.46050E-04 0.02200 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77945E-01 7.0E-05  4.29252E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43052E-02 0.00158  1.08264E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54500E-03 0.00194 -6.87520E-03 0.00390 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.54493E-04 0.02512 -5.64763E-03 0.00310 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56316E-04 0.09451 -6.26728E-03 0.00430 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16410E-04 0.06723 -3.64319E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86077E-04 0.04597 -5.76622E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42828E-04 0.11518 -8.46050E-04 0.02200 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26506E-01 0.00021  4.20886E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02091E+00 0.00021  7.91980E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71951E-03 0.00164  4.13557E-03 0.00503 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36763E-03 0.00016  5.62571E-03 0.00549 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74298E-01 6.6E-05  3.63934E-03 0.00132  1.49377E-03 0.00493  4.27758E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51755E-02 0.00152 -8.72418E-04 0.00237 -1.39697E-04 0.00516  1.09661E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.68398E-03 0.00179 -1.39300E-04 0.00820 -1.15321E-04 0.01135 -6.75988E-03 0.00377 ];
INF_S3                    (idx, [1:   8]) = [  5.91135E-04 0.02191 -3.66420E-05 0.04295 -3.87084E-05 0.02102 -5.60892E-03 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -2.24875E-04 0.10876 -3.14234E-05 0.04113 -2.75419E-05 0.02590 -6.23974E-03 0.00425 ];
INF_S5                    (idx, [1:   8]) = [  1.16615E-04 0.06219 -1.10596E-07 1.00000 -5.00174E-06 0.24917 -3.63819E-03 0.00310 ];
INF_S6                    (idx, [1:   8]) = [ -3.64310E-04 0.04945 -2.17112E-05 0.07459 -1.81760E-05 0.04011 -5.74804E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.19008E-04 0.13706  2.38435E-05 0.02911  8.28573E-06 0.07891 -8.54335E-04 0.02141 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74306E-01 6.6E-05  3.63934E-03 0.00132  1.49377E-03 0.00493  4.27758E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51776E-02 0.00152 -8.72418E-04 0.00237 -1.39697E-04 0.00516  1.09661E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.68430E-03 0.00178 -1.39300E-04 0.00820 -1.15321E-04 0.01135 -6.75988E-03 0.00377 ];
INF_SP3                   (idx, [1:   8]) = [  5.91135E-04 0.02195 -3.66420E-05 0.04295 -3.87084E-05 0.02102 -5.60892E-03 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24893E-04 0.10911 -3.14234E-05 0.04113 -2.75419E-05 0.02590 -6.23974E-03 0.00425 ];
INF_SP5                   (idx, [1:   8]) = [  1.16521E-04 0.06109 -1.10596E-07 1.00000 -5.00174E-06 0.24917 -3.63819E-03 0.00310 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64366E-04 0.04931 -2.17112E-05 0.07459 -1.81760E-05 0.04011 -5.74804E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.18984E-04 0.13764  2.38435E-05 0.02911  8.28573E-06 0.07891 -8.54335E-04 0.02141 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22746E-01 0.00134  4.26163E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22914E-01 0.00238  4.30855E-01 0.00387 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22698E-01 0.00150  4.30711E-01 0.00485 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22631E-01 0.00065  4.17275E-01 0.00410 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03281E+00 0.00134  7.82178E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03229E+00 0.00239  7.73691E-01 0.00389 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03297E+00 0.00150  7.73969E-01 0.00481 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03317E+00 0.00065  7.98873E-01 0.00407 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.03717E-03 0.02801  1.69029E-04 0.14383  8.72542E-04 0.06820  8.41426E-04 0.05953  2.23276E-03 0.04036  7.37555E-04 0.07103  1.83857E-04 0.13068 ];
LAMBDA                    (idx, [1:  14]) = [  6.85517E-01 0.06226  1.25250E-02 0.00167  3.12402E-02 0.00168  1.09441E-01 0.00123  3.17100E-01 0.00046  1.31754E+00 0.00557  8.55967E+00 0.01514 ];

