
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 02:19:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 03:25:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639725561708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.06037E+00  9.99899E-01  1.02050E+00  1.04691E+00  1.02048E+00  1.01316E+00  1.01078E+00  1.04743E+00  1.04720E+00  1.05312E+00  1.00393E+00  9.85826E-01  9.80068E-01  9.70577E-01  9.57215E-01  9.81502E-01  1.00770E+00  9.70665E-01  9.67561E-01  9.41545E-01  1.00092E+00  1.02416E+00  1.03960E+00  9.43646E-01  9.52675E-01  9.73991E-01  9.53350E-01  1.03491E+00  9.78514E-01  1.01048E+00  1.01305E+00  9.88258E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62258E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37742E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91702E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81587E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85252E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63493E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63480E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74744E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20587E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00003E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00003E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00078E+03 ;
RUNNING_TIME              (idx, 1)        =  6.56858E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.19465E+00  2.19465E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88167E-02  1.88167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34723E+01  6.34723E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.45989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14438E+01 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57168E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12377E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30758E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60844E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01412E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32978E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89240E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18881E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41638E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57933E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67865E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76711E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07939E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29277E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55270E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49125E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64803E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73837E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00603E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55764E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30535E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62318E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31405E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24870E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22045E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12553E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07885E+26  3.59613E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90845E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.75784E+16 0.00971  1.60482E-03 0.00971 ];
U235_FISS                 (idx, [1:   4]) = [  1.71323E+19 0.00035  9.96927E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46561E+16 0.01007  1.43472E-03 0.01005 ];
PU239_FISS                (idx, [1:   4]) = [  3.63859E+13 0.25839  2.11923E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00456E+19 0.00056  4.16541E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69118E+18 0.00086  1.53054E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28364E+18 0.00091  1.77618E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39262E+13 0.26886  1.40960E-06 0.26886 ];
XE135_CAPT                (idx, [1:   4]) = [  9.88795E+14 0.04981  4.10098E-05 0.04983 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87320E+13 0.29385  1.19070E-06 0.29385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000056 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79271E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000056 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229234 9.23933E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576704 6.58381E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194118 1.94787E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000056 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13994E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04623E-02 4.7E-09  4.04623E-02 4.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41110E+19 0.00025  2.09554E+19 0.00025  3.15558E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12986E+19 0.00015  3.81430E+19 0.00013  3.15558E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17636E+19 0.00030  4.17636E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68632E+22 0.00028  1.54736E+21 0.00025  1.53159E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08462E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18071E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80975E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.37659E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39237E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37659E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39237E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50314E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99576E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70531E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88171E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01527E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00291E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00301E+00 0.00032  9.96314E-01 0.00031  6.60081E-03 0.00475 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84732E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89778E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89573E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22807E-02 0.00664 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22938E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56402E-03 0.00343  2.08798E-04 0.01659  1.10447E-03 0.00768  1.05213E-03 0.00798  3.01618E-03 0.00526  8.72144E-04 0.00864  3.10295E-04 0.01344 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55075E-01 0.00702  1.24900E-02 1.1E-05  3.18267E-02 3.3E-05  1.09447E-01 6.0E-05  3.17106E-01 2.0E-05  1.35301E+00 7.2E-05  8.59507E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62870E-03 0.00445  2.10665E-04 0.02628  1.12361E-03 0.01125  1.06681E-03 0.01063  3.05026E-03 0.00758  8.68629E-04 0.01448  3.08713E-04 0.02172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46329E-01 0.01133  1.24901E-02 1.3E-05  3.18266E-02 4.9E-05  1.09442E-01 8.6E-05  3.17086E-01 2.4E-05  1.35315E+00 9.6E-05  8.58390E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60706E-04 0.00072  4.60768E-04 0.00072  4.51398E-04 0.00827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62083E-04 0.00061  4.62145E-04 0.00061  4.52749E-04 0.00827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58190E-03 0.00483  2.00290E-04 0.02717  1.11746E-03 0.01141  1.05991E-03 0.01211  3.03248E-03 0.00724  8.61131E-04 0.01275  3.10625E-04 0.02256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50801E-01 0.01174  1.24899E-02 2.4E-05  3.18266E-02 4.9E-05  1.09454E-01 0.00010  3.17089E-01 3.2E-05  1.35307E+00 0.00011  8.57650E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24925E-04 0.00167  4.24887E-04 0.00169  4.30024E-04 0.01869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26195E-04 0.00163  4.26157E-04 0.00164  4.31366E-04 0.01874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61796E-03 0.01496  2.11979E-04 0.09205  1.10552E-03 0.03819  1.14671E-03 0.04039  3.03828E-03 0.02244  8.22191E-04 0.04487  2.93279E-04 0.07221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17074E-01 0.03574  1.24893E-02 7.3E-05  3.18300E-02 0.00013  1.09469E-01 0.00050  3.17114E-01 0.00011  1.35248E+00 0.00060  8.59506E+00 0.00255 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62179E-03 0.01436  2.07983E-04 0.08924  1.12246E-03 0.03645  1.12921E-03 0.03911  3.03691E-03 0.02196  8.23993E-04 0.04379  3.01234E-04 0.06926 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26906E-01 0.03514  1.24892E-02 7.3E-05  3.18288E-02 1.0E-04  1.09450E-01 0.00034  3.17131E-01 0.00012  1.35238E+00 0.00060  8.59436E+00 0.00230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55871E+01 0.01507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43421E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44749E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56012E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47952E+01 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75336E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07112E-05 9.3E-05  3.07111E-05 9.3E-05  3.07237E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58842E-04 0.00049  5.58922E-04 0.00049  5.46779E-04 0.00497 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65036E-01 0.00019  6.65035E-01 0.00019  6.66913E-01 0.00538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08014E+01 0.00744 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62885E+02 0.00024  1.88344E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.07668E+05 0.00138  3.43527E+06 0.00068  7.70393E+06 0.00044  1.47141E+07 0.00030  1.62276E+07 0.00021  1.55936E+07 0.00011  1.39366E+07 0.00011  1.26168E+07 0.00013  1.28608E+07 0.00017  1.25449E+07 7.5E-05  1.25847E+07 0.00014  1.24029E+07 9.6E-05  1.26176E+07 0.00014  1.23872E+07 0.00014  1.23542E+07 0.00010  1.04916E+07 0.00013  8.78126E+06 0.00014  1.08672E+07 0.00014  1.08668E+07 0.00015  2.14298E+07 0.00013  2.07590E+07 0.00011  1.50062E+07 0.00014  9.58944E+06 0.00013  1.14887E+07 0.00017  1.05483E+07 0.00019  8.99941E+06 0.00015  1.62836E+07 0.00023  3.50220E+06 0.00034  4.40408E+06 0.00036  3.97639E+06 0.00031  2.34232E+06 0.00035  4.09178E+06 0.00038  2.82636E+06 0.00039  2.47316E+06 0.00043  4.84565E+05 0.00070  4.80734E+05 0.00066  4.96221E+05 0.00069  5.11099E+05 0.00089  5.07033E+05 0.00060  5.02792E+05 0.00091  5.19078E+05 0.00065  4.91657E+05 0.00096  9.36227E+05 0.00053  1.52546E+06 0.00042  2.01476E+06 0.00047  6.02952E+06 0.00043  8.49887E+06 0.00032  1.29578E+07 0.00041  1.06417E+07 0.00052  8.47538E+06 0.00052  6.78336E+06 0.00066  7.88547E+06 0.00054  1.40239E+07 0.00068  1.73868E+07 0.00071  2.91603E+07 0.00065  3.66202E+07 0.00063  4.30627E+07 0.00064  2.27735E+07 0.00068  1.45291E+07 0.00064  9.61437E+06 0.00089  8.16771E+06 0.00065  7.80700E+06 0.00076  5.89846E+06 0.00087  3.94834E+06 0.00075  3.27393E+06 0.00105  3.03845E+06 0.00096  2.49397E+06 0.00137  1.68425E+06 0.00099  1.08433E+06 0.00129  3.23914E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01539E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55119E+21 0.00040  7.31213E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.0E-05  4.31353E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23540E-03 0.00031  1.68373E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42737E-03 0.00030  3.78360E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.91970E-04 0.00027  2.09987E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.68846E-04 0.00027  5.11674E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03300E-07 0.00016  2.11443E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.1E-05  4.27570E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00019  1.13617E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56312E-03 0.00286 -6.62646E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87051E-04 0.00669 -5.50021E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06388E-04 0.01099 -6.24136E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25353E-04 0.02887 -3.58759E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28192E-04 0.00658 -5.88970E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63993E-04 0.00845 -8.28315E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 2.1E-05  4.27570E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44339E-02 0.00019  1.13617E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56333E-03 0.00286 -6.62646E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87088E-04 0.00669 -5.50021E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06390E-04 0.01099 -6.24136E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25360E-04 0.02887 -3.58759E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28178E-04 0.00659 -5.88970E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64008E-04 0.00844 -8.28315E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25872E-01 3.1E-05  4.18285E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 3.1E-05  7.96905E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42247E-03 0.00031  3.78360E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63145E-03 0.00013  5.48895E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 2.1E-05  4.20345E-03 0.00028  1.70549E-03 0.00075  4.25865E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54168E-02 0.00018 -9.84010E-04 0.00045 -1.78712E-04 0.00257  1.15404E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.72995E-03 0.00274 -1.66839E-04 0.00255 -1.25574E-04 0.00208 -6.50088E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.30447E-04 0.00648 -4.33958E-05 0.00909 -4.43963E-05 0.00729 -5.45581E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -2.67431E-04 0.01328 -3.89571E-05 0.00901 -2.80130E-05 0.00718 -6.21335E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.25727E-04 0.02792 -3.73604E-07 0.71964 -5.20601E-06 0.04434 -3.58239E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.00301E-04 0.00701 -2.78906E-05 0.00759 -1.97330E-05 0.01310 -5.86996E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.36304E-04 0.00925  2.76891E-05 0.01356  1.06069E-05 0.02185 -8.38922E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 2.1E-05  4.20345E-03 0.00028  1.70549E-03 0.00075  4.25865E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54179E-02 0.00018 -9.84010E-04 0.00045 -1.78712E-04 0.00257  1.15404E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.73017E-03 0.00274 -1.66839E-04 0.00255 -1.25574E-04 0.00208 -6.50088E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.30484E-04 0.00648 -4.33958E-05 0.00909 -4.43963E-05 0.00729 -5.45581E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67433E-04 0.01327 -3.89571E-05 0.00901 -2.80130E-05 0.00718 -6.21335E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.25733E-04 0.02791 -3.73604E-07 0.71964 -5.20601E-06 0.04434 -3.58239E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00287E-04 0.00702 -2.78906E-05 0.00759 -1.97330E-05 0.01310 -5.86996E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.36319E-04 0.00924  2.76891E-05 0.01356  1.06069E-05 0.02185 -8.38922E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21551E-01 0.00025  4.21515E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21683E-01 0.00035  4.23559E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21601E-01 0.00043  4.23552E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21370E-01 0.00045  4.17500E-01 0.00084 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00025  7.90800E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00035  7.86993E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00043  7.86999E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00045  7.98408E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62870E-03 0.00445  2.10665E-04 0.02628  1.12361E-03 0.01125  1.06681E-03 0.01063  3.05026E-03 0.00758  8.68629E-04 0.01448  3.08713E-04 0.02172 ];
LAMBDA                    (idx, [1:  14]) = [  7.46329E-01 0.01133  1.24901E-02 1.3E-05  3.18266E-02 4.9E-05  1.09442E-01 8.6E-05  3.17086E-01 2.4E-05  1.35315E+00 9.6E-05  8.58390E+00 0.00141 ];

