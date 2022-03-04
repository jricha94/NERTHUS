
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/69/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:27:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:04:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058476719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99430E-01  1.01466E+00  1.02330E+00  1.01508E+00  9.54752E-01  1.01472E+00  1.01563E+00  9.62437E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79186E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20814E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92834E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96951E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96677E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47138E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87222E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40700E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40685E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72989E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.03861E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000213 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83140E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65838E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12167E+00  1.12167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.59333E-02  3.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54260E+01  3.54260E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65834E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73951 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95603E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64797E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81936E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53098E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05812E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98252E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38801E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58864E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27543E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.71217E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69640E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91797E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95280E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90310E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74485E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48551E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99766E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20640E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76863E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37521E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32182E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.26886E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13754E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65161E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.37355E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.49531E-02  1.15725E+25  3.19513E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44102E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.30425E+16 0.01373  1.34461E-03 0.01367 ];
U233_FISS                 (idx, [1:   4]) = [  3.32959E+18 0.00114  1.94318E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.03748E+19 0.00066  6.05484E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  4.18427E+16 0.00967  2.44206E-03 0.00968 ];
PU239_FISS                (idx, [1:   4]) = [  2.74204E+18 0.00120  1.60029E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.37967E+15 0.05065  8.05833E-05 0.05069 ];
PU241_FISS                (idx, [1:   4]) = [  6.11317E+17 0.00277  3.56766E-02 0.00270 ];
TH232_CAPT                (idx, [1:   4]) = [  7.09148E+18 0.00088  2.77560E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24211E+17 0.00325  1.66041E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42072E+18 0.00143  9.47465E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.51818E+18 0.00097  2.15980E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66143E+18 0.00156  6.50293E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26536E+18 0.00194  4.95250E-02 0.00179 ];
PU241_CAPT                (idx, [1:   4]) = [  2.32648E+17 0.00426  9.10618E-03 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31607E+15 0.04331  9.06224E-05 0.04326 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22845E+17 0.00431  8.72248E-03 0.00432 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000213 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15817E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000213 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5899671 5.90623E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3956767 3.96110E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143775 1.44255E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000213 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01166E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34384E+19 4.5E-06  4.34384E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71262E+19 1.2E-06  1.71262E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55577E+19 0.00036  2.27734E+19 0.00034  2.78428E+18 0.00148 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26839E+19 0.00021  3.98997E+19 0.00019  2.78428E+18 0.00148 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32580E+19 0.00042  4.32580E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51454E+22 0.00039  1.36029E+21 0.00037  1.37851E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24079E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33080E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07378E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24118E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58984E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05923E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87280E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20516E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85791E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01936E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00466E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53637E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02994E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00469E+00 0.00044  9.99528E-01 0.00042  5.12920E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80001E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79968E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04627E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.05584E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68232E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69362E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04511E-03 0.00426  1.86442E-04 0.02232  9.37964E-04 0.00963  8.41036E-04 0.01091  2.21174E-03 0.00636  6.58265E-04 0.01234  2.09667E-04 0.02055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79202E-01 0.01079  1.25075E-02 0.00033  3.15684E-02 0.00027  1.08986E-01 0.00023  3.14660E-01 0.00015  1.31293E+00 0.00112  8.31363E+00 0.00476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09950E-03 0.00685  1.92262E-04 0.03432  9.59765E-04 0.01595  8.23990E-04 0.01793  2.25546E-03 0.01020  6.60598E-04 0.01877  2.07418E-04 0.03433 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.73005E-01 0.01705  1.25062E-02 0.00044  3.15506E-02 0.00043  1.08940E-01 0.00042  3.14580E-01 0.00024  1.31414E+00 0.00177  8.33990E+00 0.00707 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41385E-04 0.00120  3.41449E-04 0.00120  3.29674E-04 0.01356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42973E-04 0.00111  3.43037E-04 0.00112  3.31230E-04 0.01356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11505E-03 0.00731  1.94909E-04 0.03577  9.47340E-04 0.01753  8.48446E-04 0.01759  2.25467E-03 0.01051  6.61109E-04 0.01926  2.08575E-04 0.03443 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71466E-01 0.01837  1.25120E-02 0.00055  3.15840E-02 0.00045  1.08992E-01 0.00045  3.14750E-01 0.00024  1.31052E+00 0.00213  8.34208E+00 0.00735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05043E-04 0.00245  3.05097E-04 0.00247  2.94330E-04 0.02738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06459E-04 0.00239  3.06513E-04 0.00241  2.95750E-04 0.02743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19686E-03 0.02237  2.09810E-04 0.11806  8.31921E-04 0.06347  8.52599E-04 0.05852  2.34319E-03 0.03369  7.64217E-04 0.06201  1.95118E-04 0.10351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62822E-01 0.05051  1.24986E-02 0.00074  3.15949E-02 0.00118  1.08834E-01 0.00120  3.14655E-01 0.00087  1.32027E+00 0.00488  8.27719E+00 0.02147 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16385E-03 0.02180  2.15319E-04 0.11762  8.31422E-04 0.05921  8.42035E-04 0.05627  2.31970E-03 0.03296  7.56729E-04 0.05977  1.98652E-04 0.10321 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74575E-01 0.05238  1.24975E-02 0.00068  3.15933E-02 0.00116  1.08808E-01 0.00118  3.14739E-01 0.00083  1.31870E+00 0.00494  8.27038E+00 0.02146 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70549E+01 0.02255 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23992E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25498E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17637E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59782E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13884E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02026E-05 0.00012  3.02028E-05 0.00012  3.01702E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54354E-04 0.00074  4.54416E-04 0.00074  4.42158E-04 0.00925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81836E-01 0.00027  5.81843E-01 0.00028  5.82382E-01 0.00695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17427E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40256E+02 0.00031  1.63165E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65897E+05 0.00193  2.22247E+06 0.00162  4.89527E+06 0.00063  9.25086E+06 0.00051  1.01615E+07 0.00030  9.74437E+06 0.00022  8.69425E+06 0.00020  7.86971E+06 0.00020  8.02154E+06 0.00026  7.82210E+06 9.3E-05  7.84658E+06 0.00011  7.72950E+06 0.00021  7.86156E+06 0.00015  7.71499E+06 0.00016  7.68912E+06 0.00020  6.53384E+06 0.00016  5.47693E+06 0.00011  6.76192E+06 9.7E-05  6.75828E+06 0.00019  1.33144E+07 0.00017  1.28875E+07 0.00015  9.29316E+06 0.00010  5.92291E+06 0.00021  7.04870E+06 0.00016  6.46412E+06 0.00018  5.48112E+06 0.00015  9.69171E+06 0.00020  2.04995E+06 0.00034  2.57411E+06 0.00033  2.30853E+06 0.00028  1.35440E+06 0.00061  2.34072E+06 0.00054  1.60608E+06 0.00056  1.38988E+06 0.00052  2.68337E+05 0.00086  2.62130E+05 0.00108  2.62962E+05 0.00121  2.65530E+05 0.00096  2.65689E+05 0.00114  2.68471E+05 0.00110  2.80869E+05 0.00106  2.66514E+05 0.00100  5.08378E+05 0.00082  8.25767E+05 0.00055  1.08362E+06 0.00090  3.17595E+06 0.00046  4.26273E+06 0.00053  6.17522E+06 0.00082  4.90846E+06 0.00093  3.83945E+06 0.00110  3.04135E+06 0.00123  3.51486E+06 0.00129  6.23101E+06 0.00127  7.70829E+06 0.00119  1.28975E+07 0.00125  1.61848E+07 0.00135  1.89914E+07 0.00130  1.00432E+07 0.00140  6.41047E+06 0.00152  4.24097E+06 0.00112  3.60553E+06 0.00128  3.45170E+06 0.00109  2.60725E+06 0.00133  1.74895E+06 0.00112  1.44794E+06 0.00115  1.34672E+06 0.00201  1.10839E+06 0.00174  7.45585E+05 0.00163  4.83000E+05 0.00210  1.43829E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01920E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73228E+21 0.00039  5.41326E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82660E-01 3.6E-05  4.34063E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50941E-03 0.00052  2.00768E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.81444E-03 0.00047  4.62319E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  3.05027E-04 0.00047  2.61551E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  7.61223E-04 0.00047  6.65625E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49559E+00 6.5E-06  2.54492E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01807E+02 1.9E-06  2.03243E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66167E-08 0.00013  2.10349E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80847E-01 3.6E-05  4.29439E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45031E-02 0.00034  1.15046E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65223E-03 0.00333 -6.66510E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15391E-04 0.00620 -5.53258E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65121E-04 0.01739 -6.30622E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29622E-04 0.04344 -3.60920E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92547E-04 0.00725 -5.96712E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51721E-04 0.02368 -8.40256E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80852E-01 3.6E-05  4.29439E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45044E-02 0.00034  1.15046E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65245E-03 0.00333 -6.66510E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15417E-04 0.00621 -5.53258E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65134E-04 0.01737 -6.30622E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29593E-04 0.04345 -3.60920E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92548E-04 0.00724 -5.96712E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51717E-04 0.02365 -8.40256E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24860E-01 8.1E-05  4.20874E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02608E+00 8.1E-05  7.92003E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80929E-03 0.00048  4.62319E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44614E-03 0.00016  6.52825E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77214E-01 3.7E-05  3.63316E-03 0.00039  1.90487E-03 0.00108  4.27534E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53612E-02 0.00032 -8.58041E-04 0.00082 -1.90607E-04 0.00294  1.16952E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.79452E-03 0.00313 -1.42288E-04 0.00389 -1.42262E-04 0.00310 -6.52284E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.51714E-04 0.00570 -3.63231E-05 0.00853 -5.08240E-05 0.00628 -5.48175E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.31752E-04 0.01961 -3.33684E-05 0.00707 -3.19445E-05 0.00854 -6.27428E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.29980E-04 0.04363 -3.58479E-07 0.71604 -5.80920E-06 0.04044 -3.60340E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -3.69190E-04 0.00791 -2.33577E-05 0.01546 -2.22489E-05 0.01516 -5.94487E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.27674E-04 0.02836  2.40471E-05 0.00940  1.16253E-05 0.03043 -8.51881E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77219E-01 3.7E-05  3.63316E-03 0.00039  1.90487E-03 0.00108  4.27534E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53624E-02 0.00032 -8.58041E-04 0.00082 -1.90607E-04 0.00294  1.16952E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.79474E-03 0.00313 -1.42288E-04 0.00389 -1.42262E-04 0.00310 -6.52284E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.51741E-04 0.00571 -3.63231E-05 0.00853 -5.08240E-05 0.00628 -5.48175E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31765E-04 0.01958 -3.33684E-05 0.00707 -3.19445E-05 0.00854 -6.27428E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.29951E-04 0.04364 -3.58479E-07 0.71604 -5.80920E-06 0.04044 -3.60340E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69190E-04 0.00790 -2.33577E-05 0.01546 -2.22489E-05 0.01516 -5.94487E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.27670E-04 0.02834  2.40471E-05 0.00940  1.16253E-05 0.03043 -8.51881E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20643E-01 0.00033  4.25451E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20697E-01 0.00055  4.27931E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20766E-01 0.00038  4.27743E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20468E-01 0.00042  4.20776E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03958E+00 0.00033  7.83484E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03941E+00 0.00055  7.78953E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03918E+00 0.00038  7.79298E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04015E+00 0.00042  7.92202E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09950E-03 0.00685  1.92262E-04 0.03432  9.59765E-04 0.01595  8.23990E-04 0.01793  2.25546E-03 0.01020  6.60598E-04 0.01877  2.07418E-04 0.03433 ];
LAMBDA                    (idx, [1:  14]) = [  6.73005E-01 0.01705  1.25062E-02 0.00044  3.15506E-02 0.00043  1.08940E-01 0.00042  3.14580E-01 0.00024  1.31414E+00 0.00177  8.33990E+00 0.00707 ];

