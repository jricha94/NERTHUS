
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/65/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:41:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764150331 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00323E+00  1.00043E+00  9.98194E-01  9.96103E-01  1.00250E+00  9.98459E-01  1.00141E+00  9.99665E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54941E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45059E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92157E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97666E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97472E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40602E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63386E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34852E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34833E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70471E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80745E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60988E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59446E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68567E-01  7.68567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91000E-02  1.91000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51567E+01  4.51567E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59443E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97243E+00 8.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81271E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48412E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21823E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92437E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35874E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75516E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31458E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.12269E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61628E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31403E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01140E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08622E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71509E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66480E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07543E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25527E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21149E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28797E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31045E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47084E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20165E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63685E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18175E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88936E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.80071E-02  1.12303E+25  3.89749E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43958E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.56252E+18 0.00069  5.63474E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75603E+17 0.00475  1.03473E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  5.98857E+18 0.00083  3.52881E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.77805E+15 0.03206  2.22545E-04 0.03200 ];
PU241_FISS                (idx, [1:   4]) = [  1.22884E+18 0.00188  7.24108E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32558E+18 0.00154  8.70176E-02 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21549E+19 0.00077  4.54797E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62653E+18 0.00110  1.35696E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71854E+18 0.00146  1.01717E-01 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.70180E+17 0.00294  1.75928E-02 0.00289 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18631E+15 0.04673  8.18479E-05 0.04679 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24634E+17 0.00435  8.40541E-03 0.00436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000333 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76820E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000333 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6002935 6.01295E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3811805 3.81822E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185593 1.86512E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000333 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.46452E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45822E+19 7.7E-06  4.45822E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69634E+19 1.6E-06  1.69634E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67285E+19 0.00036  2.38692E+19 0.00038  2.85934E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36919E+19 0.00022  4.08326E+19 0.00022  2.85934E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44468E+19 0.00040  4.44468E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50203E+22 0.00040  1.33287E+21 0.00041  1.36874E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.29026E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45210E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98894E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54002E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54002E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71102E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04972E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67187E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16438E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81556E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02260E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00353E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62814E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04942E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00347E+00 0.00042  9.98724E-01 0.00042  4.80773E-03 0.00772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02222E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78735E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78736E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.45745E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45655E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49354E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47374E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83250E-03 0.00480  1.48166E-04 0.02650  9.06040E-04 0.01030  8.00432E-04 0.01144  2.10669E-03 0.00705  6.58863E-04 0.01222  2.12317E-04 0.02293 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91546E-01 0.01207  1.25018E-02 0.00508  3.11241E-02 0.00030  1.09682E-01 0.00026  3.17255E-01 0.00012  1.28531E+00 0.00158  8.03521E+00 0.00559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84524E-03 0.00782  1.49958E-04 0.04543  9.15130E-04 0.01869  7.94512E-04 0.01834  2.10751E-03 0.01165  6.60729E-04 0.01971  2.17402E-04 0.03731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95943E-01 0.01856  1.25612E-02 0.00101  3.11222E-02 0.00049  1.09604E-01 0.00039  3.17284E-01 0.00021  1.28873E+00 0.00255  7.99865E+00 0.00960 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36087E-04 0.00136  3.36125E-04 0.00136  3.28294E-04 0.01488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37241E-04 0.00127  3.37279E-04 0.00128  3.29453E-04 0.01492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77882E-03 0.00779  1.51785E-04 0.04177  8.92535E-04 0.01724  7.86800E-04 0.01983  2.09080E-03 0.01107  6.43296E-04 0.02017  2.13598E-04 0.03289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99514E-01 0.01870  1.25477E-02 0.00095  3.11400E-02 0.00050  1.09654E-01 0.00042  3.17161E-01 0.00019  1.28800E+00 0.00283  8.02959E+00 0.01079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99905E-04 0.00275  2.99956E-04 0.00275  2.85734E-04 0.03673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00939E-04 0.00274  3.00990E-04 0.00273  2.86686E-04 0.03668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81820E-03 0.02536  1.16490E-04 0.14695  9.73127E-04 0.05967  7.41132E-04 0.06222  2.17274E-03 0.03642  6.40211E-04 0.06823  1.74494E-04 0.12828 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30824E-01 0.06109  1.25384E-02 0.00208  3.11877E-02 0.00159  1.09746E-01 0.00124  3.17146E-01 0.00070  1.30055E+00 0.00696  7.80057E+00 0.03211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79693E-03 0.02505  1.22219E-04 0.13894  9.55290E-04 0.05991  7.29239E-04 0.05827  2.13873E-03 0.03520  6.72571E-04 0.06673  1.78878E-04 0.12907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41443E-01 0.05833  1.25352E-02 0.00203  3.11987E-02 0.00154  1.09719E-01 0.00119  3.17144E-01 0.00067  1.30025E+00 0.00673  7.80765E+00 0.03205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60862E+01 0.02547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18307E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.19400E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76105E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49616E+01 0.00515 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72439E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98226E-05 0.00013  2.98231E-05 0.00013  2.97381E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30063E-04 0.00084  4.30166E-04 0.00085  4.09101E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59976E-01 0.00029  5.59991E-01 0.00029  5.59540E-01 0.00792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14042E+01 0.01069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34519E+02 0.00034  1.60930E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65524E+05 0.00249  2.13039E+06 0.00076  4.70595E+06 0.00042  8.84009E+06 0.00039  9.73718E+06 0.00037  9.50570E+06 0.00017  8.31708E+06 0.00012  7.29239E+06 0.00017  7.83609E+06 0.00014  7.64457E+06 0.00023  7.76114E+06 0.00018  7.60154E+06 0.00014  7.77209E+06 0.00017  7.63428E+06 0.00021  7.64558E+06 0.00011  6.71013E+06 0.00014  6.74214E+06 0.00024  6.69316E+06 0.00020  6.63352E+06 0.00021  1.30595E+07 0.00017  1.27170E+07 0.00019  9.21688E+06 0.00016  5.92955E+06 0.00020  6.97688E+06 0.00010  6.57073E+06 0.00020  5.57897E+06 0.00015  9.56075E+06 0.00025  2.00278E+06 0.00031  2.51095E+06 0.00040  2.26844E+06 0.00036  1.33670E+06 0.00017  2.33563E+06 0.00034  1.59980E+06 0.00038  1.37279E+06 0.00045  2.61843E+05 0.00096  2.50362E+05 0.00096  2.45109E+05 0.00091  2.44567E+05 0.00068  2.45475E+05 0.00091  2.52712E+05 0.00098  2.68781E+05 0.00093  2.57679E+05 0.00083  4.93146E+05 0.00051  8.04124E+05 0.00059  1.06214E+06 0.00081  3.16951E+06 0.00049  4.33090E+06 0.00071  6.23981E+06 0.00124  4.86294E+06 0.00125  3.74862E+06 0.00147  2.93266E+06 0.00149  3.34519E+06 0.00160  5.91513E+06 0.00169  7.23406E+06 0.00157  1.20008E+07 0.00159  1.48102E+07 0.00151  1.71852E+07 0.00159  8.95060E+06 0.00175  5.71417E+06 0.00166  3.73763E+06 0.00197  3.18380E+06 0.00194  3.03750E+06 0.00174  2.29637E+06 0.00187  1.53482E+06 0.00178  1.26935E+06 0.00181  1.18089E+06 0.00271  9.70545E+05 0.00234  6.49154E+05 0.00278  4.24925E+05 0.00283  1.25659E+05 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02248E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87880E+21 0.00040  5.14164E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79490E-01 1.9E-05  4.35677E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66926E-03 0.00025  1.99133E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.91867E-03 0.00021  4.81152E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  2.49409E-04 0.00033  2.82019E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  6.36896E-04 0.00033  7.44756E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55362E+00 2.3E-05  2.64080E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 3.3E-06  2.05114E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66890E-08 0.00013  2.07085E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77572E-01 1.9E-05  4.30868E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42798E-02 0.00020  1.19570E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57027E-03 0.00317 -6.52623E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08087E-04 0.01500 -5.51913E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48661E-04 0.01800 -6.32640E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35781E-04 0.03006 -3.62458E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91847E-04 0.01142 -6.12648E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59703E-04 0.02238 -8.47554E-04 0.00386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77579E-01 1.9E-05  4.30868E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42817E-02 0.00020  1.19570E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57062E-03 0.00317 -6.52623E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08110E-04 0.01501 -5.51913E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48660E-04 0.01803 -6.32640E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35745E-04 0.03005 -3.62458E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91848E-04 0.01140 -6.12648E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59692E-04 0.02241 -8.47554E-04 0.00386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26085E-01 4.8E-05  4.22080E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 4.8E-05  7.89739E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91071E-03 0.00020  4.81152E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60882E-03 0.00021  7.08510E-03 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73882E-01 1.9E-05  3.68989E-03 0.00045  2.27615E-03 0.00085  4.28592E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51355E-02 0.00021 -8.55651E-04 0.00092 -2.38874E-04 0.00348  1.21959E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.71761E-03 0.00300 -1.47344E-04 0.00435 -1.64529E-04 0.00312 -6.36170E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.47299E-04 0.01389 -3.92112E-05 0.01443 -5.86243E-05 0.00764 -5.46050E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.14096E-04 0.02122 -3.45647E-05 0.01216 -3.85552E-05 0.01310 -6.28784E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.36682E-04 0.03026 -9.00762E-07 0.58853 -7.02870E-06 0.04758 -3.61755E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.67239E-04 0.01181 -2.46075E-05 0.01547 -2.67402E-05 0.01237 -6.09974E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.35223E-04 0.02730  2.44795E-05 0.01313  1.36214E-05 0.02640 -8.61176E-04 0.00377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73890E-01 1.9E-05  3.68989E-03 0.00045  2.27615E-03 0.00085  4.28592E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51374E-02 0.00021 -8.55651E-04 0.00092 -2.38874E-04 0.00348  1.21959E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.71797E-03 0.00300 -1.47344E-04 0.00435 -1.64529E-04 0.00312 -6.36170E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.47321E-04 0.01390 -3.92112E-05 0.01443 -5.86243E-05 0.00764 -5.46050E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14095E-04 0.02126 -3.45647E-05 0.01216 -3.85552E-05 0.01310 -6.28784E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.36646E-04 0.03025 -9.00762E-07 0.58853 -7.02870E-06 0.04758 -3.61755E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67241E-04 0.01179 -2.46075E-05 0.01547 -2.67402E-05 0.01237 -6.09974E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.35213E-04 0.02733  2.44795E-05 0.01313  1.36214E-05 0.02640 -8.61176E-04 0.00377 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22190E-01 0.00027  4.27368E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22233E-01 0.00042  4.29688E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21785E-01 0.00047  4.31103E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22553E-01 0.00037  4.21459E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03459E+00 0.00027  7.79978E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03445E+00 0.00042  7.75779E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03589E+00 0.00047  7.73214E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03342E+00 0.00037  7.90940E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84524E-03 0.00782  1.49958E-04 0.04543  9.15130E-04 0.01869  7.94512E-04 0.01834  2.10751E-03 0.01165  6.60729E-04 0.01971  2.17402E-04 0.03731 ];
LAMBDA                    (idx, [1:  14]) = [  6.95943E-01 0.01856  1.25612E-02 0.00101  3.11222E-02 0.00049  1.09604E-01 0.00039  3.17284E-01 0.00021  1.28873E+00 0.00255  7.99865E+00 0.00960 ];

