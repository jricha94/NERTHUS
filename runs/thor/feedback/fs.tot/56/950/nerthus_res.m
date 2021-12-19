
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 11:27:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 12:32:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639758451353 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.96283E-01  1.03213E+00  9.96827E-01  1.03641E+00  1.02140E+00  9.54677E-01  9.84722E-01  9.96012E-01  1.02718E+00  9.95792E-01  1.00498E+00  1.00710E+00  1.00461E+00  1.04030E+00  9.63980E-01  1.00821E+00  1.02191E+00  1.00690E+00  1.02577E+00  9.83982E-01  1.01097E+00  1.00419E+00  1.00566E+00  9.68664E-01  9.73759E-01  9.99947E-01  9.76816E-01  9.80065E-01  1.01262E+00  1.00445E+00  9.71341E-01  9.82338E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62269E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37731E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81566E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85024E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63494E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63482E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74761E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20610E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00032E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00032E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96768E+03 ;
RUNNING_TIME              (idx, 1)        =  6.45442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11223E+00  2.11223E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80500E-02  1.80500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24139E+01  6.24139E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45433E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.48578 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14480E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57591E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12706E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30869E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60918E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01502E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33625E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89466E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18982E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41742E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58071E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68309E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76991E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07989E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29381E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55477E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49193E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64924E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74199E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00741E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55837E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30762E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62396E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32421E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25225E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21852E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08074E+26  3.59780E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90752E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.77207E+16 0.01036  1.61347E-03 0.01037 ];
U235_FISS                 (idx, [1:   4]) = [  1.71275E+19 0.00035  9.96904E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48284E+16 0.01029  1.44516E-03 0.01029 ];
PU239_FISS                (idx, [1:   4]) = [  5.49152E+13 0.20697  3.19471E-06 0.20697 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00437E+19 0.00063  4.16622E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69155E+18 0.00085  1.53132E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28017E+18 0.00084  1.77546E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82895E+13 0.37223  7.56650E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  9.97335E+14 0.04868  4.13658E-05 0.04866 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87437E+13 0.29384  1.19434E-06 0.29385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000649 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80216E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000649 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229213 9.23905E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577705 6.58457E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193731 1.94402E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000649 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06916E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04435E-02 0.0E+00  4.04435E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41090E+19 0.00026  2.09572E+19 0.00025  3.15178E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12966E+19 0.00015  3.81448E+19 0.00014  3.15178E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17482E+19 0.00031  4.17482E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68574E+22 0.00030  1.54751E+21 0.00022  1.53099E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07250E+17 0.00310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18039E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80742E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.37723E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39302E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37723E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39302E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99634E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70467E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11976E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88192E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01537E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00304E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00302E+00 0.00034  9.96464E-01 0.00034  6.57113E-03 0.00463 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84730E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89824E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89568E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24353E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22990E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52436E-03 0.00306  2.11039E-04 0.01643  1.06791E-03 0.00795  1.05926E-03 0.00778  3.00920E-03 0.00446  8.72452E-04 0.00876  3.04490E-04 0.01420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51125E-01 0.00733  1.24899E-02 1.1E-05  3.18270E-02 3.1E-05  1.09461E-01 7.0E-05  3.17101E-01 2.3E-05  1.35276E+00 8.1E-05  8.58298E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54901E-03 0.00458  2.18721E-04 0.02740  1.05250E-03 0.01154  1.06913E-03 0.01232  3.03215E-03 0.00663  8.73383E-04 0.01340  3.03125E-04 0.02296 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48835E-01 0.01232  1.24901E-02 1.2E-05  3.18261E-02 4.6E-05  1.09462E-01 0.00010  3.17093E-01 3.3E-05  1.35298E+00 9.2E-05  8.58753E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60594E-04 0.00084  4.60643E-04 0.00084  4.53506E-04 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61970E-04 0.00073  4.62019E-04 0.00074  4.54837E-04 0.00741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56416E-03 0.00470  2.24717E-04 0.02569  1.05645E-03 0.01132  1.07657E-03 0.01243  3.02344E-03 0.00691  8.72284E-04 0.01358  3.10695E-04 0.02590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55462E-01 0.01350  1.24896E-02 2.3E-05  3.18271E-02 5.0E-05  1.09467E-01 0.00011  3.17073E-01 3.2E-05  1.35275E+00 0.00013  8.58138E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24982E-04 0.00182  4.24953E-04 0.00184  4.32154E-04 0.01928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26247E-04 0.00174  4.26218E-04 0.00176  4.33410E-04 0.01924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70351E-03 0.01547  2.38134E-04 0.07787  1.12020E-03 0.03802  1.11491E-03 0.03717  3.16090E-03 0.02293  7.86294E-04 0.04555  2.83071E-04 0.07702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97893E-01 0.04100  1.24903E-02 2.4E-05  3.18210E-02 0.00019  1.09453E-01 0.00030  3.17153E-01 0.00018  1.35271E+00 0.00035  8.51161E+00 0.00717 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72513E-03 0.01488  2.47755E-04 0.07840  1.12193E-03 0.03734  1.11947E-03 0.03702  3.16164E-03 0.02206  8.02018E-04 0.04294  2.72312E-04 0.07395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83609E-01 0.03804  1.24902E-02 3.2E-05  3.18223E-02 0.00015  1.09445E-01 0.00026  3.17148E-01 0.00017  1.35269E+00 0.00033  8.52432E+00 0.00638 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57844E+01 0.01554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43441E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44767E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59820E-03 0.00251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48808E+01 0.00260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75370E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 9.9E-05  3.07147E-05 9.9E-05  3.06905E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58911E-04 0.00050  5.59038E-04 0.00050  5.39853E-04 0.00506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64985E-01 0.00018  6.64974E-01 0.00018  6.67857E-01 0.00472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07722E+01 0.00746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62887E+02 0.00026  1.88343E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05531E+05 0.00179  3.43372E+06 0.00041  7.70307E+06 0.00049  1.47130E+07 0.00027  1.62258E+07 0.00022  1.55935E+07 0.00026  1.39364E+07 0.00016  1.26155E+07 0.00015  1.28596E+07 0.00012  1.25425E+07 7.6E-05  1.25844E+07 0.00013  1.24026E+07 0.00017  1.26193E+07 0.00011  1.23913E+07 0.00015  1.23549E+07 9.8E-05  1.04924E+07 0.00010  8.78139E+06 0.00013  1.08673E+07 7.3E-05  1.08668E+07 0.00014  2.14339E+07 9.2E-05  2.07613E+07 0.00011  1.50009E+07 0.00016  9.58796E+06 9.6E-05  1.14902E+07 0.00017  1.05501E+07 0.00014  9.00229E+06 0.00026  1.62867E+07 0.00027  3.50256E+06 0.00016  4.40256E+06 0.00019  3.97455E+06 0.00028  2.34240E+06 0.00024  4.09159E+06 0.00038  2.82504E+06 0.00044  2.47262E+06 0.00053  4.85121E+05 0.00073  4.80396E+05 0.00087  4.95553E+05 0.00100  5.10210E+05 0.00073  5.06846E+05 0.00066  5.02455E+05 0.00085  5.19266E+05 0.00043  4.91910E+05 0.00099  9.36810E+05 0.00085  1.52474E+06 0.00046  2.01277E+06 0.00058  6.03531E+06 0.00021  8.50261E+06 0.00042  1.29582E+07 0.00054  1.06376E+07 0.00064  8.47310E+06 0.00068  6.78485E+06 0.00085  7.88460E+06 0.00083  1.40276E+07 0.00083  1.73843E+07 0.00096  2.91543E+07 0.00093  3.66325E+07 0.00095  4.30676E+07 0.00098  2.27758E+07 0.00098  1.45261E+07 0.00098  9.61428E+06 0.00095  8.17019E+06 0.00117  7.80514E+06 0.00083  5.90184E+06 0.00111  3.95026E+06 0.00126  3.27383E+06 0.00119  3.04080E+06 0.00123  2.49359E+06 0.00142  1.68073E+06 0.00131  1.08607E+06 0.00145  3.24027E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01579E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54768E+21 0.00044  7.30984E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.1E-05  4.31353E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23599E-03 0.00030  1.68381E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42808E-03 0.00028  3.78425E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.92099E-04 0.00051  2.10045E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.69161E-04 0.00051  5.11817E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03304E-07 0.00012  2.11444E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.0E-05  4.27570E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44372E-02 0.00024  1.13651E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55744E-03 0.00245 -6.62551E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80963E-04 0.01033 -5.49325E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06794E-04 0.01075 -6.23845E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28325E-04 0.02607 -3.58393E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31240E-04 0.00842 -5.89258E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65172E-04 0.01408 -8.32444E-04 0.00277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.0E-05  4.27570E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44384E-02 0.00024  1.13651E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55766E-03 0.00245 -6.62551E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81012E-04 0.01032 -5.49325E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06789E-04 0.01073 -6.23845E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28345E-04 0.02609 -3.58393E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31233E-04 0.00841 -5.89258E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65172E-04 0.01409 -8.32444E-04 0.00277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 4.9E-05  4.18281E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.9E-05  7.96913E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42316E-03 0.00030  3.78425E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63250E-03 0.00013  5.48974E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 1.1E-05  4.20433E-03 0.00022  1.70683E-03 0.00053  4.25863E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54215E-02 0.00024 -9.84235E-04 0.00050 -1.78924E-04 0.00199  1.15440E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72386E-03 0.00225 -1.66420E-04 0.00179 -1.25599E-04 0.00262 -6.49991E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.24270E-04 0.00954 -4.33072E-05 0.01063 -4.38454E-05 0.00569 -5.44941E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.67275E-04 0.01172 -3.95199E-05 0.00820 -2.81667E-05 0.00801 -6.21028E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.28516E-04 0.02689 -1.90990E-07 1.00000 -5.21880E-06 0.05031 -3.57871E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -4.03609E-04 0.00897 -2.76308E-05 0.00856 -1.98913E-05 0.00658 -5.87269E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.37444E-04 0.01743  2.77277E-05 0.01095  1.00628E-05 0.01358 -8.42507E-04 0.00273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 1.1E-05  4.20433E-03 0.00022  1.70683E-03 0.00053  4.25863E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54226E-02 0.00024 -9.84235E-04 0.00050 -1.78924E-04 0.00199  1.15440E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72408E-03 0.00225 -1.66420E-04 0.00179 -1.25599E-04 0.00262 -6.49991E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.24319E-04 0.00953 -4.33072E-05 0.01063 -4.38454E-05 0.00569 -5.44941E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67269E-04 0.01170 -3.95199E-05 0.00820 -2.81667E-05 0.00801 -6.21028E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.28536E-04 0.02690 -1.90990E-07 1.00000 -5.21880E-06 0.05031 -3.57871E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03602E-04 0.00896 -2.76308E-05 0.00856 -1.98913E-05 0.00658 -5.87269E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.37444E-04 0.01744  2.77277E-05 0.01095  1.00628E-05 0.01358 -8.42507E-04 0.00273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21651E-01 0.00021  4.21793E-01 0.00037 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21646E-01 0.00052  4.24375E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21748E-01 0.00034  4.23183E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21562E-01 0.00032  4.17885E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00021  7.90278E-01 0.00037 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00052  7.85472E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00034  7.87688E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00032  7.97674E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54901E-03 0.00458  2.18721E-04 0.02740  1.05250E-03 0.01154  1.06913E-03 0.01232  3.03215E-03 0.00663  8.73383E-04 0.01340  3.03125E-04 0.02296 ];
LAMBDA                    (idx, [1:  14]) = [  7.48835E-01 0.01232  1.24901E-02 1.2E-05  3.18261E-02 4.6E-05  1.09462E-01 0.00010  3.17093E-01 3.3E-05  1.35298E+00 9.2E-05  8.58753E+00 0.00142 ];

