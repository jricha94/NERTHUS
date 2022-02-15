
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/23/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:07:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892818217 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83991E-01  9.77891E-01  1.00692E+00  9.99756E-01  1.01256E+00  1.00120E+00  1.00969E+00  1.00799E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78619E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21381E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91846E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95107E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94717E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91835E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57129E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68537E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68524E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72441E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26107E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.89913E+02 ;
RUNNING_TIME              (idx, 1)        =  8.69632E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27344E+01  1.27344E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.79400E-01  1.79400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40488E+01  7.40488E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.69624E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.78348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95506E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50380E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.79606E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54379E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42358E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19504E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55206E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33047E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64593E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16198E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20484E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11514E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44096E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25044E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97799E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08498E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85143E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68854E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73147E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30899E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46111E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22672E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46888E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48552E+24  3.99106E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66682E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.26223E+19 0.00052  7.39605E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.72865E+17 0.00530  1.01286E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  4.19250E+18 0.00093  2.45659E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  5.29030E+14 0.08604  3.10298E-05 0.08615 ];
PU241_FISS                (idx, [1:   4]) = [  7.66913E+16 0.00737  4.49357E-03 0.00733 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65537E+18 0.00117  1.07176E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41088E+19 0.00076  5.69442E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49939E+18 0.00129  1.00880E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  5.64380E+17 0.00284  2.27794E-02 0.00281 ];
PU241_CAPT                (idx, [1:   4]) = [  2.79365E+16 0.01304  1.12747E-03 0.01301 ];
XE135_CAPT                (idx, [1:   4]) = [  5.45311E+15 0.02967  2.20225E-04 0.02974 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02224E+17 0.00495  8.16258E-03 0.00499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000259 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72849E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000259 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841281 5.85109E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4023859 4.03042E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135119 1.35772E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000259 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.89179E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34677E+19 5.5E-06  4.34677E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70640E+19 1.1E-06  1.70640E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47668E+19 0.00037  2.13286E+19 0.00038  3.43817E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18308E+19 0.00022  3.83926E+19 0.00021  3.43817E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23444E+19 0.00042  4.23444E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74847E+22 0.00039  1.60573E+21 0.00033  1.58789E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74935E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24058E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11275E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57723E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57723E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65928E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86987E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48074E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09126E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86814E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99603E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04085E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02672E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54733E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03734E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02666E+00 0.00041  1.02117E+00 0.00040  5.55629E-03 0.00720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02680E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02657E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02680E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04094E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84544E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84559E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93404E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93079E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11236E-02 0.00579 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08787E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31092E-03 0.00481  1.67688E-04 0.02453  9.37875E-04 0.00949  8.55133E-04 0.01097  2.39138E-03 0.00639  7.19582E-04 0.01181  2.39259E-04 0.02012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42565E-01 0.01046  1.24899E-02 2.9E-05  3.14509E-02 0.00024  1.09267E-01 0.00013  3.17774E-01 8.5E-05  1.34806E+00 0.00040  8.72872E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.43947E-03 0.00723  1.66952E-04 0.03947  9.80237E-04 0.01604  8.81292E-04 0.01617  2.42851E-03 0.01026  7.22803E-04 0.01835  2.59677E-04 0.03206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60941E-01 0.01680  1.24901E-02 5.0E-05  3.14564E-02 0.00037  1.09264E-01 0.00022  3.17834E-01 0.00015  1.34875E+00 0.00051  8.73250E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.32701E-04 0.00095  5.32680E-04 0.00096  5.37058E-04 0.01171 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46887E-04 0.00089  5.46866E-04 0.00090  5.51333E-04 0.01169 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41090E-03 0.00731  1.62709E-04 0.04068  9.60625E-04 0.01548  8.72325E-04 0.01755  2.42454E-03 0.01011  7.43221E-04 0.02065  2.47478E-04 0.03199 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49581E-01 0.01725  1.24905E-02 7.7E-05  3.14545E-02 0.00038  1.09271E-01 0.00022  3.17827E-01 0.00014  1.34751E+00 0.00066  8.71553E+00 0.00382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.95432E-04 0.00192  4.95411E-04 0.00192  4.95167E-04 0.02646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.08618E-04 0.00185  5.08597E-04 0.00186  5.08251E-04 0.02642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36665E-03 0.02171  1.65841E-04 0.11590  9.82361E-04 0.05642  8.19306E-04 0.05923  2.45139E-03 0.03141  7.00596E-04 0.06219  2.47151E-04 0.11231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32873E-01 0.05460  1.24900E-02 1.9E-05  3.14757E-02 0.00115  1.09357E-01 0.00082  3.17680E-01 0.00041  1.34819E+00 0.00142  8.77001E+00 0.00849 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40437E-03 0.02077  1.63338E-04 0.11479  9.86527E-04 0.05297  8.40925E-04 0.05578  2.46730E-03 0.03103  6.98872E-04 0.05976  2.47408E-04 0.11021 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33057E-01 0.05394  1.24900E-02 1.9E-05  3.14671E-02 0.00112  1.09332E-01 0.00079  3.17689E-01 0.00041  1.34813E+00 0.00143  8.77632E+00 0.00853 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08431E+01 0.02189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.15023E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28734E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48241E-03 0.00341 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06453E+01 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05670E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99950E-05 0.00012  2.99949E-05 0.00012  3.00122E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.47143E-04 0.00058  6.47190E-04 0.00058  6.38910E-04 0.00757 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41178E-01 0.00024  6.41109E-01 0.00025  6.57719E-01 0.00796 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11156E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67699E+02 0.00032  2.01317E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46312E+05 0.00320  2.08365E+06 0.00108  4.65065E+06 0.00067  8.77275E+06 0.00028  9.67588E+06 0.00026  9.44275E+06 0.00018  8.27049E+06 0.00016  7.25143E+06 0.00022  7.78769E+06 0.00014  7.59987E+06 0.00020  7.71569E+06 0.00017  7.56494E+06 0.00019  7.74043E+06 0.00020  7.60707E+06 0.00016  7.62752E+06 0.00011  6.69577E+06 0.00012  6.73143E+06 0.00012  6.68910E+06 0.00011  6.63702E+06 0.00023  1.30910E+07 0.00015  1.27836E+07 5.9E-05  9.29952E+06 9.3E-05  6.00395E+06 0.00014  7.07664E+06 0.00015  6.71480E+06 0.00018  5.72040E+06 0.00031  9.88254E+06 0.00021  2.08080E+06 0.00047  2.61743E+06 0.00035  2.36159E+06 0.00066  1.39088E+06 0.00072  2.42765E+06 0.00052  1.67263E+06 0.00055  1.45876E+06 0.00042  2.85238E+05 0.00134  2.80298E+05 0.00132  2.85471E+05 0.00082  2.91731E+05 0.00087  2.90780E+05 0.00093  2.90063E+05 0.00090  3.01313E+05 0.00109  2.85729E+05 0.00104  5.43891E+05 0.00057  8.81484E+05 0.00060  1.15958E+06 0.00041  3.42345E+06 0.00052  4.78034E+06 0.00051  7.40376E+06 0.00069  6.23880E+06 0.00054  5.04268E+06 0.00062  4.08740E+06 0.00088  4.79268E+06 0.00086  8.74986E+06 0.00090  1.11103E+07 0.00095  1.90603E+07 0.00093  2.48328E+07 0.00102  3.02677E+07 0.00103  1.63459E+07 0.00095  1.06480E+07 0.00094  7.07670E+06 0.00105  6.06930E+06 0.00104  5.84310E+06 0.00112  4.48252E+06 0.00119  2.99550E+06 0.00134  2.51155E+06 0.00094  2.33722E+06 0.00131  1.92044E+06 0.00165  1.32597E+06 0.00162  8.49115E+05 0.00156  2.57039E+05 0.00276 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04095E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48055E+21 0.00050  8.00432E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82885E-01 2.1E-05  4.35124E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40624E-03 0.00054  1.42862E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.55856E-03 0.00051  3.38015E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.52321E-04 0.00046  1.95153E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  3.82843E-04 0.00045  4.97731E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51340E+00 1.4E-05  2.55046E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03324E+02 2.2E-06  2.03771E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00762E-07 0.00014  2.18898E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.1E-05  4.31743E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44656E-02 0.00036  1.07310E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53762E-03 0.00290 -6.92882E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95134E-04 0.00908 -5.70270E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66387E-04 0.01959 -6.28737E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34388E-04 0.03382 -3.66088E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00787E-04 0.00902 -5.76733E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55384E-04 0.02317 -8.76510E-04 0.00589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.1E-05  4.31743E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44675E-02 0.00036  1.07310E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53798E-03 0.00291 -6.92882E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95161E-04 0.00908 -5.70270E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66391E-04 0.01958 -6.28737E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34383E-04 0.03385 -3.66088E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00781E-04 0.00902 -5.76733E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55357E-04 0.02318 -8.76510E-04 0.00589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29614E-01 6.3E-05  4.22695E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01128E+00 6.3E-05  7.88590E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55084E-03 0.00050  3.38015E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53160E-03 0.00010  4.70323E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77353E-01 2.1E-05  3.97353E-03 0.00033  1.32242E-03 0.00059  4.30421E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00034 -9.43520E-04 0.00083 -1.30632E-04 0.00372  1.08616E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.69124E-03 0.00251 -1.53619E-04 0.00546 -9.89898E-05 0.00489 -6.82983E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.34267E-04 0.00813 -3.91331E-05 0.01509 -3.54429E-05 0.01085 -5.66725E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.29598E-04 0.02184 -3.67893E-05 0.01580 -2.22212E-05 0.00881 -6.26515E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.34670E-04 0.03483 -2.82000E-07 1.00000 -3.85115E-06 0.03586 -3.65703E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.75735E-04 0.00988 -2.50523E-05 0.00660 -1.60522E-05 0.01139 -5.75128E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.29495E-04 0.02686  2.58890E-05 0.01062  7.90720E-06 0.01854 -8.84417E-04 0.00587 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77361E-01 2.1E-05  3.97353E-03 0.00033  1.32242E-03 0.00059  4.30421E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54110E-02 0.00034 -9.43520E-04 0.00083 -1.30632E-04 0.00372  1.08616E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.69160E-03 0.00251 -1.53619E-04 0.00546 -9.89898E-05 0.00489 -6.82983E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.34294E-04 0.00813 -3.91331E-05 0.01509 -3.54429E-05 0.01085 -5.66725E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29602E-04 0.02184 -3.67893E-05 0.01580 -2.22212E-05 0.00881 -6.26515E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.34665E-04 0.03486 -2.82000E-07 1.00000 -3.85115E-06 0.03586 -3.65703E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75728E-04 0.00989 -2.50523E-05 0.00660 -1.60522E-05 0.01139 -5.75128E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.29468E-04 0.02687  2.58890E-05 0.01062  7.90720E-06 0.01854 -8.84417E-04 0.00587 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25464E-01 0.00026  4.25697E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25276E-01 0.00042  4.27760E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25585E-01 0.00062  4.28616E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25532E-01 0.00060  4.20813E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02418E+00 0.00026  7.83034E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02477E+00 0.00042  7.79271E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02380E+00 0.00062  7.77704E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02397E+00 0.00060  7.92126E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.43947E-03 0.00723  1.66952E-04 0.03947  9.80237E-04 0.01604  8.81292E-04 0.01617  2.42851E-03 0.01026  7.22803E-04 0.01835  2.59677E-04 0.03206 ];
LAMBDA                    (idx, [1:  14]) = [  7.60941E-01 0.01680  1.24901E-02 5.0E-05  3.14564E-02 0.00037  1.09264E-01 0.00022  3.17834E-01 0.00015  1.34875E+00 0.00051  8.73250E+00 0.00270 ];

