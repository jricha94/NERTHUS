
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:16:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516573145 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67003E-01  9.66207E-01  1.03398E+00  1.02989E+00  1.01937E+00  9.66509E-01  1.03829E+00  9.78749E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.91455E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08545E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91071E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95968E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95645E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97306E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56620E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72320E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72306E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72775E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34182E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24981E+02 ;
RUNNING_TIME              (idx, 1)        =  6.67391E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03417E+00  1.03417E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43500E-02  1.43500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56906E+01  6.56906E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67389E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86616 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97065E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83248E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.81792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56622E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23725E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56292E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51878E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95461E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07991E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14946E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24612E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77000E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49421E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.48160E-03 -2.96804E+24  3.99680E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82589E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.31522E+19 0.00055  7.70151E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.73934E+17 0.00510  1.01847E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  3.71046E+18 0.00103  2.17274E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  2.89051E+14 0.11879  1.69243E-05 0.11871 ];
PU241_FISS                (idx, [1:   4]) = [  3.94319E+16 0.01012  2.30896E-03 0.01011 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75427E+18 0.00121  1.10730E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45273E+19 0.00069  5.84030E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22294E+18 0.00133  8.93701E-02 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  3.75169E+17 0.00343  1.50829E-02 0.00341 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49537E+16 0.01601  6.01262E-04 0.01607 ];
XE135_CAPT                (idx, [1:   4]) = [  5.43731E+15 0.02757  2.18555E-04 0.02754 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93386E+17 0.00447  7.77518E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000051 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70750E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000051 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846935 5.85667E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014388 4.02099E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138728 1.39419E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000051 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32794E+19 4.5E-06  4.32794E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70789E+19 9.0E-07  1.70789E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48771E+19 0.00033  2.13367E+19 0.00034  3.54048E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19560E+19 0.00020  3.84156E+19 0.00019  3.54048E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24711E+19 0.00038  4.24711E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80886E+22 0.00035  1.66707E+21 0.00029  1.64216E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92154E+17 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25482E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.30025E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57950E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65392E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83984E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48328E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09019E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86510E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03336E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01896E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53409E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03557E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01903E+00 0.00040  1.01323E+00 0.00039  5.72687E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01894E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01906E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01894E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03335E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84457E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84460E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95093E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95003E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10610E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11072E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50477E-03 0.00424  1.76733E-04 0.02330  9.56073E-04 0.01132  8.92064E-04 0.01030  2.48740E-03 0.00558  7.37029E-04 0.01050  2.55466E-04 0.01869 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54740E-01 0.00980  1.24917E-02 0.00012  3.14875E-02 0.00024  1.09313E-01 0.00012  3.17763E-01 8.6E-05  1.34995E+00 0.00028  8.76515E+00 0.00126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.60784E-03 0.00707  1.73251E-04 0.03772  9.72823E-04 0.01864  9.21244E-04 0.01671  2.51970E-03 0.01036  7.64365E-04 0.01923  2.56459E-04 0.03260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50436E-01 0.01683  1.24904E-02 4.4E-05  3.14899E-02 0.00037  1.09318E-01 0.00021  3.17807E-01 0.00015  1.34939E+00 0.00057  8.76534E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.58622E-04 0.00093  5.58609E-04 0.00094  5.61425E-04 0.01043 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69235E-04 0.00085  5.69222E-04 0.00086  5.72038E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61043E-03 0.00727  1.80867E-04 0.03856  9.80477E-04 0.01651  9.23578E-04 0.01645  2.50412E-03 0.01074  7.67799E-04 0.01725  2.53591E-04 0.03187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45647E-01 0.01624  1.24926E-02 0.00017  3.14915E-02 0.00041  1.09316E-01 0.00020  3.17737E-01 0.00014  1.35047E+00 0.00038  8.75845E+00 0.00199 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21049E-04 0.00224  5.21110E-04 0.00226  5.10943E-04 0.02467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.30942E-04 0.00219  5.31004E-04 0.00220  5.20702E-04 0.02469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66401E-03 0.02152  1.36565E-04 0.14389  9.95637E-04 0.05246  9.68759E-04 0.05500  2.57456E-03 0.03133  7.22296E-04 0.05629  2.66195E-04 0.09082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47987E-01 0.04690  1.24897E-02 2.4E-05  3.14862E-02 0.00124  1.09248E-01 0.00060  3.17520E-01 0.00032  1.34770E+00 0.00216  8.72013E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.63601E-03 0.02130  1.39004E-04 0.13500  9.88889E-04 0.05107  9.46441E-04 0.05278  2.56926E-03 0.03059  7.28980E-04 0.05539  2.63441E-04 0.08875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49314E-01 0.04573  1.24897E-02 2.4E-05  3.14878E-02 0.00122  1.09231E-01 0.00057  3.17569E-01 0.00036  1.34751E+00 0.00222  8.72383E+00 0.00488 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08756E+01 0.02149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39996E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.50256E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65667E-03 0.00397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04763E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06015E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03825E-05 0.00012  3.03827E-05 0.00012  3.03508E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.70170E-04 0.00055  6.70240E-04 0.00055  6.58160E-04 0.00690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41548E-01 0.00023  6.41478E-01 0.00024  6.57183E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11441E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71612E+02 0.00030  2.07128E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48320E+05 0.00155  2.09341E+06 0.00076  4.68294E+06 0.00050  8.83198E+06 0.00055  9.74531E+06 0.00041  9.52152E+06 0.00020  8.33422E+06 0.00020  7.30256E+06 0.00024  7.85277E+06 0.00014  7.66466E+06 0.00010  7.78556E+06 0.00013  7.63437E+06 0.00013  7.81170E+06 0.00014  7.68110E+06 0.00018  7.69907E+06 8.3E-05  6.75786E+06 0.00022  6.79235E+06 0.00027  6.74938E+06 0.00020  6.69827E+06 0.00023  1.32044E+07 0.00018  1.28924E+07 0.00023  9.37342E+06 0.00021  6.04879E+06 0.00036  7.13661E+06 0.00018  6.74869E+06 0.00022  5.76037E+06 0.00022  9.94299E+06 0.00022  2.09573E+06 0.00039  2.63574E+06 0.00038  2.38040E+06 0.00046  1.40294E+06 0.00034  2.45193E+06 0.00041  1.69371E+06 0.00043  1.48243E+06 0.00077  2.90029E+05 0.00082  2.86593E+05 0.00166  2.92773E+05 0.00092  3.00715E+05 0.00156  2.99110E+05 0.00086  2.97868E+05 0.00119  3.09138E+05 0.00107  2.93668E+05 0.00094  5.60326E+05 0.00117  9.15238E+05 0.00076  1.21494E+06 0.00048  3.70329E+06 0.00051  5.41961E+06 0.00050  8.58097E+06 0.00070  7.19817E+06 0.00081  5.78340E+06 0.00103  4.64762E+06 0.00099  5.43579E+06 0.00109  9.73922E+06 0.00097  1.22061E+07 0.00110  2.06842E+07 0.00112  2.62796E+07 0.00123  3.12221E+07 0.00121  1.66581E+07 0.00114  1.06790E+07 0.00136  7.09863E+06 0.00126  6.04862E+06 0.00142  5.79242E+06 0.00133  4.40431E+06 0.00153  2.95353E+06 0.00133  2.46315E+06 0.00155  2.28079E+06 0.00174  1.87925E+06 0.00172  1.27876E+06 0.00209  8.26263E+05 0.00230  2.47896E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03332E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60277E+21 0.00035  8.48603E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 2.1E-05  4.30806E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39299E-03 0.00056  1.35527E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.54141E-03 0.00053  3.19999E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.48418E-04 0.00039  1.84472E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  3.72142E-04 0.00039  4.67916E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50739E+00 1.3E-05  2.53652E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03247E+02 1.8E-06  2.03585E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01999E-07 0.00020  2.14443E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77984E-01 2.2E-05  4.27605E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42437E-02 0.00041  1.12098E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50995E-03 0.00261 -6.71224E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86010E-04 0.01062 -5.55170E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79613E-04 0.00976 -6.24782E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35426E-04 0.03699 -3.60705E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17738E-04 0.00638 -5.86000E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63817E-04 0.01468 -8.52922E-04 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77991E-01 2.2E-05  4.27605E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42455E-02 0.00041  1.12098E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51029E-03 0.00261 -6.71224E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86063E-04 0.01063 -5.55170E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79621E-04 0.00977 -6.24782E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35419E-04 0.03704 -3.60705E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17761E-04 0.00637 -5.86000E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63787E-04 0.01468 -8.52922E-04 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26843E-01 4.8E-05  4.17933E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01986E+00 4.8E-05  7.97576E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53386E-03 0.00053  3.19999E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72857E-03 0.00015  4.73716E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73796E-01 2.0E-05  4.18747E-03 0.00036  1.53675E-03 0.00060  4.26068E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52163E-02 0.00037 -9.72569E-04 0.00101 -1.64965E-04 0.00299  1.13748E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.67789E-03 0.00241 -1.67943E-04 0.00493 -1.11692E-04 0.00239 -6.60055E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.29080E-04 0.00972 -4.30701E-05 0.01560 -3.92408E-05 0.00563 -5.51246E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.39919E-04 0.01137 -3.96943E-05 0.00531 -2.53405E-05 0.00764 -6.22248E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.36563E-04 0.03592 -1.13704E-06 0.40402 -4.36269E-06 0.07605 -3.60269E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -3.90078E-04 0.00670 -2.76604E-05 0.00588 -1.74953E-05 0.01053 -5.84251E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.36177E-04 0.01757  2.76402E-05 0.01204  9.46081E-06 0.02558 -8.62383E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73804E-01 2.0E-05  4.18747E-03 0.00036  1.53675E-03 0.00060  4.26068E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52181E-02 0.00037 -9.72569E-04 0.00101 -1.64965E-04 0.00299  1.13748E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.67824E-03 0.00240 -1.67943E-04 0.00493 -1.11692E-04 0.00239 -6.60055E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.29133E-04 0.00972 -4.30701E-05 0.01560 -3.92408E-05 0.00563 -5.51246E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39927E-04 0.01139 -3.96943E-05 0.00531 -2.53405E-05 0.00764 -6.22248E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.36556E-04 0.03597 -1.13704E-06 0.40402 -4.36269E-06 0.07605 -3.60269E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90101E-04 0.00669 -2.76604E-05 0.00588 -1.74953E-05 0.01053 -5.84251E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.36147E-04 0.01757  2.76402E-05 0.01204  9.46081E-06 0.02558 -8.62383E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22727E-01 0.00038  4.20422E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22734E-01 0.00075  4.21816E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22819E-01 0.00077  4.22523E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22629E-01 0.00043  4.16983E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03287E+00 0.00038  7.92856E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03285E+00 0.00075  7.90241E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03257E+00 0.00077  7.88923E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03318E+00 0.00043  7.99403E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.60784E-03 0.00707  1.73251E-04 0.03772  9.72823E-04 0.01864  9.21244E-04 0.01671  2.51970E-03 0.01036  7.64365E-04 0.01923  2.56459E-04 0.03260 ];
LAMBDA                    (idx, [1:  14]) = [  7.50436E-01 0.01683  1.24904E-02 4.4E-05  3.14899E-02 0.00037  1.09318E-01 0.00021  3.17807E-01 0.00015  1.34939E+00 0.00057  8.76534E+00 0.00176 ];

