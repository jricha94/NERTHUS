
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/44/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:04:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:46:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644710698733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01175E+00  9.95200E-01  9.99971E-01  9.85330E-01  9.99512E-01  1.00044E+00  1.00972E+00  9.98078E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89824E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10176E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91671E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96756E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96489E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52995E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61180E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42892E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42875E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71502E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.24580E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21723E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11795E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75883E-01  9.75883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68000E-02  1.68000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01868E+01  4.01868E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11794E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81270 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97684E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73863E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50517E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02132E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41312E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74893E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32315E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01979E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50933E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12363E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38692E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80604E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61764E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21384E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07845E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82934E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64636E+24  3.94139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62670E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.93645E+18 0.00066  5.84770E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.77500E+17 0.00545  1.04455E-02 0.00538 ];
PU239_FISS                (idx, [1:   4]) = [  6.02030E+18 0.00085  3.54302E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.85302E+15 0.04225  1.67864E-04 0.04221 ];
PU241_FISS                (idx, [1:   4]) = [  8.49447E+17 0.00235  4.99918E-02 0.00234 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28851E+18 0.00151  8.63892E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28952E+19 0.00075  4.86774E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61885E+18 0.00110  1.36610E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.31702E+18 0.00145  8.74632E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  3.23096E+17 0.00374  1.21967E-02 0.00373 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19159E+15 0.03468  1.20499E-04 0.03468 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24630E+17 0.00424  8.48009E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001061 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73826E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001061 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991053 6.00064E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3843074 3.84903E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166934 1.67712E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001061 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.96161E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44396E+19 7.2E-06  4.44396E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69792E+19 1.5E-06  1.69792E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64821E+19 0.00039  2.34716E+19 0.00040  3.01050E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34613E+19 0.00023  4.04508E+19 0.00023  3.01050E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41467E+19 0.00043  4.41467E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57448E+22 0.00042  1.41205E+21 0.00037  1.43328E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.40426E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42018E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29722E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55749E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55749E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69459E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01352E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93375E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13049E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83483E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02459E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00741E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61729E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04752E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00732E+00 0.00040  1.00252E+00 0.00039  4.88621E-03 0.00735 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00715E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02434E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80912E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80909E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78115E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78145E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39790E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37508E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88129E-03 0.00478  1.43418E-04 0.02695  9.19775E-04 0.00980  7.96428E-04 0.01202  2.15649E-03 0.00727  6.56097E-04 0.01152  2.09083E-04 0.02170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93594E-01 0.01095  1.25190E-02 0.00043  3.11564E-02 0.00030  1.09524E-01 0.00022  3.17439E-01 0.00011  1.30594E+00 0.00139  8.24748E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82857E-03 0.00773  1.46414E-04 0.04710  9.25863E-04 0.01642  7.96120E-04 0.01895  2.10102E-03 0.01147  6.67649E-04 0.02119  1.91507E-04 0.03632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.65173E-01 0.01678  1.25137E-02 0.00044  3.11354E-02 0.00048  1.09526E-01 0.00040  3.17372E-01 0.00017  1.30429E+00 0.00229  8.24923E+00 0.00780 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87930E-04 0.00123  3.87964E-04 0.00124  3.81336E-04 0.01349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90755E-04 0.00114  3.90789E-04 0.00114  3.84116E-04 0.01348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85045E-03 0.00750  1.47885E-04 0.04851  9.13442E-04 0.01643  7.93803E-04 0.01945  2.15114E-03 0.01108  6.49799E-04 0.02029  1.94380E-04 0.03747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67547E-01 0.01835  1.25110E-02 0.00060  3.11469E-02 0.00045  1.09497E-01 0.00039  3.17387E-01 0.00017  1.30529E+00 0.00231  8.26237E+00 0.00866 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51355E-04 0.00231  3.51428E-04 0.00232  3.36830E-04 0.03067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53915E-04 0.00227  3.53989E-04 0.00228  3.39292E-04 0.03064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02601E-03 0.02523  1.78734E-04 0.12942  9.64508E-04 0.05668  8.66251E-04 0.06447  2.13100E-03 0.03939  6.91519E-04 0.06454  1.93990E-04 0.12663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77031E-01 0.06194  1.25198E-02 0.00149  3.12070E-02 0.00147  1.09383E-01 0.00106  3.17488E-01 0.00065  1.30810E+00 0.00611  8.40162E+00 0.02066 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02135E-03 0.02433  1.72714E-04 0.13130  9.77029E-04 0.05471  8.54411E-04 0.06083  2.13436E-03 0.03771  6.89944E-04 0.06160  1.92889E-04 0.11757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72992E-01 0.05992  1.25188E-02 0.00142  3.12085E-02 0.00143  1.09396E-01 0.00105  3.17439E-01 0.00061  1.30863E+00 0.00587  8.41745E+00 0.02008 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43097E+01 0.02536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69752E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72446E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93552E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33500E+01 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53191E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99303E-05 0.00013  2.99305E-05 0.00013  2.99064E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83915E-04 0.00074  4.83996E-04 0.00074  4.67811E-04 0.00897 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86069E-01 0.00028  5.86084E-01 0.00028  5.85566E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12332E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42412E+02 0.00033  1.70994E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65337E+05 0.00318  2.13152E+06 0.00117  4.71002E+06 0.00068  8.85063E+06 0.00033  9.74670E+06 0.00028  9.51446E+06 0.00010  8.32523E+06 0.00018  7.29788E+06 0.00019  7.84097E+06 0.00016  7.64902E+06 0.00013  7.76740E+06 0.00014  7.61168E+06 0.00015  7.78476E+06 0.00012  7.64670E+06 0.00018  7.66322E+06 0.00021  6.72386E+06 0.00027  6.75764E+06 0.00016  6.71401E+06 0.00020  6.65751E+06 0.00014  1.31159E+07 0.00015  1.27859E+07 9.5E-05  9.28142E+06 0.00019  5.98195E+06 0.00020  7.03930E+06 0.00026  6.65549E+06 0.00021  5.65956E+06 0.00026  9.73248E+06 0.00021  2.04234E+06 0.00038  2.56582E+06 0.00050  2.31556E+06 0.00041  1.36547E+06 0.00051  2.38292E+06 0.00040  1.63700E+06 0.00057  1.41083E+06 0.00040  2.69658E+05 0.00111  2.59884E+05 0.00097  2.56290E+05 0.00098  2.56356E+05 0.00093  2.57059E+05 0.00102  2.63186E+05 0.00098  2.78271E+05 0.00106  2.65773E+05 0.00098  5.06868E+05 0.00055  8.25078E+05 0.00058  1.08420E+06 0.00058  3.19511E+06 0.00031  4.34133E+06 0.00081  6.34764E+06 0.00111  5.06878E+06 0.00130  3.96713E+06 0.00140  3.14645E+06 0.00157  3.64312E+06 0.00149  6.48760E+06 0.00134  8.08964E+06 0.00161  1.36402E+07 0.00160  1.72523E+07 0.00179  2.04034E+07 0.00177  1.08597E+07 0.00175  6.95346E+06 0.00189  4.61703E+06 0.00188  3.93100E+06 0.00203  3.76325E+06 0.00179  2.85459E+06 0.00217  1.91762E+06 0.00215  1.59470E+06 0.00226  1.48184E+06 0.00228  1.22143E+06 0.00217  8.26296E+05 0.00276  5.35171E+05 0.00247  1.59690E+05 0.00323 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02409E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86892E+21 0.00049  5.87608E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79557E-01 2.4E-05  4.34213E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59161E-03 0.00044  1.83373E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.79592E-03 0.00043  4.38030E-03 0.00171 ];
INF_FISS                  (idx, [1:   4]) = [  2.04316E-04 0.00054  2.54657E-03 0.00186 ];
INF_NSF                   (idx, [1:   4]) = [  5.20519E-04 0.00053  6.68904E-03 0.00187 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54762E+00 1.5E-05  2.62668E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03822E+02 2.5E-06  2.04877E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78125E-08 0.00018  2.12191E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77761E-01 2.5E-05  4.29832E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42854E-02 0.00034  1.14236E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55420E-03 0.00181 -6.72982E-03 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98588E-04 0.01225 -5.58536E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52686E-04 0.02895 -6.32318E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37053E-04 0.03267 -3.62012E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87539E-04 0.00777 -5.95999E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57678E-04 0.02254 -8.42412E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77768E-01 2.5E-05  4.29832E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42873E-02 0.00035  1.14236E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55458E-03 0.00181 -6.72982E-03 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98608E-04 0.01224 -5.58536E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52701E-04 0.02894 -6.32318E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37053E-04 0.03265 -3.62012E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87533E-04 0.00778 -5.95999E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57668E-04 0.02250 -8.42412E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26307E-01 5.9E-05  4.21143E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02153E+00 5.9E-05  7.91497E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78815E-03 0.00043  4.38030E-03 0.00171 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49578E-03 0.00023  6.20985E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74061E-01 2.3E-05  3.69956E-03 0.00046  1.82831E-03 0.00076  4.28003E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51559E-02 0.00033 -8.70502E-04 0.00068 -1.83697E-04 0.00231  1.16073E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.69991E-03 0.00171 -1.45713E-04 0.00314 -1.35552E-04 0.00401 -6.59427E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.35895E-04 0.01150 -3.73065E-05 0.00788 -4.78562E-05 0.00850 -5.53750E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.18526E-04 0.03252 -3.41606E-05 0.01303 -3.03111E-05 0.01516 -6.29287E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.37206E-04 0.03248 -1.52838E-07 1.00000 -6.29168E-06 0.05006 -3.61383E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.63736E-04 0.00830 -2.38036E-05 0.00966 -2.14712E-05 0.01457 -5.93852E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.33685E-04 0.02553  2.39935E-05 0.01474  1.07320E-05 0.02157 -8.53144E-04 0.00460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74069E-01 2.3E-05  3.69956E-03 0.00046  1.82831E-03 0.00076  4.28003E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51578E-02 0.00033 -8.70502E-04 0.00068 -1.83697E-04 0.00231  1.16073E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.70029E-03 0.00171 -1.45713E-04 0.00314 -1.35552E-04 0.00401 -6.59427E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.35914E-04 0.01149 -3.73065E-05 0.00788 -4.78562E-05 0.00850 -5.53750E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18540E-04 0.03250 -3.41606E-05 0.01303 -3.03111E-05 0.01516 -6.29287E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.37206E-04 0.03245 -1.52838E-07 1.00000 -6.29168E-06 0.05006 -3.61383E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63729E-04 0.00831 -2.38036E-05 0.00966 -2.14712E-05 0.01457 -5.93852E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.33674E-04 0.02548  2.39935E-05 0.01474  1.07320E-05 0.02157 -8.53144E-04 0.00460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22412E-01 0.00037  4.25267E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22391E-01 0.00060  4.27858E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22176E-01 0.00059  4.28090E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22671E-01 0.00035  4.19979E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03387E+00 0.00037  7.83824E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03394E+00 0.00060  7.79098E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03463E+00 0.00059  7.78663E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03305E+00 0.00035  7.93713E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82857E-03 0.00773  1.46414E-04 0.04710  9.25863E-04 0.01642  7.96120E-04 0.01895  2.10102E-03 0.01147  6.67649E-04 0.02119  1.91507E-04 0.03632 ];
LAMBDA                    (idx, [1:  14]) = [  6.65173E-01 0.01678  1.25137E-02 0.00044  3.11354E-02 0.00048  1.09526E-01 0.00040  3.17372E-01 0.00017  1.30429E+00 0.00229  8.24923E+00 0.00780 ];

