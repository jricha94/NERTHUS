
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/42/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 09:06:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:44:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655125619385 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02786E+00  9.80605E-01  1.01319E+00  1.00287E+00  9.96525E-01  1.00453E+00  1.01478E+00  9.59633E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.00563E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.99437E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92371E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96665E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96394E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58150E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60041E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45871E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45855E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71439E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.69001E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38425E+02 ;
RUNNING_TIME              (idx, 1)        =  9.80003E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.80252E+01  3.80252E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27781E+01  1.27781E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71961E+01  4.71961E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.79992E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.45331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90151E+00 0.00264 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.01230E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128181.48 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85535E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50737E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.08857E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07112E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44745E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74497E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31948E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.82734E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51655E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.11350E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97519E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13806E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61898E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55625E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14123E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.30125E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32524E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.29816E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67772E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20452E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.07685E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88294E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.54582E-02  6.19243E+24  3.94399E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73309E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.69523E+18 0.00065  5.71864E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75254E+17 0.00522  1.03366E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  6.22369E+18 0.00072  3.67105E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  2.66869E+15 0.04022  1.57399E-04 0.04020 ];
PU241_FISS                (idx, [1:   4]) = [  8.52190E+17 0.00247  5.02645E-02 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  2.20456E+18 0.00151  8.21405E-02 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31318E+19 0.00076  4.89275E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.74705E+18 0.00101  1.39614E-01 0.00093 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33612E+18 0.00139  8.70423E-02 0.00129 ];
PU241_CAPT                (idx, [1:   4]) = [  3.25692E+17 0.00351  1.21353E-02 0.00350 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40653E+15 0.03235  1.26920E-04 0.03230 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26474E+17 0.00474  8.43795E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000254 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72741E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000254 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6032839 6.04280E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3810959 3.81720E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156456 1.57279E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000254 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88013E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45183E+19 7.3E-06  4.45183E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69731E+19 1.5E-06  1.69731E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68452E+19 0.00037  2.37811E+19 0.00038  3.06407E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38183E+19 0.00022  4.07542E+19 0.00022  3.06407E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44147E+19 0.00042  4.44147E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60051E+22 0.00042  1.43881E+21 0.00037  1.45663E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98611E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45169E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46709E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55857E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55857E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68023E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00274E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00033E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12069E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84535E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01719E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00119E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62287E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04825E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00117E+00 0.00045  9.96403E-01 0.00044  4.78681E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00178E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00178E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01778E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81424E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81410E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64232E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64547E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32567E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34734E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82677E-03 0.00474  1.45428E-04 0.02617  8.86928E-04 0.01101  7.99578E-04 0.01133  2.14004E-03 0.00669  6.50240E-04 0.01250  2.04563E-04 0.02025 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91676E-01 0.01021  1.25374E-02 0.00053  3.11397E-02 0.00032  1.09482E-01 0.00023  3.17441E-01 0.00011  1.30298E+00 0.00138  8.27405E+00 0.00485 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81750E-03 0.00827  1.34420E-04 0.04332  8.90802E-04 0.01776  8.02363E-04 0.01953  2.14852E-03 0.01188  6.42474E-04 0.02037  1.98922E-04 0.03326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84567E-01 0.01679  1.25235E-02 0.00062  3.11412E-02 0.00054  1.09472E-01 0.00037  3.17486E-01 0.00019  1.30361E+00 0.00220  8.31560E+00 0.00772 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04620E-04 0.00112  4.04640E-04 0.00113  4.00928E-04 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05075E-04 0.00102  4.05096E-04 0.00103  4.01388E-04 0.01484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.77069E-03 0.00758  1.45572E-04 0.03988  8.81942E-04 0.01824  7.79941E-04 0.01817  2.13840E-03 0.01164  6.21825E-04 0.01826  2.03008E-04 0.03601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92600E-01 0.01824  1.25303E-02 0.00085  3.11486E-02 0.00052  1.09488E-01 0.00039  3.17532E-01 0.00019  1.30064E+00 0.00235  8.40675E+00 0.00765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67488E-04 0.00240  3.67462E-04 0.00240  3.72371E-04 0.03220 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67904E-04 0.00237  3.67878E-04 0.00237  3.72760E-04 0.03219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79213E-03 0.02424  1.35100E-04 0.12595  9.19220E-04 0.05745  7.36814E-04 0.06336  2.12907E-03 0.03757  6.47018E-04 0.07446  2.24912E-04 0.11339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20112E-01 0.06202  1.25380E-02 0.00198  3.11547E-02 0.00162  1.09361E-01 0.00093  3.17542E-01 0.00072  1.31492E+00 0.00588  8.42774E+00 0.01927 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80776E-03 0.02379  1.41245E-04 0.12475  9.27915E-04 0.05609  7.32383E-04 0.05936  2.13194E-03 0.03623  6.52408E-04 0.07071  2.21871E-04 0.10817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22881E-01 0.05957  1.25374E-02 0.00197  3.11601E-02 0.00157  1.09361E-01 0.00092  3.17528E-01 0.00069  1.31558E+00 0.00574  8.41961E+00 0.01935 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30584E+01 0.02452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86593E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87028E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79350E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23998E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.75436E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96744E-05 0.00012  2.96745E-05 0.00012  2.96586E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96918E-04 0.00072  4.97008E-04 0.00072  4.77315E-04 0.00968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93216E-01 0.00027  5.93230E-01 0.00028  5.92637E-01 0.00739 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13053E+01 0.01058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45369E+02 0.00033  1.74723E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61831E+05 0.00153  2.11835E+06 0.00095  4.67544E+06 0.00046  8.79075E+06 0.00035  9.67692E+06 0.00027  9.44437E+06 0.00019  8.26632E+06 0.00023  7.24702E+06 0.00020  7.77556E+06 0.00011  7.58762E+06 0.00013  7.70169E+06 0.00019  7.54841E+06 0.00017  7.71756E+06 0.00016  7.58806E+06 0.00010  7.60057E+06 0.00021  6.67320E+06 0.00021  6.70381E+06 0.00025  6.66345E+06 0.00018  6.60611E+06 0.00031  1.30223E+07 0.00018  1.27048E+07 0.00023  9.23075E+06 0.00027  5.95169E+06 0.00022  7.01141E+06 0.00027  6.63315E+06 0.00028  5.64559E+06 0.00022  9.72400E+06 0.00031  2.04234E+06 0.00045  2.56710E+06 0.00048  2.31627E+06 0.00049  1.36555E+06 0.00057  2.38295E+06 0.00065  1.63756E+06 0.00065  1.41229E+06 0.00070  2.70134E+05 0.00074  2.60694E+05 0.00097  2.57182E+05 0.00068  2.57468E+05 0.00128  2.58253E+05 0.00124  2.64165E+05 0.00078  2.79366E+05 0.00097  2.66899E+05 0.00061  5.08467E+05 0.00079  8.27601E+05 0.00091  1.08927E+06 0.00064  3.21769E+06 0.00056  4.40424E+06 0.00078  6.49588E+06 0.00083  5.21500E+06 0.00101  4.09577E+06 0.00115  3.25056E+06 0.00130  3.76867E+06 0.00153  6.72061E+06 0.00124  8.38337E+06 0.00125  1.41588E+07 0.00148  1.79320E+07 0.00152  2.12410E+07 0.00164  1.13123E+07 0.00154  7.24681E+06 0.00153  4.81173E+06 0.00166  4.09364E+06 0.00219  3.92577E+06 0.00172  2.97993E+06 0.00183  1.99806E+06 0.00209  1.66327E+06 0.00183  1.54604E+06 0.00201  1.27420E+06 0.00215  8.62582E+05 0.00242  5.59161E+05 0.00208  1.67566E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01832E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87125E+21 0.00044  6.13400E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83000E-01 2.2E-05  4.37965E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59008E-03 0.00056  1.81767E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.78037E-03 0.00056  4.27865E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.90293E-04 0.00064  2.46098E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  4.85679E-04 0.00064  6.47647E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55227E+00 1.6E-05  2.63166E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03887E+02 2.7E-06  2.04942E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84013E-08 0.00022  2.12595E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81221E-01 2.3E-05  4.33688E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44874E-02 0.00030  1.14939E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55754E-03 0.00242 -6.80101E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02355E-04 0.00989 -5.63101E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60011E-04 0.01466 -6.37839E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35595E-04 0.03479 -3.66379E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95216E-04 0.00733 -5.99602E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63413E-04 0.01570 -8.53537E-04 0.00510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81228E-01 2.3E-05  4.33688E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44892E-02 0.00030  1.14939E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55787E-03 0.00242 -6.80101E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02386E-04 0.00988 -5.63101E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59992E-04 0.01466 -6.37839E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35631E-04 0.03472 -3.66379E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95206E-04 0.00731 -5.99602E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63407E-04 0.01567 -8.53537E-04 0.00510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29267E-01 5.7E-05  4.24812E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01235E+00 5.7E-05  7.84660E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77260E-03 0.00057  4.27865E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56014E-03 0.00019  6.08352E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77439E-01 2.1E-05  3.78109E-03 0.00039  1.80657E-03 0.00133  4.31882E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53760E-02 0.00031 -8.88644E-04 0.00102 -1.81670E-04 0.00281  1.16756E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.70548E-03 0.00218 -1.47938E-04 0.00320 -1.34876E-04 0.00276 -6.66614E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.41486E-04 0.00893 -3.91310E-05 0.01179 -4.72543E-05 0.01118 -5.58376E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.24933E-04 0.01672 -3.50777E-05 0.01034 -3.02186E-05 0.01150 -6.34817E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.35881E-04 0.03531 -2.85918E-07 1.00000 -5.73558E-06 0.07278 -3.65806E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.70612E-04 0.00771 -2.46046E-05 0.00953 -2.15392E-05 0.01267 -5.97448E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.38112E-04 0.01722  2.53012E-05 0.01130  1.09161E-05 0.01512 -8.64454E-04 0.00500 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77447E-01 2.1E-05  3.78109E-03 0.00039  1.80657E-03 0.00133  4.31882E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53779E-02 0.00031 -8.88644E-04 0.00102 -1.81670E-04 0.00281  1.16756E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.70580E-03 0.00218 -1.47938E-04 0.00320 -1.34876E-04 0.00276 -6.66614E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.41517E-04 0.00893 -3.91310E-05 0.01179 -4.72543E-05 0.01118 -5.58376E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24915E-04 0.01673 -3.50777E-05 0.01034 -3.02186E-05 0.01150 -6.34817E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.35917E-04 0.03523 -2.85918E-07 1.00000 -5.73558E-06 0.07278 -3.65806E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70602E-04 0.00769 -2.46046E-05 0.00953 -2.15392E-05 0.01267 -5.97448E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.38106E-04 0.01719  2.53012E-05 0.01130  1.09161E-05 0.01512 -8.64454E-04 0.00500 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25437E-01 0.00021  4.28668E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25425E-01 0.00075  4.30853E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25576E-01 0.00059  4.31454E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25314E-01 0.00054  4.23791E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02426E+00 0.00021  7.77607E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02431E+00 0.00075  7.73664E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02383E+00 0.00059  7.72593E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02465E+00 0.00054  7.86564E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81750E-03 0.00827  1.34420E-04 0.04332  8.90802E-04 0.01776  8.02363E-04 0.01953  2.14852E-03 0.01188  6.42474E-04 0.02037  1.98922E-04 0.03326 ];
LAMBDA                    (idx, [1:  14]) = [  6.84567E-01 0.01679  1.25235E-02 0.00062  3.11412E-02 0.00054  1.09472E-01 0.00037  3.17486E-01 0.00019  1.30361E+00 0.00220  8.31560E+00 0.00772 ];

