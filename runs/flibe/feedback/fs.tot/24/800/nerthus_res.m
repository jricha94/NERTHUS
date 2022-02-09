
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/24/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:41:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194214597 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00044E+00  9.97853E-01  1.00232E+00  9.98873E-01  9.98948E-01  1.00311E+00  9.98132E-01  1.00032E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.77485E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22515E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90776E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96070E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95754E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90119E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58431E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67715E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67701E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73117E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26362E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11745E+02 ;
RUNNING_TIME              (idx, 1)        =  6.50113E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78433E-01  8.78433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64667E-02  1.64667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41163E+01  6.41163E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50112E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96124E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84912E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17398E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09633E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50865E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98505E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12937E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00166E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77752E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22642E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43911E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37421E-02  9.70893E+24  3.99224E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55803E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.24230E+19 0.00053  7.28490E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.73115E+17 0.00477  1.01509E-02 0.00468 ];
PU239_FISS                (idx, [1:   4]) = [  4.36879E+18 0.00103  2.56185E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  6.24093E+14 0.07790  3.66080E-05 0.07785 ];
PU241_FISS                (idx, [1:   4]) = [  8.61348E+16 0.00745  5.05121E-03 0.00747 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62379E+18 0.00128  1.06546E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38714E+19 0.00070  5.63283E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61480E+18 0.00127  1.06183E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  6.10087E+17 0.00256  2.47742E-02 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  3.17974E+16 0.01123  1.29145E-03 0.01129 ];
XE135_CAPT                (idx, [1:   4]) = [  5.01746E+15 0.03092  2.03737E-04 0.03091 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99619E+17 0.00453  8.10643E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000269 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69605E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000269 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826693 5.83610E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034896 4.04150E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138680 1.39355E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000269 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.45755E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35359E+19 5.6E-06  4.35359E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70586E+19 1.1E-06  1.70586E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46415E+19 0.00040  2.12343E+19 0.00041  3.40717E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17001E+19 0.00024  3.82929E+19 0.00023  3.40717E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21955E+19 0.00045  4.21955E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75166E+22 0.00038  1.60854E+21 0.00032  1.59080E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88045E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22881E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.05966E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57769E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57769E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66089E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88366E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48967E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09243E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86465E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99594E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04603E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03145E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55213E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03799E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03135E+00 0.00040  1.02596E+00 0.00038  5.49575E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03129E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03181E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03129E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04586E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84130E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84145E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01573E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01254E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11575E-02 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09937E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22415E-03 0.00447  1.68609E-04 0.02296  9.11365E-04 0.01058  8.58763E-04 0.01029  2.35241E-03 0.00627  6.99767E-04 0.01217  2.33234E-04 0.02055 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37568E-01 0.01034  1.24905E-02 6.9E-05  3.14370E-02 0.00023  1.09256E-01 0.00014  3.17741E-01 8.7E-05  1.34677E+00 0.00043  8.76047E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36162E-03 0.00752  1.66211E-04 0.03953  9.58735E-04 0.01632  8.92063E-04 0.01725  2.39355E-03 0.01043  7.06625E-04 0.01963  2.44440E-04 0.03598 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37611E-01 0.01790  1.24902E-02 5.9E-05  3.14284E-02 0.00039  1.09248E-01 0.00022  3.17762E-01 0.00013  1.34641E+00 0.00078  8.73344E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19912E-04 0.00094  5.19966E-04 0.00093  5.09426E-04 0.01131 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36194E-04 0.00086  5.36250E-04 0.00085  5.25397E-04 0.01132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31781E-03 0.00709  1.71930E-04 0.03832  9.34094E-04 0.01619  8.74694E-04 0.01710  2.38609E-03 0.00984  7.10496E-04 0.01893  2.40505E-04 0.03204 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41259E-01 0.01689  1.24894E-02 1.2E-05  3.14434E-02 0.00039  1.09235E-01 0.00022  3.17805E-01 0.00015  1.34541E+00 0.00075  8.73839E+00 0.00302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82333E-04 0.00226  4.82337E-04 0.00226  4.78187E-04 0.02843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97430E-04 0.00218  4.97435E-04 0.00218  4.93112E-04 0.02838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21146E-03 0.02327  2.05783E-04 0.11735  8.40127E-04 0.05928  8.72866E-04 0.06041  2.40443E-03 0.03341  6.73441E-04 0.06312  2.14810E-04 0.11719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00785E-01 0.05555  1.24898E-02 2.2E-05  3.14462E-02 0.00128  1.09257E-01 0.00069  3.17508E-01 0.00038  1.34746E+00 0.00175  8.83509E+00 0.00591 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12496E-03 0.02241  1.99035E-04 0.11125  8.34574E-04 0.05682  8.45211E-04 0.05838  2.37436E-03 0.03138  6.64024E-04 0.06036  2.07750E-04 0.11459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93806E-01 0.05377  1.24898E-02 2.1E-05  3.14455E-02 0.00125  1.09271E-01 0.00074  3.17474E-01 0.00035  1.34705E+00 0.00168  8.83058E+00 0.00574 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08216E+01 0.02357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01931E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17650E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21964E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03992E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03198E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03283E-05 0.00013  3.03284E-05 0.00013  3.03092E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33493E-04 0.00056  6.33570E-04 0.00057  6.19302E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42099E-01 0.00025  6.42005E-01 0.00025  6.62524E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11755E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67042E+02 0.00031  2.00217E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50876E+05 0.00190  2.10203E+06 0.00087  4.68628E+06 0.00049  8.84228E+06 0.00028  9.74764E+06 0.00030  9.52342E+06 0.00021  8.33730E+06 0.00018  7.30514E+06 0.00018  7.85391E+06 0.00023  7.66363E+06 0.00013  7.78219E+06 0.00020  7.63179E+06 0.00013  7.80996E+06 0.00020  7.67743E+06 0.00020  7.69655E+06 0.00013  6.75748E+06 0.00015  6.78896E+06 0.00018  6.74701E+06 0.00014  6.69415E+06 0.00017  1.32039E+07 0.00016  1.28929E+07 0.00027  9.38438E+06 0.00024  6.06150E+06 0.00025  7.15551E+06 0.00026  6.78226E+06 0.00026  5.78668E+06 0.00043  1.00158E+07 0.00033  2.11110E+06 0.00036  2.65564E+06 0.00044  2.39703E+06 0.00050  1.41406E+06 0.00068  2.46906E+06 0.00055  1.70372E+06 0.00042  1.48789E+06 0.00038  2.90283E+05 0.00122  2.85688E+05 0.00098  2.90540E+05 0.00072  2.97252E+05 0.00074  2.96482E+05 0.00111  2.97088E+05 0.00102  3.08568E+05 0.00136  2.92893E+05 0.00137  5.57883E+05 0.00071  9.10593E+05 0.00085  1.20536E+06 0.00083  3.63939E+06 0.00065  5.22966E+06 0.00069  8.15994E+06 0.00101  6.79109E+06 0.00083  5.43984E+06 0.00097  4.36861E+06 0.00103  5.10071E+06 0.00094  9.14332E+06 0.00103  1.14695E+07 0.00107  1.94728E+07 0.00109  2.47744E+07 0.00107  2.95032E+07 0.00102  1.57710E+07 0.00094  1.01240E+07 0.00106  6.73222E+06 0.00101  5.74001E+06 0.00108  5.49935E+06 0.00109  4.18558E+06 0.00095  2.80313E+06 0.00133  2.34064E+06 0.00141  2.16838E+06 0.00122  1.78751E+06 0.00138  1.21684E+06 0.00152  7.84033E+05 0.00255  2.36595E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04676E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54849E+21 0.00038  7.96831E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79510E-01 2.1E-05  4.31210E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38415E-03 0.00055  1.43383E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.53752E-03 0.00054  3.39096E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.53366E-04 0.00060  1.95713E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  3.85602E-04 0.00060  5.00182E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51426E+00 1.3E-05  2.55569E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03335E+02 1.9E-06  2.03842E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01942E-07 0.00021  2.14649E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77973E-01 2.3E-05  4.27824E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42428E-02 0.00029  1.11895E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51087E-03 0.00272 -6.73756E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88180E-04 0.01268 -5.56764E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71118E-04 0.02081 -6.26170E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34209E-04 0.03785 -3.61309E-03 0.00174 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18112E-04 0.00707 -5.86274E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62587E-04 0.03085 -8.62861E-04 0.00261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77981E-01 2.3E-05  4.27824E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42446E-02 0.00029  1.11895E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51121E-03 0.00271 -6.73756E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88229E-04 0.01268 -5.56764E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71116E-04 0.02084 -6.26170E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34177E-04 0.03789 -3.61309E-03 0.00174 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18103E-04 0.00705 -5.86274E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62571E-04 0.03085 -8.62861E-04 0.00261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26805E-01 4.4E-05  4.18367E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01998E+00 4.4E-05  7.96748E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53003E-03 0.00054  3.39096E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66113E-03 0.00016  4.93782E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73849E-01 2.1E-05  4.12397E-03 0.00039  1.55101E-03 0.00093  4.26273E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52061E-02 0.00028 -9.63354E-04 0.00093 -1.63271E-04 0.00249  1.13528E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.67493E-03 0.00259 -1.64060E-04 0.00335 -1.14740E-04 0.00325 -6.62282E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.30099E-04 0.01180 -4.19181E-05 0.01440 -3.98788E-05 0.00861 -5.52776E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.32482E-04 0.02460 -3.86359E-05 0.01138 -2.52536E-05 0.00828 -6.23645E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.34807E-04 0.03804 -5.97544E-07 0.44305 -4.46077E-06 0.03732 -3.60862E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -3.91146E-04 0.00753 -2.69661E-05 0.01929 -1.82125E-05 0.01270 -5.84453E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.36162E-04 0.03596  2.64245E-05 0.01785  9.62080E-06 0.01694 -8.72482E-04 0.00255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73857E-01 2.1E-05  4.12397E-03 0.00039  1.55101E-03 0.00093  4.26273E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52080E-02 0.00028 -9.63354E-04 0.00093 -1.63271E-04 0.00249  1.13528E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.67527E-03 0.00258 -1.64060E-04 0.00335 -1.14740E-04 0.00325 -6.62282E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.30147E-04 0.01180 -4.19181E-05 0.01440 -3.98788E-05 0.00861 -5.52776E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32480E-04 0.02464 -3.86359E-05 0.01138 -2.52536E-05 0.00828 -6.23645E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.34774E-04 0.03807 -5.97544E-07 0.44305 -4.46077E-06 0.03732 -3.60862E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91136E-04 0.00751 -2.69661E-05 0.01929 -1.82125E-05 0.01270 -5.84453E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.36146E-04 0.03596  2.64245E-05 0.01785  9.62080E-06 0.01694 -8.72482E-04 0.00255 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22759E-01 0.00039  4.21050E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22854E-01 0.00053  4.22875E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22445E-01 0.00057  4.23732E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22979E-01 0.00037  4.16628E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03276E+00 0.00039  7.91679E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03246E+00 0.00053  7.88266E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03377E+00 0.00057  7.86674E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03206E+00 0.00037  8.00096E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36162E-03 0.00752  1.66211E-04 0.03953  9.58735E-04 0.01632  8.92063E-04 0.01725  2.39355E-03 0.01043  7.06625E-04 0.01963  2.44440E-04 0.03598 ];
LAMBDA                    (idx, [1:  14]) = [  7.37611E-01 0.01790  1.24902E-02 5.9E-05  3.14284E-02 0.00039  1.09248E-01 0.00022  3.17762E-01 0.00013  1.34641E+00 0.00078  8.73344E+00 0.00279 ];

