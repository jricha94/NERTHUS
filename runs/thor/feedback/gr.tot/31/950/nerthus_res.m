
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:08:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058812831 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95095E-01  1.00978E+00  9.81638E-01  1.01008E+00  1.00818E+00  9.81399E-01  1.00480E+00  1.00902E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65837E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34163E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91646E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97132E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96882E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84293E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83599E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64933E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64920E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74633E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22020E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00057E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00057E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00461E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44768E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.15278E+00  2.15278E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34667E-02  1.34667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23105E+01  1.23105E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44767E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92338E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50284E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33166E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76119E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44408E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96204E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45429E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09646E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39574E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59011E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05295E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95238E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20293E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15375E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17356E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85162E-01 0.00273 ];
TH232_FISS                (idx, [1:   4]) = [  2.72708E+16 0.03934  1.58526E-03 0.03953 ];
U235_FISS                 (idx, [1:   4]) = [  1.71597E+19 0.00172  9.96923E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51678E+16 0.04475  1.46091E-03 0.04432 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00055E+19 0.00242  4.16270E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70096E+18 0.00364  1.53995E-01 0.00364 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22746E+18 0.00422  1.75849E-01 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  5.18665E+14 0.29773  2.17832E-05 0.29770 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800458 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.12825E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800458 8.00913E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460454 4.60723E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329796 3.29951E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10208 1.02382E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800458 8.00913E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68802E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40203E+19 0.00123  2.08690E+19 0.00125  3.15130E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12080E+19 0.00072  3.80567E+19 0.00069  3.15130E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17356E+19 0.00141  4.17356E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70083E+22 0.00122  1.56278E+21 0.00108  1.54456E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34355E+17 0.01408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17423E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86983E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50433E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99907E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71221E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12065E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87578E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01827E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00525E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00570E+00 0.00146  9.98654E-01 0.00145  6.59432E-03 0.01987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01778E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84379E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84396E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96737E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96268E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25508E-02 0.02791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23951E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51770E-03 0.01492  1.94135E-04 0.08076  1.01085E-03 0.03496  1.04287E-03 0.03669  3.10857E-03 0.02171  8.34134E-04 0.03347  3.27139E-04 0.06093 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68688E-01 0.03010  1.07731E-02 0.04492  3.18315E-02 0.00012  1.09508E-01 0.00048  3.17136E-01 0.00014  1.35345E+00 0.00020  8.13636E+00 0.02621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58049E-03 0.02312  2.01885E-04 0.11773  1.07606E-03 0.05539  9.87870E-04 0.05925  3.18654E-03 0.03263  7.97924E-04 0.06235  3.30208E-04 0.10996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61321E-01 0.05765  1.24906E-02 0.0E+00  3.18291E-02 9.4E-05  1.09474E-01 0.00046  3.17110E-01 0.00016  1.35342E+00 0.00022  8.62952E+00 0.00046 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59414E-04 0.00355  4.59512E-04 0.00359  4.38841E-04 0.03637 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61950E-04 0.00316  4.62046E-04 0.00318  4.41578E-04 0.03671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54518E-03 0.02000  1.91959E-04 0.11134  1.01133E-03 0.05802  1.01671E-03 0.05220  3.11165E-03 0.03297  8.74591E-04 0.05349  3.38940E-04 0.09353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99123E-01 0.05129  1.24906E-02 0.0E+00  3.18306E-02 0.00014  1.09476E-01 0.00056  3.17047E-01 9.5E-05  1.35388E+00 7.5E-05  8.60240E+00 0.00395 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27628E-04 0.00767  4.27056E-04 0.00760  4.89250E-04 0.08346 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29970E-04 0.00744  4.29391E-04 0.00735  4.92596E-04 0.08381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.94977E-03 0.06158  2.95701E-04 0.34870  1.03880E-03 0.15936  1.09800E-03 0.17334  2.82797E-03 0.10204  1.37746E-03 0.14673  3.11836E-04 0.26989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21395E-01 0.14152  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87529E-03 0.06016  2.75099E-04 0.32627  1.07583E-03 0.16498  1.11644E-03 0.16950  2.67729E-03 0.10152  1.37469E-03 0.14693  3.55950E-04 0.27476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.65571E-01 0.14405  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62818E+01 0.06060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43599E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46055E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69736E-03 0.01341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51089E+01 0.01401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67218E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07868E-05 0.00039  3.07879E-05 0.00039  3.06097E-05 0.00452 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58702E-04 0.00211  5.58819E-04 0.00212  5.42117E-04 0.02154 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65635E-01 0.00085  6.65570E-01 0.00090  6.85767E-01 0.02140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02924E+01 0.03386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64447E+02 0.00112  1.90198E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78265E+04 0.00377  4.31148E+05 0.00247  9.63803E+05 0.00177  1.84020E+06 0.00054  2.02550E+06 0.00042  1.95107E+06 0.00031  1.74125E+06 0.00073  1.57516E+06 0.00046  1.60555E+06 0.00068  1.56732E+06 0.00025  1.57430E+06 0.00030  1.55145E+06 0.00032  1.57740E+06 0.00086  1.54820E+06 0.00033  1.54367E+06 0.00044  1.31296E+06 0.00069  1.09679E+06 0.00070  1.35861E+06 0.00100  1.35770E+06 0.00068  2.67828E+06 0.00049  2.59123E+06 0.00044  1.87359E+06 0.00044  1.19851E+06 0.00054  1.43745E+06 0.00061  1.31724E+06 0.00046  1.12672E+06 0.00063  2.04033E+06 0.00087  4.39360E+05 0.00137  5.52227E+05 0.00268  4.99022E+05 0.00155  2.94245E+05 0.00113  5.15070E+05 0.00141  3.56799E+05 0.00123  3.11588E+05 0.00212  6.12379E+04 0.00425  6.07957E+04 0.00206  6.22311E+04 0.00405  6.47686E+04 0.00484  6.45247E+04 0.00258  6.35846E+04 0.00102  6.63978E+04 0.00235  6.28107E+04 0.00485  1.19814E+05 0.00200  1.96191E+05 0.00262  2.61140E+05 0.00160  8.04913E+05 0.00036  1.17079E+06 0.00082  1.80021E+06 0.00171  1.46290E+06 0.00087  1.15377E+06 0.00147  9.16848E+05 0.00138  1.05313E+06 0.00228  1.86710E+06 0.00294  2.27586E+06 0.00288  3.76727E+06 0.00309  4.63580E+06 0.00311  5.35571E+06 0.00302  2.78269E+06 0.00309  1.77088E+06 0.00255  1.15913E+06 0.00331  9.83270E+05 0.00390  9.37449E+05 0.00367  7.07656E+05 0.00334  4.72442E+05 0.00405  3.87680E+05 0.00283  3.61129E+05 0.00404  2.94957E+05 0.00557  1.97816E+05 0.00373  1.28220E+05 0.00544  3.75049E+04 0.01248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01791E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56371E+21 0.00085  7.44572E+21 0.00328 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82608E-01 6.0E-05  4.31274E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22548E-03 0.00100  1.65217E-03 0.00191 ];
INF_ABS                   (idx, [1:   4]) = [  1.41878E-03 0.00096  3.71270E-03 0.00264 ];
INF_FISS                  (idx, [1:   4]) = [  1.93298E-04 0.00130  2.06053E-03 0.00324 ];
INF_NSF                   (idx, [1:   4]) = [  4.72087E-04 0.00131  5.02089E-03 0.00324 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 8.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.04707E-07 0.00040  2.07530E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81186E-01 6.3E-05  4.27565E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43571E-02 0.00096  1.17318E-02 0.00276 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54612E-03 0.00847 -6.41515E-03 0.00421 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77929E-04 0.00744 -5.42704E-03 0.00327 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13493E-04 0.04432 -6.19192E-03 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40304E-04 0.06177 -3.56253E-03 0.00386 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45067E-04 0.01996 -6.00043E-03 0.00194 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92494E-04 0.04411 -8.33861E-04 0.01190 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81191E-01 6.3E-05  4.27565E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43583E-02 0.00096  1.17318E-02 0.00276 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54631E-03 0.00848 -6.41515E-03 0.00421 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78036E-04 0.00746 -5.42704E-03 0.00327 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13465E-04 0.04431 -6.19192E-03 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40382E-04 0.06144 -3.56253E-03 0.00386 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45063E-04 0.01996 -6.00043E-03 0.00194 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92553E-04 0.04393 -8.33861E-04 0.01190 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25849E-01 0.00020  4.17843E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02297E+00 0.00020  7.97748E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41380E-03 0.00096  3.71270E-03 0.00264 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87005E-03 0.00063  5.70529E-03 0.00319 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76738E-01 6.6E-05  4.44810E-03 0.00066  1.99711E-03 0.00468  4.25568E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.53824E-02 0.00092 -1.02528E-03 0.00370 -2.20763E-04 0.00418  1.19525E-02 0.00268 ];
INF_S2                    (idx, [1:   8]) = [  2.72909E-03 0.00803 -1.82969E-04 0.01672 -1.45088E-04 0.01246 -6.27007E-03 0.00408 ];
INF_S3                    (idx, [1:   8]) = [  5.25008E-04 0.00815 -4.70784E-05 0.02155 -4.90642E-05 0.05908 -5.37797E-03 0.00343 ];
INF_S4                    (idx, [1:   8]) = [ -2.71346E-04 0.05184 -4.21470E-05 0.01059 -3.48637E-05 0.02633 -6.15706E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.37966E-04 0.06381  2.33820E-06 0.39072 -3.22337E-06 0.05670 -3.55931E-03 0.00391 ];
INF_S6                    (idx, [1:   8]) = [ -4.15216E-04 0.02233 -2.98507E-05 0.04479 -2.23709E-05 0.03183 -5.97806E-03 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  1.65142E-04 0.04568  2.73517E-05 0.03591  1.06276E-05 0.05046 -8.44489E-04 0.01140 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76743E-01 6.6E-05  4.44810E-03 0.00066  1.99711E-03 0.00468  4.25568E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.53836E-02 0.00093 -1.02528E-03 0.00370 -2.20763E-04 0.00418  1.19525E-02 0.00268 ];
INF_SP2                   (idx, [1:   8]) = [  2.72927E-03 0.00804 -1.82969E-04 0.01672 -1.45088E-04 0.01246 -6.27007E-03 0.00408 ];
INF_SP3                   (idx, [1:   8]) = [  5.25114E-04 0.00819 -4.70784E-05 0.02155 -4.90642E-05 0.05908 -5.37797E-03 0.00343 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71318E-04 0.05184 -4.21470E-05 0.01059 -3.48637E-05 0.02633 -6.15706E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.38044E-04 0.06347  2.33820E-06 0.39072 -3.22337E-06 0.05670 -3.55931E-03 0.00391 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15212E-04 0.02231 -2.98507E-05 0.04479 -2.23709E-05 0.03183 -5.97806E-03 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  1.65202E-04 0.04547  2.73517E-05 0.03591  1.06276E-05 0.05046 -8.44489E-04 0.01140 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21469E-01 0.00071  4.21150E-01 0.00289 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21546E-01 0.00134  4.22505E-01 0.00399 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21727E-01 0.00109  4.23664E-01 0.00672 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21142E-01 0.00258  4.17414E-01 0.00521 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00071  7.91503E-01 0.00290 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03666E+00 0.00134  7.88984E-01 0.00400 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03608E+00 0.00109  7.86892E-01 0.00665 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03798E+00 0.00259  7.98633E-01 0.00522 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58049E-03 0.02312  2.01885E-04 0.11773  1.07606E-03 0.05539  9.87870E-04 0.05925  3.18654E-03 0.03263  7.97924E-04 0.06235  3.30208E-04 0.10996 ];
LAMBDA                    (idx, [1:  14]) = [  7.61321E-01 0.05765  1.24906E-02 0.0E+00  3.18291E-02 9.4E-05  1.09474E-01 0.00046  3.17110E-01 0.00016  1.35342E+00 0.00022  8.62952E+00 0.00046 ];

