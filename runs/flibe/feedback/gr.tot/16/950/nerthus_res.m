
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:31:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:36:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094271532 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99896E-01  9.96703E-01  1.00252E+00  9.95889E-01  1.00329E+00  1.00758E+00  1.00065E+00  9.93478E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.00024E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.99976E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90828E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96792E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96535E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01962E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56505E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75608E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75594E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73089E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39528E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99926E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99926E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41030E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83830E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57850E-01  6.57850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.86667E-03  9.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17057E+00  4.17057E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83827E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98711E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62579E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81907E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57754E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18162E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24790E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57044E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51881E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35499E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03794E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06968E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27321E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.31011E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76465E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13865E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84354E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05838E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03529E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.95347E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06843E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36101E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.09340E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23361E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22564E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.51893E+23  4.00028E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77811E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.34100E+19 0.00176  7.84441E-01 0.00094 ];
U238_FISS                 (idx, [1:   4]) = [  1.71845E+17 0.01723  1.00519E-02 0.01715 ];
PU239_FISS                (idx, [1:   4]) = [  3.48260E+18 0.00399  2.03719E-01 0.00367 ];
PU240_FISS                (idx, [1:   4]) = [  3.16298E+14 0.39525  1.85995E-05 0.39516 ];
PU241_FISS                (idx, [1:   4]) = [  2.94527E+16 0.04469  1.72261E-03 0.04465 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78666E+18 0.00440  1.13084E-01 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44552E+19 0.00268  5.86553E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10800E+18 0.00469  8.55578E-02 0.00479 ];
PU240_CAPT                (idx, [1:   4]) = [  3.00573E+17 0.01378  1.21976E-02 0.01369 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12232E+16 0.06901  4.54976E-04 0.06889 ];
XE135_CAPT                (idx, [1:   4]) = [  5.30610E+15 0.09773  2.15219E-04 0.09765 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89176E+17 0.01615  7.67349E-03 0.01572 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799941 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35089E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799941 8.01351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465740 4.66529E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323107 3.23667E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11094 1.11549E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799941 8.01351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31918E+19 1.6E-05  4.31918E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70857E+19 3.2E-06  1.70857E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46830E+19 0.00135  2.11076E+19 0.00144  3.57544E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17688E+19 0.00080  3.81933E+19 0.00080  3.57544E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22564E+19 0.00151  4.22564E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83445E+22 0.00149  1.69301E+21 0.00114  1.66515E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89516E+17 0.01375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23583E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.40818E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58088E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58088E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65055E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83400E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52846E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08962E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86559E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99491E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03719E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02273E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52795E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03475E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02252E+00 0.00137  1.01689E+00 0.00140  5.84153E-03 0.02742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02148E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02232E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02148E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03591E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84344E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84312E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97451E-07 0.00488 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97916E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02456E-02 0.01864 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08221E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52229E-03 0.01473  2.07904E-04 0.06527  8.77608E-04 0.03972  8.58455E-04 0.03803  2.54438E-03 0.02060  7.49187E-04 0.04003  2.84760E-04 0.05991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.04214E-01 0.03212  1.15530E-02 0.03204  3.14997E-02 0.00075  1.09308E-01 0.00043  3.17630E-01 0.00029  1.35125E+00 0.00057  8.51850E+00 0.01831 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71725E-03 0.02423  2.41897E-04 0.12624  8.74052E-04 0.05866  8.81674E-04 0.06383  2.65172E-03 0.03341  8.08231E-04 0.07108  2.59677E-04 0.10466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68710E-01 0.05445  1.24898E-02 2.4E-05  3.15430E-02 0.00106  1.09250E-01 0.00045  3.17557E-01 0.00039  1.35239E+00 0.00031  8.72041E+00 0.00386 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.65951E-04 0.00325  5.65846E-04 0.00328  5.92009E-04 0.03371 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.78622E-04 0.00300  5.78513E-04 0.00302  6.05485E-04 0.03394 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65859E-03 0.02948  2.18239E-04 0.11606  8.49959E-04 0.06129  8.74110E-04 0.06276  2.58762E-03 0.04335  8.60070E-04 0.06482  2.68596E-04 0.10504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04640E-01 0.06337  1.24905E-02 1.7E-05  3.15126E-02 0.00150  1.09347E-01 0.00052  3.17576E-01 0.00047  1.35200E+00 0.00035  8.72400E+00 0.00542 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.33505E-04 0.00713  5.32938E-04 0.00722  5.56821E-04 0.09544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.45369E-04 0.00674  5.44794E-04 0.00686  5.69221E-04 0.09546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41280E-03 0.07890  3.37567E-04 0.33743  9.37461E-04 0.18925  9.92305E-04 0.21473  2.15341E-03 0.13734  7.24882E-04 0.22498  2.67172E-04 0.38788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59757E-01 0.20021  1.24898E-02 6.3E-05  3.15029E-02 0.00373  1.09194E-01 0.00099  3.17134E-01 0.00050  1.35286E+00 0.00068  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43581E-03 0.07508  3.70174E-04 0.32858  8.94876E-04 0.18905  1.02644E-03 0.20469  2.13352E-03 0.13470  7.65115E-04 0.20465  2.45688E-04 0.38942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44105E-01 0.19757  1.24898E-02 6.3E-05  3.14824E-02 0.00378  1.09202E-01 0.00094  3.17214E-01 0.00078  1.35275E+00 0.00076  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02098E+01 0.08059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49631E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.61927E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59575E-03 0.01452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01797E+01 0.01425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05839E-06 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04671E-05 0.00037  3.04672E-05 0.00037  3.04467E-05 0.00497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.77151E-04 0.00207  6.77147E-04 0.00210  6.78071E-04 0.02253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46431E-01 0.00094  6.46342E-01 0.00096  6.75700E-01 0.02540 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12524E+01 0.03469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75031E+02 0.00126  2.11197E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85709E+04 0.00515  4.15315E+05 0.00291  9.32666E+05 0.00031  1.76684E+06 0.00173  1.94950E+06 0.00139  1.90577E+06 0.00079  1.66774E+06 0.00076  1.46229E+06 0.00057  1.57215E+06 0.00064  1.53428E+06 0.00044  1.55822E+06 0.00028  1.52826E+06 0.00068  1.56443E+06 0.00026  1.53742E+06 5.3E-05  1.54131E+06 0.00073  1.35265E+06 5.1E-05  1.36020E+06 0.00072  1.35116E+06 0.00057  1.34035E+06 0.00041  2.64609E+06 0.00025  2.58382E+06 0.00020  1.87747E+06 0.00056  1.21292E+06 0.00044  1.43317E+06 0.00069  1.35267E+06 0.00084  1.15681E+06 0.00066  2.00099E+06 0.00098  4.22282E+05 0.00057  5.31105E+05 0.00104  4.79963E+05 0.00095  2.82449E+05 0.00194  4.95733E+05 0.00164  3.42682E+05 0.00120  3.00765E+05 0.00199  5.87498E+04 0.00070  5.84475E+04 0.00199  6.01374E+04 0.00171  6.17557E+04 0.00173  6.10905E+04 0.00384  6.11466E+04 0.00235  6.34217E+04 0.00643  6.05792E+04 0.00437  1.15498E+05 0.00096  1.89268E+05 0.00077  2.54604E+05 0.00108  8.00760E+05 0.00099  1.21764E+06 0.00104  1.94587E+06 0.00344  1.61753E+06 0.00246  1.28683E+06 0.00298  1.02815E+06 0.00393  1.18755E+06 0.00310  2.11950E+06 0.00312  2.61017E+06 0.00305  4.36331E+06 0.00378  5.42154E+06 0.00358  6.33216E+06 0.00395  3.31324E+06 0.00409  2.11907E+06 0.00522  1.39094E+06 0.00391  1.18529E+06 0.00600  1.13437E+06 0.00516  8.59018E+05 0.00419  5.72166E+05 0.00537  4.74958E+05 0.00656  4.41877E+05 0.00414  3.61994E+05 0.00572  2.45362E+05 0.01029  1.59537E+05 0.00179  4.81578E+04 0.01212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03525E+00 0.00250 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59081E+21 0.00215  8.75485E+21 0.00527 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79459E-01 6.5E-05  4.30541E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37190E-03 0.00214  1.31666E-03 0.00346 ];
INF_ABS                   (idx, [1:   4]) = [  1.51974E-03 0.00199  3.10675E-03 0.00457 ];
INF_FISS                  (idx, [1:   4]) = [  1.47837E-04 0.00121  1.79009E-03 0.00541 ];
INF_NSF                   (idx, [1:   4]) = [  3.70189E-04 0.00123  4.52914E-03 0.00543 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50403E+00 3.8E-05  2.53011E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03204E+02 6.8E-06  2.03500E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03766E-07 0.00018  2.10440E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77944E-01 6.6E-05  4.27427E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42430E-02 0.00040  1.16310E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47072E-03 0.00517 -6.50418E-03 0.00357 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92318E-04 0.03104 -5.47677E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57506E-04 0.05009 -6.21650E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36217E-04 0.09392 -3.56798E-03 0.00329 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30081E-04 0.02089 -5.94923E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  2.00112E-04 0.11614 -8.73844E-04 0.01332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77952E-01 6.6E-05  4.27427E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42448E-02 0.00040  1.16310E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47119E-03 0.00516 -6.50418E-03 0.00357 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92402E-04 0.03107 -5.47677E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57502E-04 0.04986 -6.21650E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36126E-04 0.09442 -3.56798E-03 0.00329 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30086E-04 0.02087 -5.94923E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.00112E-04 0.11651 -8.73844E-04 0.01332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26927E-01 0.00014  4.17254E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01960E+00 0.00014  7.98873E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51230E-03 0.00205  3.10675E-03 0.00457 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99760E-03 0.00056  4.91608E-03 0.00341 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73462E-01 7.0E-05  4.48256E-03 0.00059  1.80113E-03 0.00337  4.25625E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.52618E-02 0.00038 -1.01879E-03 0.00387 -2.04276E-04 0.00396  1.18352E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.66130E-03 0.00500 -1.90580E-04 0.00383 -1.30256E-04 0.01008 -6.37392E-03 0.00354 ];
INF_S3                    (idx, [1:   8]) = [  5.40288E-04 0.02779 -4.79706E-05 0.01815 -4.38935E-05 0.03258 -5.43288E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.15616E-04 0.06413 -4.18903E-05 0.02272 -2.83817E-05 0.03044 -6.18812E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.37939E-04 0.09536 -1.72139E-06 0.57025 -5.75772E-06 0.08062 -3.56222E-03 0.00322 ];
INF_S6                    (idx, [1:   8]) = [ -3.98871E-04 0.02177 -3.12098E-05 0.03284 -1.98780E-05 0.01072 -5.92936E-03 0.00170 ];
INF_S7                    (idx, [1:   8]) = [  1.68407E-04 0.13833  3.17050E-05 0.02525  1.14249E-05 0.05053 -8.85269E-04 0.01344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73469E-01 7.1E-05  4.48256E-03 0.00059  1.80113E-03 0.00337  4.25625E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.52636E-02 0.00039 -1.01879E-03 0.00387 -2.04276E-04 0.00396  1.18352E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.66177E-03 0.00500 -1.90580E-04 0.00383 -1.30256E-04 0.01008 -6.37392E-03 0.00354 ];
INF_SP3                   (idx, [1:   8]) = [  5.40372E-04 0.02782 -4.79706E-05 0.01815 -4.38935E-05 0.03258 -5.43288E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15611E-04 0.06386 -4.18903E-05 0.02272 -2.83817E-05 0.03044 -6.18812E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.37848E-04 0.09585 -1.72139E-06 0.57025 -5.75772E-06 0.08062 -3.56222E-03 0.00322 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98877E-04 0.02175 -3.12098E-05 0.03284 -1.98780E-05 0.01072 -5.92936E-03 0.00170 ];
INF_SP7                   (idx, [1:   8]) = [  1.68407E-04 0.13878  3.17050E-05 0.02525  1.14249E-05 0.05053 -8.85269E-04 0.01344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23066E-01 0.00046  4.21707E-01 0.00435 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23539E-01 0.00073  4.24560E-01 0.00737 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22804E-01 0.00253  4.22648E-01 0.00463 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22865E-01 0.00164  4.17994E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03178E+00 0.00046  7.90483E-01 0.00435 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03027E+00 0.00073  7.85254E-01 0.00732 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03264E+00 0.00254  7.88728E-01 0.00464 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03243E+00 0.00163  7.97467E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71725E-03 0.02423  2.41897E-04 0.12624  8.74052E-04 0.05866  8.81674E-04 0.06383  2.65172E-03 0.03341  8.08231E-04 0.07108  2.59677E-04 0.10466 ];
LAMBDA                    (idx, [1:  14]) = [  7.68710E-01 0.05445  1.24898E-02 2.4E-05  3.15430E-02 0.00106  1.09250E-01 0.00045  3.17557E-01 0.00039  1.35239E+00 0.00031  8.72041E+00 0.00386 ];

