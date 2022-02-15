
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/37/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:20:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:27:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708003704 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00742E+00  1.00179E+00  1.00564E+00  9.94553E-01  1.00905E+00  9.96737E-01  9.85605E-01  9.99208E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11801E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88199E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91452E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96596E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96317E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61377E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60320E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48274E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48258E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71986E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.24501E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96985E+02 ;
RUNNING_TIME              (idx, 1)        =  6.70693E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.94283E+00  1.94283E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38562E+00  2.38562E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27407E+01  6.27407E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70690E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.41001 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94871E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66728E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86118E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06840E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33519E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38691E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81755E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57000E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14897E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29068E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28646E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61079E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21982E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75408E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.19559E-02  4.79175E+24  3.95994E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64731E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.03057E+19 0.00066  6.06891E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.76261E+17 0.00516  1.03800E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  5.90387E+18 0.00083  3.47674E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.00890E+15 0.05011  1.18295E-04 0.05015 ];
PU241_FISS                (idx, [1:   4]) = [  5.89798E+17 0.00252  3.47327E-02 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31822E+18 0.00162  8.85655E-02 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32470E+19 0.00074  5.06088E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55517E+18 0.00112  1.35826E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92484E+18 0.00164  7.35363E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25099E+17 0.00448  8.59971E-03 0.00445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33235E+15 0.03508  1.27256E-04 0.03498 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17343E+17 0.00448  8.30380E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000533 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73892E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000533 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970233 5.98008E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3873370 3.87962E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156930 1.57691E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000533 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.35162E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42943E+19 7.1E-06  4.42943E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69937E+19 1.5E-06  1.69937E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61725E+19 0.00038  2.30823E+19 0.00037  3.09021E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31663E+19 0.00023  4.00760E+19 0.00021  3.09021E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37704E+19 0.00044  4.37704E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61682E+22 0.00040  1.46110E+21 0.00035  1.47071E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90255E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38565E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47786E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68305E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99056E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07981E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11683E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84506E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02745E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01125E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60651E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04577E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01130E+00 0.00042  1.00630E+00 0.00041  4.94517E-03 0.00804 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01175E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01201E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01175E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02796E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81832E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81829E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53655E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53681E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30054E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30234E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87214E-03 0.00492  1.53015E-04 0.02479  8.98943E-04 0.01117  8.03223E-04 0.01182  2.16605E-03 0.00655  6.37270E-04 0.01195  2.13638E-04 0.02391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06770E-01 0.01191  1.24463E-02 0.00504  3.12167E-02 0.00030  1.09389E-01 0.00022  3.17619E-01 0.00011  1.31917E+00 0.00112  8.42290E+00 0.00440 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94989E-03 0.00756  1.58539E-04 0.03966  8.98477E-04 0.01836  7.93237E-04 0.01780  2.21987E-03 0.01103  6.72892E-04 0.02051  2.06874E-04 0.03501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98063E-01 0.01772  1.25185E-02 0.00070  3.11982E-02 0.00048  1.09380E-01 0.00035  3.17613E-01 0.00018  1.32067E+00 0.00179  8.35766E+00 0.00783 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17898E-04 0.00109  4.17948E-04 0.00109  4.06683E-04 0.01406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22605E-04 0.00102  4.22656E-04 0.00102  4.11266E-04 0.01404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90010E-03 0.00818  1.50399E-04 0.04168  9.12650E-04 0.01722  7.92524E-04 0.01936  2.19343E-03 0.01144  6.35365E-04 0.02079  2.15739E-04 0.03577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05001E-01 0.01830  1.25143E-02 0.00077  3.12067E-02 0.00049  1.09380E-01 0.00036  3.17563E-01 0.00017  1.32194E+00 0.00186  8.32300E+00 0.00725 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79294E-04 0.00239  3.79266E-04 0.00240  3.92035E-04 0.02941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83566E-04 0.00236  3.83537E-04 0.00236  3.96502E-04 0.02946 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.77911E-03 0.02556  1.57298E-04 0.12168  9.11775E-04 0.05444  7.09307E-04 0.06042  2.22724E-03 0.03594  5.64880E-04 0.07260  2.08603E-04 0.11880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75904E-01 0.06233  1.25049E-02 0.00108  3.11887E-02 0.00162  1.09211E-01 0.00109  3.17405E-01 0.00047  1.31089E+00 0.00676  8.15575E+00 0.02278 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77227E-03 0.02434  1.60452E-04 0.11959  9.14811E-04 0.05289  7.16007E-04 0.05752  2.22663E-03 0.03411  5.55939E-04 0.06976  1.98431E-04 0.11691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61369E-01 0.06012  1.25056E-02 0.00109  3.11981E-02 0.00158  1.09214E-01 0.00110  3.17423E-01 0.00044  1.31101E+00 0.00668  8.17289E+00 0.02268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26199E+01 0.02575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99855E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04357E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82062E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20561E+01 0.00443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95197E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00301E-05 0.00012  3.00302E-05 0.00012  2.99979E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15392E-04 0.00068  5.15479E-04 0.00068  4.98236E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00929E-01 0.00025  6.00892E-01 0.00025  6.11266E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14322E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47754E+02 0.00032  1.77629E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60682E+05 0.00286  2.12719E+06 0.00090  4.71185E+06 0.00049  8.85342E+06 0.00026  9.75375E+06 0.00024  9.52075E+06 0.00025  8.33251E+06 0.00020  7.30184E+06 0.00025  7.84468E+06 0.00014  7.65403E+06 0.00018  7.77333E+06 0.00012  7.61821E+06 0.00012  7.79161E+06 0.00015  7.65820E+06 0.00018  7.67555E+06 0.00018  6.73589E+06 0.00015  6.76993E+06 0.00015  6.72527E+06 0.00019  6.66928E+06 0.00012  1.31478E+07 0.00014  1.28223E+07 0.00021  9.31798E+06 0.00017  6.00552E+06 0.00024  7.07520E+06 0.00021  6.69313E+06 0.00018  5.69785E+06 0.00016  9.81547E+06 0.00027  2.06239E+06 0.00040  2.59351E+06 0.00034  2.34069E+06 0.00049  1.37961E+06 0.00049  2.40791E+06 0.00045  1.65686E+06 0.00056  1.43223E+06 0.00053  2.75539E+05 0.00122  2.66436E+05 0.00091  2.65313E+05 0.00100  2.66893E+05 0.00098  2.67233E+05 0.00074  2.71600E+05 0.00088  2.86317E+05 0.00128  2.73109E+05 0.00124  5.20780E+05 0.00054  8.47062E+05 0.00077  1.11626E+06 0.00054  3.30848E+06 0.00049  4.55204E+06 0.00037  6.76115E+06 0.00069  5.44992E+06 0.00076  4.28758E+06 0.00080  3.40797E+06 0.00092  3.95840E+06 0.00091  7.06111E+06 0.00118  8.81141E+06 0.00112  1.48848E+07 0.00089  1.88572E+07 0.00111  2.23405E+07 0.00121  1.18961E+07 0.00114  7.61372E+06 0.00125  5.05978E+06 0.00150  4.30978E+06 0.00152  4.12749E+06 0.00163  3.13738E+06 0.00125  2.10440E+06 0.00143  1.74856E+06 0.00147  1.62369E+06 0.00142  1.33590E+06 0.00132  9.06272E+05 0.00152  5.88918E+05 0.00167  1.76039E+05 0.00379 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02837E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82170E+21 0.00035  6.34672E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79534E-01 2.0E-05  4.33336E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.54247E-03 0.00035  1.73683E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.72802E-03 0.00032  4.12738E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.85548E-04 0.00029  2.39055E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.71396E-04 0.00029  6.24993E-03 0.00122 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54056E+00 1.7E-05  2.61443E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03709E+02 2.5E-06  2.04681E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89073E-08 0.00015  2.12753E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77807E-01 2.0E-05  4.29210E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42540E-02 0.00047  1.13783E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53324E-03 0.00185 -6.72586E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92665E-04 0.01027 -5.56366E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62095E-04 0.01662 -6.29373E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30564E-04 0.02891 -3.61855E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94701E-04 0.00980 -5.93202E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57055E-04 0.02072 -8.55903E-04 0.00763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77815E-01 2.0E-05  4.29210E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42558E-02 0.00047  1.13783E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53357E-03 0.00186 -6.72586E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92705E-04 0.01027 -5.56366E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62104E-04 0.01663 -6.29373E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30553E-04 0.02895 -3.61855E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94686E-04 0.00981 -5.93202E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57043E-04 0.02070 -8.55903E-04 0.00763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26444E-01 4.6E-05  4.20314E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02110E+00 4.6E-05  7.93057E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72027E-03 0.00031  4.12738E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53426E-03 0.00015  5.88938E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74000E-01 2.0E-05  3.80725E-03 0.00021  1.76309E-03 0.00090  4.27447E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51489E-02 0.00044 -8.94926E-04 0.00066 -1.78976E-04 0.00232  1.15573E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.68266E-03 0.00190 -1.49423E-04 0.00295 -1.30256E-04 0.00424 -6.59560E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.31763E-04 0.00900 -3.90981E-05 0.01362 -4.71486E-05 0.00832 -5.51652E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.27062E-04 0.01876 -3.50327E-05 0.01291 -2.90391E-05 0.00855 -6.26469E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.31107E-04 0.02898 -5.43198E-07 0.48299 -5.21947E-06 0.05782 -3.61333E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.69989E-04 0.01047 -2.47121E-05 0.01801 -2.08190E-05 0.01725 -5.91120E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.32006E-04 0.02445  2.50492E-05 0.01636  1.03900E-05 0.03794 -8.66293E-04 0.00741 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74008E-01 2.0E-05  3.80725E-03 0.00021  1.76309E-03 0.00090  4.27447E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51507E-02 0.00044 -8.94926E-04 0.00066 -1.78976E-04 0.00232  1.15573E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.68300E-03 0.00190 -1.49423E-04 0.00295 -1.30256E-04 0.00424 -6.59560E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.31803E-04 0.00900 -3.90981E-05 0.01362 -4.71486E-05 0.00832 -5.51652E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27071E-04 0.01878 -3.50327E-05 0.01291 -2.90391E-05 0.00855 -6.26469E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.31096E-04 0.02901 -5.43198E-07 0.48299 -5.21947E-06 0.05782 -3.61333E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69974E-04 0.01047 -2.47121E-05 0.01801 -2.08190E-05 0.01725 -5.91120E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.31994E-04 0.02443  2.50492E-05 0.01636  1.03900E-05 0.03794 -8.66293E-04 0.00741 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22286E-01 0.00048  4.23687E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22012E-01 0.00058  4.26262E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22182E-01 0.00066  4.25467E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22667E-01 0.00057  4.19410E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03428E+00 0.00048  7.86746E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03516E+00 0.00058  7.82003E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03462E+00 0.00066  7.83460E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03306E+00 0.00057  7.94776E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94989E-03 0.00756  1.58539E-04 0.03966  8.98477E-04 0.01836  7.93237E-04 0.01780  2.21987E-03 0.01103  6.72892E-04 0.02051  2.06874E-04 0.03501 ];
LAMBDA                    (idx, [1:  14]) = [  6.98063E-01 0.01772  1.25185E-02 0.00070  3.11982E-02 0.00048  1.09380E-01 0.00035  3.17613E-01 0.00018  1.32067E+00 0.00179  8.35766E+00 0.00783 ];

