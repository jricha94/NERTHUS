
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:30:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:13:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646202633719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00352E+00  9.99917E-01  1.00189E+00  1.00141E+00  9.91248E-01  1.00866E+00  9.97646E-01  9.95702E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46153E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53847E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97253E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97012E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74572E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85546E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58574E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58562E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74634E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12028E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38163E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31775E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22500E-01  8.22500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28000E-02  1.28000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23422E+01  4.23422E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31773E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96175E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.06208E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67448E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.88709E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15769E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50579E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55101E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35880E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61670E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26240E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89030E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13595E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67526E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26739E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.37964E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81347E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95229E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87680E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.68393E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.88924E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60053E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39952E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49632E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16498E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49247E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57232E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.03162E-03  1.66670E+24  3.29579E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69674E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.71615E+16 0.01277  1.58484E-03 0.01281 ];
U233_FISS                 (idx, [1:   4]) = [  9.45170E+17 0.00218  5.51427E-02 0.00215 ];
U235_FISS                 (idx, [1:   4]) = [  1.47923E+19 0.00050  8.62998E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.73005E+16 0.01233  1.59278E-03 0.01235 ];
PU239_FISS                (idx, [1:   4]) = [  1.32495E+18 0.00169  7.72985E-02 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  1.60978E+14 0.15557  9.38643E-06 0.15561 ];
PU241_FISS                (idx, [1:   4]) = [  2.18040E+16 0.01466  1.27204E-03 0.01465 ];
TH232_CAPT                (idx, [1:   4]) = [  9.47728E+18 0.00078  3.81674E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.16301E+17 0.00602  4.68372E-03 0.00599 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24923E+18 0.00110  1.30857E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51602E+18 0.00113  1.81871E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  8.04392E+17 0.00237  3.23944E-02 0.00226 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83075E+17 0.00475  7.37262E-03 0.00468 ];
PU241_CAPT                (idx, [1:   4]) = [  8.49340E+15 0.02195  3.42003E-04 0.02194 ];
XE135_CAPT                (idx, [1:   4]) = [  3.74981E+15 0.03048  1.51001E-04 0.03046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89489E+17 0.00477  7.63126E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000309 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11657E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000309 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841451 5.84767E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032480 4.03670E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126378 1.26800E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000309 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23866E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24649E+19 2.2E-06  4.24649E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71618E+19 4.5E-07  1.71618E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48366E+19 0.00033  2.17635E+19 0.00032  3.07312E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19984E+19 0.00020  3.89252E+19 0.00018  3.07312E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24623E+19 0.00040  4.24623E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66735E+22 0.00035  1.52374E+21 0.00030  1.51498E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38434E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25368E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72140E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27668E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27668E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50685E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02680E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55748E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13421E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87642E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01165E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98820E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47439E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02573E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98787E-01 0.00043  9.92893E-01 0.00041  5.92654E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99442E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99442E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01227E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83367E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83369E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17558E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.17472E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30243E-02 0.00814 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31739E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.94465E-03 0.00397  1.99225E-04 0.02269  1.03314E-03 0.01009  9.77266E-04 0.01018  2.68895E-03 0.00631  7.89710E-04 0.01015  2.56365E-04 0.01951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17921E-01 0.00967  1.24894E-02 4.8E-05  3.17379E-02 0.00014  1.09244E-01 0.00012  3.16628E-01 7.2E-05  1.34971E+00 0.00026  8.61887E+00 0.00137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97532E-03 0.00629  1.96779E-04 0.03496  1.04305E-03 0.01583  9.96070E-04 0.01705  2.67769E-03 0.01030  7.97357E-04 0.01632  2.64373E-04 0.03233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27000E-01 0.01599  1.24905E-02 0.00011  3.17432E-02 0.00022  1.09244E-01 0.00019  3.16607E-01 0.00012  1.35040E+00 0.00032  8.61019E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27935E-04 0.00099  4.27932E-04 0.00099  4.29356E-04 0.01139 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27401E-04 0.00091  4.27399E-04 0.00091  4.28803E-04 0.01135 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.94173E-03 0.00693  2.08713E-04 0.03332  1.03594E-03 0.01751  9.79995E-04 0.01693  2.66418E-03 0.01033  7.96194E-04 0.01743  2.56714E-04 0.03039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18473E-01 0.01555  1.24906E-02 9.7E-05  3.17467E-02 0.00023  1.09226E-01 0.00018  3.16654E-01 0.00012  1.34946E+00 0.00044  8.60672E+00 0.00347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.91904E-04 0.00197  3.91817E-04 0.00197  4.06558E-04 0.02718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91417E-04 0.00193  3.91329E-04 0.00193  4.06056E-04 0.02717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98228E-03 0.02008  1.96984E-04 0.11933  1.04716E-03 0.05019  1.01223E-03 0.04686  2.72010E-03 0.03272  7.36544E-04 0.05629  2.69261E-04 0.09661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34814E-01 0.05256  1.24888E-02 5.8E-05  3.17547E-02 0.00062  1.09261E-01 0.00079  3.16454E-01 0.00042  1.35043E+00 0.00101  8.64846E+00 0.00659 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98789E-03 0.01909  1.90858E-04 0.11130  1.05208E-03 0.04612  1.01622E-03 0.04618  2.72340E-03 0.03082  7.43702E-04 0.05360  2.61629E-04 0.09621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21697E-01 0.05113  1.24888E-02 5.6E-05  3.17565E-02 0.00057  1.09257E-01 0.00077  3.16500E-01 0.00037  1.35039E+00 0.00100  8.65040E+00 0.00648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52835E+01 0.02022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10471E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09957E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98714E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45871E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.25423E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07001E-05 0.00012  3.06997E-05 0.00012  3.07758E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.24835E-04 0.00056  5.24916E-04 0.00056  5.11107E-04 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50543E-01 0.00027  6.50555E-01 0.00027  6.50670E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11742E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58126E+02 0.00031  1.82984E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48787E+05 0.00199  2.17826E+06 0.00082  4.84848E+06 0.00039  9.23362E+06 0.00025  1.01635E+07 0.00016  9.75815E+06 9.8E-05  8.71245E+06 0.00022  7.88485E+06 0.00014  8.03779E+06 0.00018  7.84165E+06 0.00011  7.86620E+06 0.00010  7.75313E+06 0.00013  7.88388E+06 0.00016  7.74512E+06 0.00020  7.71877E+06 0.00016  6.55659E+06 0.00015  5.48902E+06 0.00022  6.78955E+06 7.8E-05  6.79099E+06 0.00013  1.33903E+07 0.00012  1.29703E+07 0.00016  9.37357E+06 0.00020  5.98884E+06 0.00016  7.18176E+06 0.00023  6.57827E+06 0.00025  5.61539E+06 0.00023  1.01269E+07 0.00026  2.17297E+06 0.00030  2.73145E+06 0.00029  2.46589E+06 0.00039  1.45230E+06 0.00067  2.53311E+06 0.00057  1.74845E+06 0.00071  1.52982E+06 0.00056  2.99878E+05 0.00100  2.97176E+05 0.00101  3.05619E+05 0.00090  3.14424E+05 0.00103  3.12508E+05 0.00097  3.10769E+05 0.00095  3.22543E+05 0.00155  3.06421E+05 0.00109  5.84695E+05 0.00062  9.54751E+05 0.00072  1.27221E+06 0.00073  3.87376E+06 0.00068  5.55526E+06 0.00078  8.40946E+06 0.00076  6.77290E+06 0.00094  5.32439E+06 0.00082  4.21263E+06 0.00089  4.83543E+06 0.00078  8.55556E+06 0.00083  1.04358E+07 0.00090  1.72575E+07 0.00088  2.12354E+07 0.00093  2.45559E+07 0.00087  1.27441E+07 0.00096  8.11946E+06 0.00106  5.30123E+06 0.00100  4.50197E+06 0.00102  4.29452E+06 0.00104  3.23537E+06 0.00109  2.15374E+06 0.00123  1.77917E+06 0.00119  1.65508E+06 0.00181  1.35231E+06 0.00150  9.07056E+05 0.00160  5.87580E+05 0.00153  1.74348E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01333E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71176E+21 0.00040  6.96196E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82549E-01 2.1E-05  4.31812E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28109E-03 0.00043  1.78043E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.49127E-03 0.00040  3.95241E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  2.10175E-04 0.00042  2.17199E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  5.16888E-04 0.00042  5.37875E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45932E+00 4.5E-06  2.47642E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02090E+02 5.1E-07  2.02639E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03288E-07 0.00024  2.07232E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81058E-01 2.3E-05  4.27866E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44346E-02 0.00027  1.18117E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57345E-03 0.00248 -6.41726E-03 0.00052 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77115E-04 0.01187 -5.43320E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15411E-04 0.01037 -6.23764E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23990E-04 0.03541 -3.59613E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47797E-04 0.00789 -6.00997E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72311E-04 0.01694 -8.35221E-04 0.00508 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81063E-01 2.3E-05  4.27866E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00027  1.18117E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57364E-03 0.00248 -6.41726E-03 0.00052 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77153E-04 0.01185 -5.43320E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15391E-04 0.01040 -6.23764E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23985E-04 0.03544 -3.59613E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47823E-04 0.00790 -6.00997E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72307E-04 0.01692 -8.35221E-04 0.00508 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25532E-01 4.8E-05  4.18316E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02397E+00 4.8E-05  7.96846E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48638E-03 0.00041  3.95241E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79765E-03 0.00026  6.00309E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76752E-01 1.9E-05  4.30656E-03 0.00055  2.05676E-03 0.00074  4.25809E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54259E-02 0.00027 -9.91375E-04 0.00102 -2.25916E-04 0.00243  1.20376E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.74769E-03 0.00232 -1.74237E-04 0.00326 -1.47850E-04 0.00273 -6.26941E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.23011E-04 0.01087 -4.58965E-05 0.01021 -5.22948E-05 0.00614 -5.38091E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.74074E-04 0.01119 -4.13368E-05 0.01708 -3.31084E-05 0.00914 -6.20453E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.25429E-04 0.03412 -1.43911E-06 0.28734 -6.08358E-06 0.06976 -3.59005E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.19260E-04 0.00816 -2.85373E-05 0.00723 -2.35136E-05 0.01418 -5.98646E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.44014E-04 0.02000  2.82962E-05 0.00954  1.23050E-05 0.02115 -8.47526E-04 0.00500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76756E-01 1.9E-05  4.30656E-03 0.00055  2.05676E-03 0.00074  4.25809E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54271E-02 0.00027 -9.91375E-04 0.00102 -2.25916E-04 0.00243  1.20376E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.74788E-03 0.00231 -1.74237E-04 0.00326 -1.47850E-04 0.00273 -6.26941E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.23050E-04 0.01086 -4.58965E-05 0.01021 -5.22948E-05 0.00614 -5.38091E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74054E-04 0.01123 -4.13368E-05 0.01708 -3.31084E-05 0.00914 -6.20453E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.25424E-04 0.03415 -1.43911E-06 0.28734 -6.08358E-06 0.06976 -3.59005E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19286E-04 0.00817 -2.85373E-05 0.00723 -2.35136E-05 0.01418 -5.98646E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.44010E-04 0.01998  2.82962E-05 0.00954  1.23050E-05 0.02115 -8.47526E-04 0.00500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21290E-01 0.00027  4.22035E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21355E-01 0.00039  4.24390E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21324E-01 0.00053  4.23746E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21191E-01 0.00054  4.18039E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03749E+00 0.00027  7.89831E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03728E+00 0.00039  7.85457E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03738E+00 0.00053  7.86651E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03781E+00 0.00054  7.97385E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97532E-03 0.00629  1.96779E-04 0.03496  1.04305E-03 0.01583  9.96070E-04 0.01705  2.67769E-03 0.01030  7.97357E-04 0.01632  2.64373E-04 0.03233 ];
LAMBDA                    (idx, [1:  14]) = [  7.27000E-01 0.01599  1.24905E-02 0.00011  3.17432E-02 0.00022  1.09244E-01 0.00019  3.16607E-01 0.00012  1.35040E+00 0.00032  8.61019E+00 0.00224 ];

