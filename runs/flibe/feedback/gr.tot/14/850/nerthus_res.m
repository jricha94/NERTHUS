
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:51:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249119154 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93034E-01  9.97240E-01  1.00101E+00  1.00301E+00  1.00062E+00  1.00297E+00  1.00619E+00  9.95923E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01747E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98253E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90926E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94883E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94475E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02327E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56136E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76378E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76364E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72928E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40217E+02 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96653E+01 ;
RUNNING_TIME              (idx, 1)        =  1.93440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27212E+01  1.27212E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30900E-01  5.30900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09128E+00  6.09128E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93433E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.56748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96512E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.40235E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81734E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58748E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14041E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26809E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58464E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49577E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36164E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56133E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02570E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04915E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.38778E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08691E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40142E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92307E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02283E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00790E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.60406E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.88928E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78735E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37978E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59434E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23497E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23069E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.95635E+23  3.99796E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92565E-01 0.00276 ];
U235_FISS                 (idx, [1:   4]) = [  1.39584E+19 0.00184  8.16015E-01 0.00078 ];
U238_FISS                 (idx, [1:   4]) = [  1.80057E+17 0.01616  1.05246E-02 0.01593 ];
PU239_FISS                (idx, [1:   4]) = [  2.94832E+18 0.00372  1.72367E-01 0.00348 ];
PU240_FISS                (idx, [1:   4]) = [  2.68247E+14 0.52283  1.55267E-05 0.51993 ];
PU241_FISS                (idx, [1:   4]) = [  1.77585E+16 0.05973  1.03739E-03 0.05949 ];
U235_CAPT                 (idx, [1:   4]) = [  2.90166E+18 0.00435  1.17546E-01 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46912E+19 0.00268  5.95048E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76794E+18 0.00525  7.16190E-02 0.00511 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22800E+17 0.01440  9.02073E-03 0.01379 ];
PU241_CAPT                (idx, [1:   4]) = [  7.06516E+15 0.08396  2.87249E-04 0.08454 ];
XE135_CAPT                (idx, [1:   4]) = [  5.80920E+15 0.09539  2.35029E-04 0.09518 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92211E+17 0.01488  7.78977E-03 0.01519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800153 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32849E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800153 8.01328E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466175 4.66822E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323009 3.23481E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10969 1.10255E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800153 8.01328E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93249E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29971E+19 1.4E-05  4.29971E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71010E+19 2.7E-06  1.71010E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46672E+19 0.00144  2.09837E+19 0.00139  3.68348E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17682E+19 0.00085  3.80847E+19 0.00076  3.68348E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23069E+19 0.00152  4.23069E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83954E+22 0.00140  1.69654E+21 0.00106  1.66989E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83089E+17 0.01277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23513E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43448E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57996E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57996E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64738E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79680E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54309E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08724E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86705E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99506E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03091E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01671E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51430E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03294E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01624E+00 0.00141  1.01081E+00 0.00150  5.89901E-03 0.02572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01703E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01650E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01703E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03125E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85308E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85304E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79303E-07 0.00477 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79233E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19643E-02 0.01769 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06371E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.69763E-03 0.01472  1.97987E-04 0.07799  9.61921E-04 0.03590  9.29527E-04 0.03588  2.67674E-03 0.02298  6.96901E-04 0.04137  2.34557E-04 0.05776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04796E-01 0.03034  1.10848E-02 0.04006  3.15797E-02 0.00072  1.09333E-01 0.00044  3.17727E-01 0.00024  1.35209E+00 0.00050  8.25751E+00 0.02947 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76639E-03 0.02086  1.67750E-04 0.13810  9.76538E-04 0.05671  9.17407E-04 0.06014  2.77975E-03 0.03498  6.91862E-04 0.06947  2.33078E-04 0.12189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96411E-01 0.06183  1.24897E-02 2.4E-05  3.15291E-02 0.00126  1.09321E-01 0.00056  3.17582E-01 0.00031  1.35255E+00 0.00030  8.84851E+00 0.00646 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.95840E-04 0.00309  5.95921E-04 0.00313  5.82387E-04 0.02940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.05434E-04 0.00283  6.05516E-04 0.00287  5.91677E-04 0.02933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.80983E-03 0.02630  1.99920E-04 0.11114  1.01903E-03 0.05245  9.78221E-04 0.05062  2.66198E-03 0.04256  6.80075E-04 0.06590  2.70603E-04 0.11143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38261E-01 0.06075  1.24899E-02 2.8E-05  3.15825E-02 0.00132  1.09306E-01 0.00063  3.17938E-01 0.00055  1.35254E+00 0.00030  8.79917E+00 0.00696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47786E-04 0.00710  5.47831E-04 0.00711  5.03270E-04 0.09011 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.56580E-04 0.00690  5.56625E-04 0.00691  5.11257E-04 0.09001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06034E-03 0.08559  6.74246E-05 0.62287  7.88791E-04 0.16242  9.33372E-04 0.17532  2.16276E-03 0.13100  7.95418E-04 0.20984  3.12574E-04 0.30771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20496E-01 0.17898  1.24874E-02 0.00016  3.15902E-02 0.00287  1.09339E-01 0.00172  3.17857E-01 0.00136  1.35278E+00 0.00082  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13550E-03 0.08196  7.62096E-05 0.56457  8.14314E-04 0.16246  9.99511E-04 0.17756  2.14092E-03 0.12495  7.86029E-04 0.19648  3.18513E-04 0.29350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19570E-01 0.17422  1.24874E-02 0.00016  3.16006E-02 0.00277  1.09330E-01 0.00173  3.17774E-01 0.00131  1.35278E+00 0.00082  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.31032E+00 0.08669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73685E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.82922E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.66937E-03 0.01545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.87612E+00 0.01485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10739E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03411E-05 0.00049  3.03412E-05 0.00049  3.02846E-05 0.00560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.10426E-04 0.00165  7.10570E-04 0.00167  6.85428E-04 0.02087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47221E-01 0.00089  6.47161E-01 0.00091  6.70653E-01 0.02481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11966E+01 0.03370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75462E+02 0.00101  2.11746E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89799E+04 0.00698  4.16740E+05 0.00287  9.32018E+05 0.00091  1.76355E+06 0.00133  1.94415E+06 0.00056  1.90105E+06 0.00096  1.66431E+06 0.00037  1.45809E+06 0.00074  1.56956E+06 0.00043  1.53029E+06 0.00046  1.55537E+06 0.00072  1.52564E+06 0.00044  1.56280E+06 0.00050  1.53318E+06 0.00111  1.53985E+06 0.00039  1.35051E+06 0.00029  1.35843E+06 0.00022  1.35029E+06 0.00058  1.33895E+06 0.00041  2.64076E+06 0.00051  2.57687E+06 0.00031  1.87577E+06 0.00023  1.21270E+06 0.00033  1.42886E+06 0.00084  1.35632E+06 0.00072  1.15376E+06 0.00079  1.99324E+06 0.00027  4.19934E+05 0.00041  5.27500E+05 0.00107  4.76308E+05 0.00231  2.80544E+05 0.00185  4.90429E+05 0.00175  3.37784E+05 0.00190  2.94987E+05 0.00077  5.78144E+04 0.00529  5.71681E+04 0.00378  5.86232E+04 0.00564  6.07272E+04 0.00193  5.98948E+04 0.00581  5.94846E+04 0.00227  6.16333E+04 0.00476  5.85137E+04 0.00436  1.10548E+05 0.00193  1.80225E+05 0.00270  2.36945E+05 0.00112  7.05285E+05 0.00119  1.00390E+06 0.00202  1.59253E+06 0.00201  1.36070E+06 0.00164  1.10815E+06 0.00223  9.00616E+05 0.00240  1.06065E+06 0.00206  1.93862E+06 0.00264  2.45960E+06 0.00144  4.22687E+06 0.00174  5.50871E+06 0.00226  6.71855E+06 0.00220  3.63148E+06 0.00143  2.36432E+06 0.00226  1.57215E+06 0.00376  1.35086E+06 0.00334  1.29893E+06 0.00336  9.97399E+05 0.00406  6.66859E+05 0.00424  5.59651E+05 0.00386  5.20992E+05 0.00321  4.26587E+05 0.00130  2.95933E+05 0.00323  1.88027E+05 0.00408  5.75173E+04 0.00590 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03278E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55213E+21 0.00123  8.84421E+21 0.00294 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79677E-01 1.9E-05  4.30580E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37366E-03 0.00171  1.30560E-03 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.51843E-03 0.00164  3.08321E-03 0.00233 ];
INF_FISS                  (idx, [1:   4]) = [  1.44769E-04 0.00181  1.77761E-03 0.00287 ];
INF_NSF                   (idx, [1:   4]) = [  3.62104E-04 0.00180  4.47150E-03 0.00288 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50125E+00 0.00010  2.51545E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03170E+02 7.9E-06  2.03305E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01322E-07 0.00056  2.19413E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78161E-01 1.8E-05  4.27502E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42346E-02 0.00181  1.05831E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51796E-03 0.00559 -6.82592E-03 0.00434 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88696E-04 0.04228 -5.67536E-03 0.00753 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60261E-04 0.07359 -6.20129E-03 0.00320 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51092E-04 0.02294 -3.63061E-03 0.00508 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00579E-04 0.02926 -5.70797E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47685E-04 0.06296 -8.64388E-04 0.01307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78168E-01 1.8E-05  4.27502E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42362E-02 0.00181  1.05831E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51827E-03 0.00556 -6.82592E-03 0.00434 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88771E-04 0.04214 -5.67536E-03 0.00753 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60313E-04 0.07370 -6.20129E-03 0.00320 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51101E-04 0.02318 -3.63061E-03 0.00508 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00481E-04 0.02925 -5.70797E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47707E-04 0.06281 -8.64388E-04 0.01307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27020E-01 3.6E-05  4.18302E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01931E+00 3.6E-05  7.96873E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51108E-03 0.00164  3.08321E-03 0.00233 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53385E-03 0.00060  4.32794E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74143E-01 1.1E-05  4.01730E-03 0.00073  1.24976E-03 0.00290  4.26253E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51853E-02 0.00171 -9.50740E-04 0.00132 -1.27197E-04 0.00917  1.07103E-02 0.00191 ];
INF_S2                    (idx, [1:   8]) = [  2.67662E-03 0.00499 -1.58653E-04 0.00892 -9.36302E-05 0.00953 -6.73229E-03 0.00429 ];
INF_S3                    (idx, [1:   8]) = [  5.26919E-04 0.03749 -3.82230E-05 0.02448 -3.33737E-05 0.02202 -5.64199E-03 0.00749 ];
INF_S4                    (idx, [1:   8]) = [ -2.24254E-04 0.08955 -3.60072E-05 0.03563 -2.04482E-05 0.00671 -6.18084E-03 0.00320 ];
INF_S5                    (idx, [1:   8]) = [  1.51455E-04 0.02180 -3.63613E-07 1.00000 -3.18147E-06 0.06304 -3.62743E-03 0.00511 ];
INF_S6                    (idx, [1:   8]) = [ -3.75411E-04 0.02886 -2.51685E-05 0.05954 -1.54121E-05 0.06304 -5.69256E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.22930E-04 0.07683  2.47543E-05 0.04563  7.87488E-06 0.08806 -8.72263E-04 0.01229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74151E-01 1.1E-05  4.01730E-03 0.00073  1.24976E-03 0.00290  4.26253E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51870E-02 0.00171 -9.50740E-04 0.00132 -1.27197E-04 0.00917  1.07103E-02 0.00191 ];
INF_SP2                   (idx, [1:   8]) = [  2.67692E-03 0.00496 -1.58653E-04 0.00892 -9.36302E-05 0.00953 -6.73229E-03 0.00429 ];
INF_SP3                   (idx, [1:   8]) = [  5.26994E-04 0.03736 -3.82230E-05 0.02448 -3.33737E-05 0.02202 -5.64199E-03 0.00749 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24306E-04 0.08968 -3.60072E-05 0.03563 -2.04482E-05 0.00671 -6.18084E-03 0.00320 ];
INF_SP5                   (idx, [1:   8]) = [  1.51464E-04 0.02207 -3.63613E-07 1.00000 -3.18147E-06 0.06304 -3.62743E-03 0.00511 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75312E-04 0.02884 -2.51685E-05 0.05954 -1.54121E-05 0.06304 -5.69256E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.22952E-04 0.07661  2.47543E-05 0.04563  7.87488E-06 0.08806 -8.72263E-04 0.01229 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22995E-01 0.00057  4.20947E-01 0.00234 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23605E-01 0.00110  4.23199E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22675E-01 0.00159  4.22672E-01 0.00438 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22720E-01 0.00327  4.17070E-01 0.00548 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03201E+00 0.00057  7.91879E-01 0.00234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03007E+00 0.00110  7.87659E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03304E+00 0.00159  7.88679E-01 0.00435 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03292E+00 0.00327  7.99298E-01 0.00544 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76639E-03 0.02086  1.67750E-04 0.13810  9.76538E-04 0.05671  9.17407E-04 0.06014  2.77975E-03 0.03498  6.91862E-04 0.06947  2.33078E-04 0.12189 ];
LAMBDA                    (idx, [1:  14]) = [  6.96411E-01 0.06183  1.24897E-02 2.4E-05  3.15291E-02 0.00126  1.09321E-01 0.00056  3.17582E-01 0.00031  1.35255E+00 0.00030  8.84851E+00 0.00646 ];

