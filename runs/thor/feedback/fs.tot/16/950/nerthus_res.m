
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 01:11:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 01:45:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639635118510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00010E+00  1.00154E+00  1.00496E+00  1.00340E+00  1.00161E+00  1.00107E+00  1.00241E+00  1.00155E+00  1.00252E+00  1.00379E+00  1.00334E+00  1.00461E+00  1.00497E+00  9.99569E-01  9.94653E-01  1.00233E+00  1.00016E+00  1.00203E+00  1.00118E+00  9.87974E-01  1.00325E+00  9.80526E-01  1.00046E+00  9.88633E-01  9.81157E-01  1.00275E+00  1.00198E+00  1.00304E+00  1.00316E+00  1.00371E+00  1.00268E+00  1.00489E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62196E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37804E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91698E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81452E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85297E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63422E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63410E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74765E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20635E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00002E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00002E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03902E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36493E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87867E-01  7.87867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.91667E-03  6.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28545E+01  3.28545E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36488E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15745E+01 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65855E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11847E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30568E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60708E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01302E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32170E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88834E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18700E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41489E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57711E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67469E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76508E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07849E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29085E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54889E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49000E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64582E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73199E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00606E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55636E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30168E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62187E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30402E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24306E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21874E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07539E+26  3.59309E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90496E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.70829E+16 0.00927  1.57636E-03 0.00927 ];
U235_FISS                 (idx, [1:   4]) = [  1.71286E+19 0.00034  9.96951E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47246E+16 0.00964  1.43895E-03 0.00960 ];
PU239_FISS                (idx, [1:   4]) = [  4.17404E+13 0.27096  2.43336E-06 0.27117 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00443E+19 0.00061  4.16637E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69595E+18 0.00088  1.53308E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27915E+18 0.00089  1.77498E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.86414E+13 0.29384  1.18784E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  9.83576E+14 0.05103  4.08198E-05 0.05106 ];
SM149_CAPT                (idx, [1:   4]) = [  4.96907E+13 0.21880  2.06223E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000049 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76700E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000049 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229017 9.23898E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6577399 6.58440E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193633 1.94290E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000049 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.80677E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04965E-02 5.4E-09  4.04965E-02 5.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40998E+19 0.00025  2.09569E+19 0.00024  3.14294E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12874E+19 0.00014  3.81445E+19 0.00013  3.14294E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17499E+19 0.00032  4.17499E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68509E+22 0.00029  1.54802E+21 0.00024  1.53028E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06981E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17944E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80448E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.37543E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39120E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37543E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39120E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50284E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99825E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70631E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88209E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01534E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00301E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00310E+00 0.00029  9.96394E-01 0.00029  6.61431E-03 0.00470 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01577E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84755E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84740E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89352E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89609E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22722E-02 0.00602 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22968E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57227E-03 0.00284  2.18581E-04 0.01587  1.08578E-03 0.00729  1.06148E-03 0.00751  3.01702E-03 0.00428  8.80770E-04 0.00773  3.08644E-04 0.01233 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54370E-01 0.00653  1.24901E-02 8.8E-06  3.18251E-02 2.9E-05  1.09442E-01 6.1E-05  3.17106E-01 2.3E-05  1.35283E+00 7.7E-05  8.60221E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56599E-03 0.00489  2.27026E-04 0.02515  1.08280E-03 0.01239  1.06203E-03 0.01194  3.00919E-03 0.00718  8.79290E-04 0.01373  3.05655E-04 0.02261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49588E-01 0.01173  1.24901E-02 1.3E-05  3.18253E-02 4.7E-05  1.09442E-01 8.2E-05  3.17103E-01 3.6E-05  1.35291E+00 0.00011  8.59998E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60743E-04 0.00074  4.60814E-04 0.00074  4.50011E-04 0.00847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62161E-04 0.00067  4.62232E-04 0.00067  4.51377E-04 0.00845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59583E-03 0.00483  2.19114E-04 0.02612  1.09163E-03 0.01235  1.06350E-03 0.01125  3.02319E-03 0.00720  8.83315E-04 0.01292  3.15085E-04 0.02092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61276E-01 0.01101  1.24899E-02 1.9E-05  3.18254E-02 4.6E-05  1.09430E-01 8.5E-05  3.17087E-01 3.2E-05  1.35287E+00 0.00011  8.61009E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23482E-04 0.00170  4.23574E-04 0.00170  4.11069E-04 0.01824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24794E-04 0.00174  4.24887E-04 0.00174  4.12335E-04 0.01824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58684E-03 0.01605  2.01992E-04 0.08803  1.12111E-03 0.03770  1.05891E-03 0.04312  3.00726E-03 0.02240  8.69944E-04 0.04303  3.27621E-04 0.07339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73154E-01 0.03950  1.24902E-02 1.9E-05  3.18251E-02 0.00025  1.09399E-01 0.00013  3.17056E-01 6.6E-05  1.35310E+00 0.00029  8.54551E+00 0.00573 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58164E-03 0.01532  2.00578E-04 0.08485  1.13241E-03 0.03777  1.04907E-03 0.04086  3.00797E-03 0.02098  8.69497E-04 0.04118  3.22120E-04 0.06967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63572E-01 0.03695  1.24900E-02 2.7E-05  3.18265E-02 0.00024  1.09399E-01 0.00012  3.17052E-01 5.9E-05  1.35308E+00 0.00028  8.55838E+00 0.00548 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55537E+01 0.01604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42809E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44172E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63642E-03 0.00287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49872E+01 0.00284 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74762E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 0.00010  3.07129E-05 0.00010  3.07579E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58145E-04 0.00049  5.58233E-04 0.00049  5.44660E-04 0.00517 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65162E-01 0.00017  6.65172E-01 0.00017  6.64580E-01 0.00439 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09196E+01 0.00697 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62815E+02 0.00025  1.88325E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05694E+05 0.00126  3.43385E+06 0.00062  7.70343E+06 0.00052  1.47126E+07 0.00034  1.62225E+07 0.00018  1.55953E+07 0.00017  1.39338E+07 0.00012  1.26115E+07 0.00015  1.28583E+07 0.00011  1.25440E+07 8.8E-05  1.25879E+07 0.00012  1.24038E+07 0.00016  1.26226E+07 0.00011  1.23930E+07 9.4E-05  1.23554E+07 7.8E-05  1.04933E+07 9.4E-05  8.78100E+06 0.00018  1.08689E+07 0.00012  1.08706E+07 0.00016  2.14356E+07 6.4E-05  2.07646E+07 8.1E-05  1.50044E+07 0.00010  9.58924E+06 0.00016  1.14914E+07 0.00010  1.05519E+07 0.00019  9.00160E+06 0.00015  1.62883E+07 0.00016  3.50412E+06 0.00032  4.40693E+06 0.00038  3.97749E+06 0.00037  2.34451E+06 0.00031  4.09430E+06 0.00021  2.82390E+06 0.00036  2.47251E+06 0.00040  4.85474E+05 0.00083  4.80803E+05 0.00084  4.95209E+05 0.00075  5.11589E+05 0.00066  5.07444E+05 0.00077  5.02434E+05 0.00080  5.19737E+05 0.00084  4.91725E+05 0.00070  9.36151E+05 0.00044  1.52414E+06 0.00057  2.01559E+06 0.00054  6.03293E+06 0.00054  8.49996E+06 0.00057  1.29601E+07 0.00059  1.06359E+07 0.00085  8.46703E+06 0.00090  6.77591E+06 0.00081  7.87737E+06 0.00097  1.40105E+07 0.00103  1.73642E+07 0.00110  2.91119E+07 0.00109  3.65919E+07 0.00108  4.29972E+07 0.00122  2.27443E+07 0.00135  1.45108E+07 0.00138  9.60264E+06 0.00135  8.15481E+06 0.00146  7.79972E+06 0.00142  5.89660E+06 0.00137  3.94212E+06 0.00132  3.27174E+06 0.00110  3.03900E+06 0.00153  2.49026E+06 0.00139  1.68434E+06 0.00134  1.08408E+06 0.00166  3.23890E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01578E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54902E+21 0.00016  7.30196E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.0E-05  4.31343E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23570E-03 0.00050  1.68454E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.42787E-03 0.00045  3.78714E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.92169E-04 0.00029  2.10260E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.69332E-04 0.00029  5.12342E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03316E-07 0.00017  2.11441E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.1E-05  4.27555E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44317E-02 0.00028  1.13687E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55810E-03 0.00211 -6.62333E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84135E-04 0.00703 -5.49303E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09226E-04 0.00793 -6.24139E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29552E-04 0.01950 -3.58472E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29106E-04 0.00913 -5.88348E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68719E-04 0.02151 -8.29339E-04 0.00290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.1E-05  4.27555E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44329E-02 0.00028  1.13687E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55832E-03 0.00211 -6.62333E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84162E-04 0.00704 -5.49303E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09226E-04 0.00793 -6.24139E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29539E-04 0.01950 -3.58472E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29110E-04 0.00913 -5.88348E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68708E-04 0.02152 -8.29339E-04 0.00290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 5.7E-05  4.18268E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 5.7E-05  7.96938E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42304E-03 0.00045  3.78714E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63233E-03 0.00016  5.49669E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 2.0E-05  4.20490E-03 0.00029  1.70904E-03 0.00093  4.25846E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54162E-02 0.00026 -9.84450E-04 0.00047 -1.79037E-04 0.00208  1.15477E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.72496E-03 0.00193 -1.66857E-04 0.00264 -1.25667E-04 0.00283 -6.49767E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.27478E-04 0.00607 -4.33431E-05 0.00767 -4.44941E-05 0.00647 -5.44853E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.70734E-04 0.00876 -3.84923E-05 0.01061 -2.81014E-05 0.00870 -6.21329E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.30640E-04 0.02118 -1.08860E-06 0.27764 -4.77558E-06 0.03045 -3.57995E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.01760E-04 0.00950 -2.73458E-05 0.01123 -2.00019E-05 0.00922 -5.86347E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.40788E-04 0.02590  2.79311E-05 0.00910  1.01885E-05 0.02164 -8.39527E-04 0.00285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 2.0E-05  4.20490E-03 0.00029  1.70904E-03 0.00093  4.25846E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54173E-02 0.00026 -9.84450E-04 0.00047 -1.79037E-04 0.00208  1.15477E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.72518E-03 0.00193 -1.66857E-04 0.00264 -1.25667E-04 0.00283 -6.49767E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.27505E-04 0.00608 -4.33431E-05 0.00767 -4.44941E-05 0.00647 -5.44853E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70734E-04 0.00876 -3.84923E-05 0.01061 -2.81014E-05 0.00870 -6.21329E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.30628E-04 0.02118 -1.08860E-06 0.27764 -4.77558E-06 0.03045 -3.57995E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01765E-04 0.00949 -2.73458E-05 0.01123 -2.00019E-05 0.00922 -5.86347E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.40776E-04 0.02592  2.79311E-05 0.00910  1.01885E-05 0.02164 -8.39527E-04 0.00285 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21545E-01 0.00022  4.21349E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21666E-01 0.00032  4.23139E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21408E-01 0.00035  4.23604E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21561E-01 0.00043  4.17366E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00022  7.91112E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00032  7.87768E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03711E+00 0.00035  7.86904E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03661E+00 0.00043  7.98665E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56599E-03 0.00489  2.27026E-04 0.02515  1.08280E-03 0.01239  1.06203E-03 0.01194  3.00919E-03 0.00718  8.79290E-04 0.01373  3.05655E-04 0.02261 ];
LAMBDA                    (idx, [1:  14]) = [  7.49588E-01 0.01173  1.24901E-02 1.3E-05  3.18253E-02 4.7E-05  1.09442E-01 8.2E-05  3.17103E-01 3.6E-05  1.35291E+00 0.00011  8.59998E+00 0.00132 ];

