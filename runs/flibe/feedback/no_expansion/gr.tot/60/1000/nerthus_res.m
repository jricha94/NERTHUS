
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/60/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:33:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:47:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645137238882 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.49337E-01  9.99947E-01  1.03945E+00  1.01688E+00  1.05275E+00  1.04379E+00  1.04714E+00  8.50697E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.63231E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36769E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92933E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98248E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98105E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45363E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61998E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37146E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37128E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70233E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.07639E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25584E+02 ;
RUNNING_TIME              (idx, 1)        =  7.39055E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.16122E+01  3.16121E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.77033E+00  1.77033E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05222E+01  4.05222E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.39042E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.40540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94815E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.67431E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71815E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48451E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71757E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93658E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36367E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74759E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31332E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37827E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58974E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58221E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91516E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96026E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69817E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45785E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07832E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21504E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11682E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19887E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48602E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15578E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18456E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87647E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02486E+25  3.90343E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45082E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.47234E+18 0.00063  5.58540E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.74058E+17 0.00515  1.02626E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  6.12510E+18 0.00081  3.61170E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.62793E+15 0.03824  2.13943E-04 0.03825 ];
PU241_FISS                (idx, [1:   4]) = [  1.17442E+18 0.00198  6.92508E-02 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28933E+18 0.00139  8.57471E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22245E+19 0.00080  4.57857E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.73186E+18 0.00109  1.39776E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70727E+18 0.00131  1.01399E-01 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  4.52357E+17 0.00319  1.69429E-02 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06375E+15 0.04530  7.72667E-05 0.04527 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18800E+17 0.00424  8.19535E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000470 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78352E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000470 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6005452 6.01565E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3814894 3.82118E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180124 1.80997E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000470 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.18512E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46097E+19 8.0E-06  4.46097E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69618E+19 1.7E-06  1.69618E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66971E+19 0.00040  2.38428E+19 0.00040  2.85429E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36589E+19 0.00024  4.08046E+19 0.00023  2.85429E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43824E+19 0.00041  4.43824E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50988E+22 0.00042  1.34187E+21 0.00036  1.37569E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.03342E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44623E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08557E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54240E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54240E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70657E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05426E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72772E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15647E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82123E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02350E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00498E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63000E+00 9.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04961E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00503E+00 0.00043  1.00010E+00 0.00041  4.87475E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00509E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00509E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02362E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78878E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78855E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40859E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41571E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44340E-02 0.00496 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44201E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83268E-03 0.00452  1.47305E-04 0.02482  8.97155E-04 0.01027  7.92770E-04 0.01117  2.09840E-03 0.00699  6.79252E-04 0.01155  2.17794E-04 0.02104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10165E-01 0.01098  1.25385E-02 0.00053  3.11072E-02 0.00029  1.09623E-01 0.00025  3.17223E-01 0.00012  1.29162E+00 0.00154  8.11868E+00 0.00628 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85546E-03 0.00751  1.53635E-04 0.04179  9.14255E-04 0.01686  8.01871E-04 0.01808  2.07889E-03 0.01186  6.94244E-04 0.01859  2.12565E-04 0.03577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05522E-01 0.01830  1.25419E-02 0.00083  3.11031E-02 0.00052  1.09584E-01 0.00038  3.17185E-01 0.00018  1.29114E+00 0.00250  8.24009E+00 0.00810 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38490E-04 0.00127  3.38559E-04 0.00128  3.24043E-04 0.01515 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40177E-04 0.00114  3.40246E-04 0.00115  3.25699E-04 0.01521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84655E-03 0.00760  1.46361E-04 0.04506  8.86604E-04 0.01631  7.97303E-04 0.01777  2.10950E-03 0.01092  7.03052E-04 0.01932  2.03733E-04 0.03516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91823E-01 0.01737  1.25415E-02 0.00098  3.11012E-02 0.00051  1.09623E-01 0.00045  3.17163E-01 0.00018  1.29031E+00 0.00268  8.15130E+00 0.01024 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02203E-04 0.00283  3.02213E-04 0.00284  3.07556E-04 0.04265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03718E-04 0.00283  3.03729E-04 0.00284  3.09028E-04 0.04268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89976E-03 0.02433  1.54590E-04 0.14637  9.12752E-04 0.05488  7.49305E-04 0.05597  2.13719E-03 0.03842  7.23671E-04 0.06540  2.22250E-04 0.11636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37342E-01 0.06789  1.25809E-02 0.00294  3.10680E-02 0.00157  1.09827E-01 0.00143  3.17232E-01 0.00064  1.28586E+00 0.00807  8.11605E+00 0.02496 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86294E-03 0.02385  1.50229E-04 0.13669  9.00742E-04 0.05328  7.64283E-04 0.05485  2.10822E-03 0.03781  7.18038E-04 0.06363  2.21435E-04 0.11087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33412E-01 0.06555  1.25844E-02 0.00300  3.10536E-02 0.00156  1.09800E-01 0.00139  3.17238E-01 0.00064  1.28774E+00 0.00786  8.09664E+00 0.02521 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62363E+01 0.02447 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21216E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22819E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87067E-03 0.00456 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51662E+01 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75683E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96009E-05 0.00012  2.96011E-05 0.00012  2.95580E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30219E-04 0.00077  4.30310E-04 0.00077  4.10781E-04 0.01033 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66421E-01 0.00029  5.66429E-01 0.00029  5.67306E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13247E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36888E+02 0.00033  1.63860E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62745E+05 0.00355  2.11924E+06 0.00132  4.66650E+06 0.00069  8.76486E+06 0.00039  9.65128E+06 0.00023  9.42247E+06 0.00020  8.24558E+06 0.00017  7.23374E+06 0.00014  7.76635E+06 0.00014  7.57623E+06 0.00011  7.68789E+06 0.00014  7.53562E+06 0.00013  7.70389E+06 0.00015  7.56634E+06 0.00020  7.57712E+06 0.00016  6.65151E+06 0.00018  6.68160E+06 0.00011  6.63406E+06 0.00023  6.57836E+06 0.00010  1.29525E+07 0.00015  1.26168E+07 0.00016  9.15243E+06 0.00023  5.88964E+06 0.00017  6.94490E+06 0.00023  6.53010E+06 0.00018  5.55656E+06 0.00023  9.54556E+06 0.00037  2.00099E+06 0.00049  2.51297E+06 0.00041  2.27270E+06 0.00057  1.34147E+06 0.00072  2.34245E+06 0.00059  1.61114E+06 0.00059  1.38614E+06 0.00055  2.64291E+05 0.00136  2.54107E+05 0.00101  2.48946E+05 0.00178  2.49542E+05 0.00098  2.50516E+05 0.00100  2.58164E+05 0.00107  2.74384E+05 0.00102  2.63691E+05 0.00108  5.05499E+05 0.00042  8.29169E+05 0.00073  1.10753E+06 0.00080  3.38346E+06 0.00065  4.77405E+06 0.00090  6.93380E+06 0.00124  5.36429E+06 0.00112  4.10617E+06 0.00150  3.19564E+06 0.00138  3.60200E+06 0.00113  6.34934E+06 0.00145  7.64559E+06 0.00146  1.24922E+07 0.00155  1.51675E+07 0.00157  1.72580E+07 0.00160  8.85732E+06 0.00158  5.58687E+06 0.00157  3.65653E+06 0.00181  3.09594E+06 0.00180  2.94514E+06 0.00177  2.21365E+06 0.00173  1.47044E+06 0.00178  1.21452E+06 0.00206  1.14039E+06 0.00172  9.20920E+05 0.00213  6.14178E+05 0.00170  4.05770E+05 0.00283  1.19744E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02367E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81165E+21 0.00042  5.28728E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83176E-01 3.0E-05  4.39929E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66466E-03 0.00075  1.96025E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.90607E-03 0.00069  4.72047E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.41416E-04 0.00043  2.76022E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  6.16346E-04 0.00043  7.29386E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55305E+00 1.2E-05  2.64249E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03918E+02 1.6E-06  2.05131E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83916E-08 0.00028  2.03260E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81270E-01 3.1E-05  4.35208E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45156E-02 0.00041  1.24613E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59512E-03 0.00235 -6.34615E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07756E-04 0.00971 -5.43420E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63084E-04 0.01485 -6.40703E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39344E-04 0.02087 -3.62249E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16394E-04 0.00778 -6.30902E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69792E-04 0.02543 -8.18527E-04 0.00337 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81279E-01 3.1E-05  4.35208E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45176E-02 0.00041  1.24613E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59547E-03 0.00235 -6.34615E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07825E-04 0.00969 -5.43420E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63069E-04 0.01487 -6.40703E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39344E-04 0.02091 -3.62249E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16399E-04 0.00780 -6.30902E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69805E-04 0.02540 -8.18527E-04 0.00337 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29272E-01 7.7E-05  4.25834E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01233E+00 7.7E-05  7.82777E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89801E-03 0.00069  4.72047E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88534E-03 0.00017  7.38313E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77291E-01 2.9E-05  3.97961E-03 0.00042  2.66222E-03 0.00097  4.32546E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54188E-02 0.00042 -9.03174E-04 0.00075 -2.96184E-04 0.00402  1.27575E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.75868E-03 0.00223 -1.63560E-04 0.00279 -1.88880E-04 0.00233 -6.15728E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.52083E-04 0.00931 -4.43279E-05 0.01379 -6.52281E-05 0.01073 -5.36897E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.24232E-04 0.01766 -3.88523E-05 0.01222 -4.38860E-05 0.01439 -6.36315E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.39891E-04 0.02057 -5.46455E-07 0.48027 -8.27032E-06 0.05946 -3.61422E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.89007E-04 0.00833 -2.73873E-05 0.01704 -3.04778E-05 0.01482 -6.27854E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.43880E-04 0.03066  2.59128E-05 0.01436  1.59403E-05 0.02870 -8.34467E-04 0.00305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77299E-01 2.9E-05  3.97961E-03 0.00042  2.66222E-03 0.00097  4.32546E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54208E-02 0.00042 -9.03174E-04 0.00075 -2.96184E-04 0.00402  1.27575E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.75903E-03 0.00223 -1.63560E-04 0.00279 -1.88880E-04 0.00233 -6.15728E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.52153E-04 0.00929 -4.43279E-05 0.01379 -6.52281E-05 0.01073 -5.36897E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24217E-04 0.01768 -3.88523E-05 0.01222 -4.38860E-05 0.01439 -6.36315E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.39890E-04 0.02061 -5.46455E-07 0.48027 -8.27032E-06 0.05946 -3.61422E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89011E-04 0.00834 -2.73873E-05 0.01704 -3.04778E-05 0.01482 -6.27854E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.43892E-04 0.03062  2.59128E-05 0.01436  1.59403E-05 0.02870 -8.34467E-04 0.00305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25599E-01 0.00021  4.30662E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25451E-01 0.00033  4.32589E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25328E-01 0.00066  4.33793E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26019E-01 0.00033  4.25713E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02376E+00 0.00021  7.74011E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02422E+00 0.00033  7.70573E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02461E+00 0.00066  7.68439E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02244E+00 0.00033  7.83021E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85546E-03 0.00751  1.53635E-04 0.04179  9.14255E-04 0.01686  8.01871E-04 0.01808  2.07889E-03 0.01186  6.94244E-04 0.01859  2.12565E-04 0.03577 ];
LAMBDA                    (idx, [1:  14]) = [  7.05522E-01 0.01830  1.25419E-02 0.00083  3.11031E-02 0.00052  1.09584E-01 0.00038  3.17185E-01 0.00018  1.29114E+00 0.00250  8.24009E+00 0.00810 ];

