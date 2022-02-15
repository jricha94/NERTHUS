
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:40:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:54:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712830841 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.30021E-01  1.05045E+00  9.45512E-01  9.43398E-01  1.01014E+00  9.75597E-01  1.02519E+00  1.11969E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.75880E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.24120E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91752E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98203E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98054E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48613E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61619E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39703E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39685E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71125E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.63522E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70842E+02 ;
RUNNING_TIME              (idx, 1)        =  7.40479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48828E+01  1.48828E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53533E-01  1.53533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90110E+01  5.90110E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.40471E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.35862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95046E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.96228E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49613E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44339E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97830E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38678E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75544E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31987E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04593E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55319E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28044E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82672E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.65459E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67047E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04686E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10781E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27593E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24620E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74900E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.78019E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55623E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20722E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30161E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19682E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88937E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.33281E+24  3.92841E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56738E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.55444E+18 0.00070  5.63103E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.77989E+17 0.00485  1.04897E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  6.19421E+18 0.00081  3.65067E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.27097E+15 0.03619  1.92823E-04 0.03621 ];
PU241_FISS                (idx, [1:   4]) = [  1.03009E+18 0.00211  6.07120E-02 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26213E+18 0.00133  8.45544E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25999E+19 0.00073  4.70955E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76967E+18 0.00096  1.40904E-01 0.00087 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58200E+18 0.00140  9.65088E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.94686E+17 0.00340  1.47525E-02 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56446E+15 0.03928  9.59025E-05 0.03931 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14435E+17 0.00430  8.01520E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000447 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76145E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000447 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6009267 6.01923E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3811160 3.81749E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180020 1.80889E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000447 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.63685E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45761E+19 7.0E-06  4.45761E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69662E+19 1.5E-06  1.69662E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67670E+19 0.00035  2.38320E+19 0.00037  2.93496E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37332E+19 0.00022  4.07982E+19 0.00021  2.93496E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44468E+19 0.00040  4.44468E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55460E+22 0.00039  1.38672E+21 0.00036  1.41593E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04033E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45372E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20767E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55232E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55232E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70020E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03749E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80822E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14453E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82165E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99742E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02145E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62734E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04908E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00310E+00 0.00042  9.98133E-01 0.00041  4.83605E-03 0.00730 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00265E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00294E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00265E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02112E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79498E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79495E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20331E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20398E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46123E-02 0.00474 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44584E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81271E-03 0.00469  1.48559E-04 0.02796  9.05676E-04 0.01037  7.97007E-04 0.01103  2.09436E-03 0.00699  6.58521E-04 0.01225  2.08591E-04 0.02322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96142E-01 0.01237  1.25328E-02 0.00048  3.11239E-02 0.00030  1.09613E-01 0.00024  3.17364E-01 0.00012  1.29896E+00 0.00138  8.15808E+00 0.00630 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80924E-03 0.00786  1.39890E-04 0.04530  9.21760E-04 0.01801  7.98437E-04 0.01872  2.08776E-03 0.01233  6.55547E-04 0.01994  2.05842E-04 0.03673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94998E-01 0.01962  1.25371E-02 0.00081  3.11255E-02 0.00048  1.09582E-01 0.00043  3.17284E-01 0.00019  1.29731E+00 0.00235  8.13546E+00 0.00947 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58964E-04 0.00118  3.59001E-04 0.00119  3.50957E-04 0.01417 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60066E-04 0.00111  3.60103E-04 0.00111  3.52023E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81989E-03 0.00742  1.45275E-04 0.04272  9.23008E-04 0.01840  7.97962E-04 0.01803  2.08459E-03 0.01042  6.64761E-04 0.02017  2.04295E-04 0.03634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88315E-01 0.01878  1.25302E-02 0.00082  3.11200E-02 0.00053  1.09594E-01 0.00044  3.17287E-01 0.00019  1.30088E+00 0.00231  8.17452E+00 0.01084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23709E-04 0.00276  3.23702E-04 0.00277  3.16869E-04 0.03316 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24698E-04 0.00270  3.24691E-04 0.00272  3.17823E-04 0.03310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81121E-03 0.02370  1.31431E-04 0.14466  8.72776E-04 0.05412  8.43766E-04 0.06017  2.05965E-03 0.03545  6.76764E-04 0.06732  2.26818E-04 0.11778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17732E-01 0.06079  1.25307E-02 0.00199  3.11580E-02 0.00155  1.09800E-01 0.00148  3.17567E-01 0.00067  1.31617E+00 0.00556  8.24129E+00 0.02544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.81116E-03 0.02237  1.34798E-04 0.14072  8.86204E-04 0.05253  8.43684E-04 0.05677  2.06638E-03 0.03451  6.67298E-04 0.06553  2.12796E-04 0.11876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94498E-01 0.05995  1.25280E-02 0.00190  3.11631E-02 0.00151  1.09792E-01 0.00145  3.17524E-01 0.00057  1.31485E+00 0.00569  8.24372E+00 0.02516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48909E+01 0.02397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41874E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42922E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83318E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41395E+01 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96891E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99779E-05 0.00013  2.99779E-05 0.00013  2.99781E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.49552E-04 0.00080  4.49659E-04 0.00080  4.27054E-04 0.00939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74276E-01 0.00026  5.74270E-01 0.00027  5.78664E-01 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14729E+01 0.01081 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39434E+02 0.00035  1.67501E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65984E+05 0.00152  2.13513E+06 0.00096  4.71101E+06 0.00054  8.84853E+06 0.00034  9.74561E+06 0.00024  9.51754E+06 0.00034  8.32225E+06 0.00024  7.29705E+06 0.00033  7.84307E+06 0.00019  7.65003E+06 0.00013  7.76818E+06 0.00010  7.61277E+06 0.00019  7.78354E+06 0.00018  7.64567E+06 0.00017  7.65740E+06 0.00019  6.72155E+06 0.00012  6.75301E+06 0.00017  6.70603E+06 0.00022  6.64896E+06 0.00012  1.30991E+07 0.00017  1.27640E+07 0.00016  9.26302E+06 0.00014  5.96199E+06 0.00026  7.03578E+06 0.00019  6.61612E+06 0.00024  5.63669E+06 0.00035  9.69012E+06 0.00031  2.03325E+06 0.00043  2.55418E+06 0.00032  2.31085E+06 0.00046  1.36420E+06 0.00062  2.38730E+06 0.00054  1.64031E+06 0.00051  1.41421E+06 0.00060  2.70879E+05 0.00117  2.59940E+05 0.00136  2.55983E+05 0.00133  2.56070E+05 0.00084  2.57507E+05 0.00124  2.64613E+05 0.00137  2.81425E+05 0.00088  2.70004E+05 0.00100  5.18545E+05 0.00109  8.52394E+05 0.00095  1.13910E+06 0.00069  3.49705E+06 0.00057  4.96517E+06 0.00093  7.26750E+06 0.00144  5.64552E+06 0.00167  4.33039E+06 0.00178  3.37503E+06 0.00174  3.80712E+06 0.00199  6.71095E+06 0.00199  8.09275E+06 0.00192  1.32299E+07 0.00205  1.60776E+07 0.00205  1.83050E+07 0.00212  9.39558E+06 0.00226  5.93442E+06 0.00219  3.88609E+06 0.00213  3.28787E+06 0.00207  3.12531E+06 0.00214  2.35074E+06 0.00226  1.56239E+06 0.00198  1.29054E+06 0.00202  1.20957E+06 0.00241  9.80949E+05 0.00245  6.53794E+05 0.00230  4.31361E+05 0.00305  1.26748E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02142E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94400E+21 0.00026  5.60218E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79370E-01 2.0E-05  4.34701E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62666E-03 0.00054  1.89069E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  1.84873E-03 0.00049  4.52519E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  2.22068E-04 0.00043  2.63451E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  5.66506E-04 0.00043  6.95183E-03 0.00186 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55105E+00 1.4E-05  2.63876E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03881E+02 1.8E-06  2.05062E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91287E-08 0.00025  2.03550E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77523E-01 2.2E-05  4.30177E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42650E-02 0.00041  1.22962E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55752E-03 0.00236 -6.27001E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06418E-04 0.00889 -5.37544E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56783E-04 0.01412 -6.32720E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37513E-04 0.03396 -3.57143E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18418E-04 0.00560 -6.20319E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66904E-04 0.01953 -8.02508E-04 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77531E-01 2.2E-05  4.30177E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42669E-02 0.00041  1.22962E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55783E-03 0.00236 -6.27001E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06442E-04 0.00890 -5.37544E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56796E-04 0.01408 -6.32720E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37498E-04 0.03404 -3.57143E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18438E-04 0.00560 -6.20319E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66896E-04 0.01952 -8.02508E-04 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26146E-01 3.6E-05  4.20792E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02204E+00 3.6E-05  7.92157E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84086E-03 0.00052  4.52519E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85848E-03 0.00032  7.11737E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73512E-01 1.7E-05  4.01083E-03 0.00055  2.59254E-03 0.00110  4.27584E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51740E-02 0.00039 -9.08962E-04 0.00077 -2.89900E-04 0.00333  1.25861E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.72241E-03 0.00221 -1.64895E-04 0.00460 -1.82901E-04 0.00315 -6.08711E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.50591E-04 0.00842 -4.41733E-05 0.01129 -6.39069E-05 0.00820 -5.31154E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.17175E-04 0.01782 -3.96075E-05 0.01410 -4.25322E-05 0.01246 -6.28467E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.38981E-04 0.03320 -1.46796E-06 0.21256 -7.62934E-06 0.03772 -3.56380E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.90795E-04 0.00658 -2.76235E-05 0.01303 -2.98846E-05 0.00869 -6.17331E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.40325E-04 0.02233  2.65788E-05 0.00972  1.54421E-05 0.02529 -8.17950E-04 0.00521 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73520E-01 1.8E-05  4.01083E-03 0.00055  2.59254E-03 0.00110  4.27584E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51758E-02 0.00039 -9.08962E-04 0.00077 -2.89900E-04 0.00333  1.25861E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.72272E-03 0.00221 -1.64895E-04 0.00460 -1.82901E-04 0.00315 -6.08711E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.50615E-04 0.00843 -4.41733E-05 0.01129 -6.39069E-05 0.00820 -5.31154E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17189E-04 0.01777 -3.96075E-05 0.01410 -4.25322E-05 0.01246 -6.28467E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.38966E-04 0.03327 -1.46796E-06 0.21256 -7.62934E-06 0.03772 -3.56380E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90814E-04 0.00658 -2.76235E-05 0.01303 -2.98846E-05 0.00869 -6.17331E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.40317E-04 0.02232  2.65788E-05 0.00972  1.54421E-05 0.02529 -8.17950E-04 0.00521 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22293E-01 0.00013  4.25041E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22233E-01 0.00043  4.27644E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22041E-01 0.00034  4.26923E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22607E-01 0.00040  4.20637E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03426E+00 0.00013  7.84242E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03445E+00 0.00043  7.79478E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03507E+00 0.00034  7.80787E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03325E+00 0.00040  7.92460E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80924E-03 0.00786  1.39890E-04 0.04530  9.21760E-04 0.01801  7.98437E-04 0.01872  2.08776E-03 0.01233  6.55547E-04 0.01994  2.05842E-04 0.03673 ];
LAMBDA                    (idx, [1:  14]) = [  6.94998E-01 0.01962  1.25371E-02 0.00081  3.11255E-02 0.00048  1.09582E-01 0.00043  3.17284E-01 0.00019  1.29731E+00 0.00235  8.13546E+00 0.00947 ];

