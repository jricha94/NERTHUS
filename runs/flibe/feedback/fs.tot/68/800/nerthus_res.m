
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/68/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:27:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093792857 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91673E-01  9.98143E-01  1.00162E+00  1.00448E+00  9.97057E-01  9.98918E-01  1.00667E+00  1.00144E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.52859E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47141E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92138E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96997E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96747E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40295E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64096E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34802E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34783E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70410E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68469E+01 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91044E+01 ;
RUNNING_TIME              (idx, 1)        =  4.35923E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53033E-01  8.53033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01333E-02  2.01333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48605E+00  3.48605E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35920E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97760E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02821E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48194E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62651E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13991E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37192E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91601E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41298E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.87205E-02  1.99234E+25  3.89010E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.28931E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  9.73948E+18 0.00204  5.72980E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.75600E+17 0.01727  1.03307E-02 0.01722 ];
PU239_FISS                (idx, [1:   4]) = [  5.81368E+18 0.00268  3.42031E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.83144E+15 0.14591  1.66657E-04 0.14555 ];
PU241_FISS                (idx, [1:   4]) = [  1.25477E+18 0.00766  7.38082E-02 0.00731 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36685E+18 0.00537  8.97532E-02 0.00477 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18206E+19 0.00260  4.48282E-01 0.00159 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52638E+18 0.00390  1.33750E-01 0.00378 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68510E+18 0.00457  1.01826E-01 0.00401 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80223E+17 0.01016  1.82137E-02 0.01007 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03756E+15 0.17078  7.72918E-05 0.17102 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31266E+17 0.01492  8.77106E-03 0.01479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800262 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35913E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800262 8.01359E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477373 4.77998E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307773 3.08174E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15116 1.51874E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800262 8.01359E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45425E+19 2.3E-05  4.45425E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69663E+19 5.0E-06  1.69663E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63550E+19 0.00127  2.35085E+19 0.00132  2.84649E+18 0.00468 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33213E+19 0.00077  4.04748E+19 0.00077  2.84649E+18 0.00468 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41298E+19 0.00144  4.41298E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48887E+22 0.00131  1.32012E+21 0.00154  1.35686E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38091E+17 0.01302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41593E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93917E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71438E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05026E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69625E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16609E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81262E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03054E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01098E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62535E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04907E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01083E+00 0.00157  1.00605E+00 0.00149  4.93329E-03 0.02464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01051E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00952E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01051E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03009E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79021E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78956E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36276E-07 0.00512 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38200E-07 0.00230 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.51252E-02 0.01609 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45877E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84640E-03 0.01511  1.53799E-04 0.11093  8.89038E-04 0.03719  7.57460E-04 0.04242  2.13682E-03 0.02387  6.75054E-04 0.04347  2.34232E-04 0.07188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36472E-01 0.04276  9.43793E-03 0.06502  3.10938E-02 0.00110  1.09640E-01 0.00080  3.17406E-01 0.00048  1.29168E+00 0.00624  7.04666E+00 0.04702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88799E-03 0.02754  1.59318E-04 0.14979  9.42247E-04 0.05637  7.61460E-04 0.06859  2.12445E-03 0.04582  6.64651E-04 0.07458  2.35865E-04 0.12438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05245E-01 0.06097  1.25810E-02 0.00302  3.11430E-02 0.00166  1.09587E-01 0.00102  3.17591E-01 0.00083  1.30520E+00 0.00711  7.97241E+00 0.02614 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38390E-04 0.00388  3.38583E-04 0.00392  2.97680E-04 0.05371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42014E-04 0.00382  3.42207E-04 0.00384  3.01324E-04 0.05422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89376E-03 0.02491  1.69951E-04 0.15024  9.62949E-04 0.05768  7.27279E-04 0.07051  2.10821E-03 0.03590  6.79194E-04 0.06546  2.46181E-04 0.11202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29481E-01 0.06165  1.25181E-02 0.00233  3.10698E-02 0.00193  1.09516E-01 0.00128  3.17555E-01 0.00071  1.31145E+00 0.00690  7.79632E+00 0.03645 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04312E-04 0.01145  3.04338E-04 0.01146  3.04624E-04 0.12228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07454E-04 0.01096  3.07481E-04 0.01098  3.07911E-04 0.12242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.18893E-03 0.08305  1.88925E-04 0.47366  1.07084E-03 0.18418  4.84557E-04 0.24280  1.95463E-03 0.13661  2.83986E-04 0.30317  2.05986E-04 0.37594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.84535E-01 0.19635  1.24892E-02 0.00011  3.10882E-02 0.00431  1.09322E-01 0.00123  3.18004E-01 0.00229  1.25699E+00 0.03345  8.27880E+00 0.05948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.11470E-03 0.07846  1.88824E-04 0.44692  1.00945E-03 0.18115  5.22549E-04 0.24652  1.86161E-03 0.13276  3.20440E-04 0.27386  2.11835E-04 0.33128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.24069E-01 0.18485  1.24892E-02 0.00011  3.11058E-02 0.00429  1.09310E-01 0.00128  3.18010E-01 0.00229  1.25700E+00 0.03345  8.27880E+00 0.05948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39296E+01 0.08459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20338E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23749E-04 0.00197 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78968E-03 0.02034 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49505E+01 0.02010 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.87260E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97656E-05 0.00046  2.97659E-05 0.00046  2.97536E-05 0.00709 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37005E-04 0.00265  4.37144E-04 0.00269  4.06772E-04 0.03757 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61667E-01 0.00106  5.61667E-01 0.00109  5.74073E-01 0.02694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16595E+01 0.03647 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34378E+02 0.00114  1.60665E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26889E+04 0.00941  4.23812E+05 0.00289  9.39157E+05 0.00085  1.76308E+06 0.00080  1.94600E+06 0.00049  1.89869E+06 0.00088  1.66197E+06 0.00087  1.45695E+06 0.00093  1.56636E+06 0.00046  1.52717E+06 0.00028  1.55002E+06 0.00048  1.51926E+06 0.00026  1.55214E+06 0.00034  1.52673E+06 0.00066  1.52787E+06 0.00055  1.34164E+06 0.00018  1.34612E+06 0.00057  1.33839E+06 0.00034  1.32541E+06 0.00039  2.60882E+06 0.00048  2.53985E+06 0.00055  1.84248E+06 0.00069  1.18465E+06 0.00108  1.39123E+06 0.00119  1.31557E+06 0.00121  1.11479E+06 0.00171  1.91471E+06 0.00149  4.00670E+05 0.00177  5.02069E+05 0.00093  4.53682E+05 0.00205  2.67147E+05 0.00076  4.65895E+05 0.00269  3.18567E+05 0.00260  2.73208E+05 0.00256  5.20225E+04 0.00403  4.94722E+04 0.00256  4.84929E+04 0.00106  4.83215E+04 0.00224  4.86600E+04 0.00345  5.00363E+04 0.00545  5.29731E+04 0.00361  5.08850E+04 0.00110  9.71112E+04 0.00483  1.58304E+05 0.00331  2.07144E+05 0.00336  6.01110E+05 0.00194  7.97426E+05 0.00257  1.14109E+06 0.00278  8.95089E+05 0.00348  6.96060E+05 0.00296  5.48505E+05 0.00505  6.33291E+05 0.00507  1.12509E+06 0.00526  1.40063E+06 0.00517  2.36190E+06 0.00527  2.98188E+06 0.00525  3.52551E+06 0.00552  1.87431E+06 0.00556  1.19880E+06 0.00662  7.95052E+05 0.00605  6.76260E+05 0.00316  6.49132E+05 0.00508  4.90210E+05 0.00612  3.30429E+05 0.00602  2.73508E+05 0.00711  2.53808E+05 0.00812  2.11022E+05 0.00976  1.41511E+05 0.00391  9.16896E+04 0.00453  2.73644E+04 0.01854 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02843E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78823E+21 0.00151  5.10121E+21 0.00395 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79627E-01 4.8E-05  4.35896E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65535E-03 0.00118  1.99040E-03 0.00418 ];
INF_ABS                   (idx, [1:   4]) = [  1.91002E-03 0.00112  4.82830E-03 0.00399 ];
INF_FISS                  (idx, [1:   4]) = [  2.54671E-04 0.00198  2.83790E-03 0.00390 ];
INF_NSF                   (idx, [1:   4]) = [  6.50385E-04 0.00195  7.48546E-03 0.00392 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55383E+00 3.3E-05  2.63767E+00 4.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 7.7E-06  2.05075E+02 8.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59427E-08 0.00090  2.11405E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77716E-01 5.2E-05  4.31057E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42514E-02 0.00099  1.15803E-02 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59709E-03 0.00562 -6.78081E-03 0.00304 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03434E-04 0.04051 -5.64998E-03 0.00551 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37996E-04 0.07983 -6.35001E-03 0.00373 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37585E-04 0.07219 -3.64270E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83850E-04 0.02760 -6.00695E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50020E-04 0.10341 -8.30825E-04 0.01714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77724E-01 5.2E-05  4.31057E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42533E-02 0.00100  1.15803E-02 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59746E-03 0.00560 -6.78081E-03 0.00304 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03504E-04 0.04057 -5.64998E-03 0.00551 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37994E-04 0.07994 -6.35001E-03 0.00373 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37548E-04 0.07225 -3.64270E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83922E-04 0.02785 -6.00695E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49958E-04 0.10362 -8.30825E-04 0.01714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26308E-01 0.00011  4.22661E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02153E+00 0.00011  7.88655E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90236E-03 0.00108  4.82830E-03 0.00399 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43690E-03 0.00034  6.76839E-03 0.00461 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74190E-01 4.8E-05  3.52572E-03 0.00107  1.92894E-03 0.00371  4.29128E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.50820E-02 0.00095 -8.30641E-04 0.00065 -1.89689E-04 0.01224  1.17700E-02 0.00214 ];
INF_S2                    (idx, [1:   8]) = [  2.73561E-03 0.00525 -1.38524E-04 0.00883 -1.45823E-04 0.01084 -6.63499E-03 0.00333 ];
INF_S3                    (idx, [1:   8]) = [  5.40061E-04 0.03806 -3.66276E-05 0.00889 -4.94863E-05 0.01283 -5.60049E-03 0.00559 ];
INF_S4                    (idx, [1:   8]) = [ -2.06386E-04 0.09100 -3.16100E-05 0.00910 -3.12587E-05 0.03687 -6.31875E-03 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  1.38987E-04 0.06899 -1.40215E-06 0.44436 -7.15781E-06 0.07234 -3.63554E-03 0.00441 ];
INF_S6                    (idx, [1:   8]) = [ -3.60861E-04 0.03010 -2.29887E-05 0.04538 -2.32555E-05 0.02558 -5.98370E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.27188E-04 0.11860  2.28321E-05 0.03038  1.07653E-05 0.11839 -8.41591E-04 0.01580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74198E-01 4.8E-05  3.52572E-03 0.00107  1.92894E-03 0.00371  4.29128E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.50839E-02 0.00096 -8.30641E-04 0.00065 -1.89689E-04 0.01224  1.17700E-02 0.00214 ];
INF_SP2                   (idx, [1:   8]) = [  2.73599E-03 0.00524 -1.38524E-04 0.00883 -1.45823E-04 0.01084 -6.63499E-03 0.00333 ];
INF_SP3                   (idx, [1:   8]) = [  5.40131E-04 0.03811 -3.66276E-05 0.00889 -4.94863E-05 0.01283 -5.60049E-03 0.00559 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06384E-04 0.09113 -3.16100E-05 0.00910 -3.12587E-05 0.03687 -6.31875E-03 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  1.38951E-04 0.06908 -1.40215E-06 0.44436 -7.15781E-06 0.07234 -3.63554E-03 0.00441 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60933E-04 0.03037 -2.29887E-05 0.04538 -2.32555E-05 0.02558 -5.98370E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.27126E-04 0.11885  2.28321E-05 0.03038  1.07653E-05 0.11839 -8.41591E-04 0.01580 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22237E-01 0.00110  4.28621E-01 0.00314 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21916E-01 0.00126  4.28310E-01 0.00430 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22346E-01 0.00356  4.30675E-01 0.00634 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22460E-01 0.00063  4.26932E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03444E+00 0.00110  7.77711E-01 0.00315 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03547E+00 0.00126  7.78295E-01 0.00428 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03413E+00 0.00356  7.74072E-01 0.00635 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03372E+00 0.00063  7.80767E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88799E-03 0.02754  1.59318E-04 0.14979  9.42247E-04 0.05637  7.61460E-04 0.06859  2.12445E-03 0.04582  6.64651E-04 0.07458  2.35865E-04 0.12438 ];
LAMBDA                    (idx, [1:  14]) = [  7.05245E-01 0.06097  1.25810E-02 0.00302  3.11430E-02 0.00166  1.09587E-01 0.00102  3.17591E-01 0.00083  1.30520E+00 0.00711  7.97241E+00 0.02614 ];

