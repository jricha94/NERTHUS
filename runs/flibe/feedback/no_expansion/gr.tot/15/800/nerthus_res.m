
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:29:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241109 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01297E+00  9.97408E-01  9.96061E-01  9.96414E-01  1.01081E+00  9.88634E-01  9.99746E-01  9.97956E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.98602E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.01398E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91719E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93826E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93338E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01190E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56077E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75618E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75605E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72606E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37854E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88274E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17648E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57533E-01  6.57533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18500E-02  1.18500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10954E+01  6.10954E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17647E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97839E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87673E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81489E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58104E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15927E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25746E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57717E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50460E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35697E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79900E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04738E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15816E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.34623E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64075E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62243E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93102E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04012E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01915E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.74676E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78197E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77983E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36924E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32809E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23392E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39296E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73455E+23  3.99718E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81221E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.38668E+19 0.00051  8.11127E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.69200E+17 0.00451  9.89668E-03 0.00442 ];
PU239_FISS                (idx, [1:   4]) = [  3.03660E+18 0.00117  1.77623E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  2.14068E+14 0.13902  1.25128E-05 0.13896 ];
PU241_FISS                (idx, [1:   4]) = [  2.19514E+16 0.01438  1.28390E-03 0.01434 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86028E+18 0.00118  1.17304E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44105E+19 0.00070  5.90974E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79483E+18 0.00150  7.36073E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53748E+17 0.00408  1.04071E-02 0.00414 ];
PU241_CAPT                (idx, [1:   4]) = [  8.33353E+15 0.02259  3.41818E-04 0.02264 ];
XE135_CAPT                (idx, [1:   4]) = [  5.84463E+15 0.02574  2.39670E-04 0.02570 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97330E+17 0.00476  8.09274E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000645 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69943E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000645 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5801313 5.81058E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4067426 4.07387E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131906 1.32552E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000645 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.50063E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30312E+19 4.1E-06  4.30312E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70984E+19 8.0E-07  1.70984E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43940E+19 0.00036  2.07801E+19 0.00036  3.61396E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14924E+19 0.00021  3.78784E+19 0.00020  3.61396E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19648E+19 0.00040  4.19648E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80021E+22 0.00033  1.66065E+21 0.00029  1.63415E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56262E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20487E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33556E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57966E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57966E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65142E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80900E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57644E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08606E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87189E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03902E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02525E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51668E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03325E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02515E+00 0.00038  1.01937E+00 0.00037  5.88119E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02511E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02545E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02511E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03888E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85723E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85705E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71890E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72169E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02034E-02 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02662E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61464E-03 0.00442  1.78206E-04 0.02278  9.76572E-04 0.01024  9.12500E-04 0.01011  2.53043E-03 0.00601  7.61086E-04 0.01126  2.55848E-04 0.01899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48027E-01 0.00961  1.24897E-02 5.7E-06  3.15409E-02 0.00022  1.09361E-01 0.00012  3.17753E-01 8.0E-05  1.35162E+00 0.00015  8.74184E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.75414E-03 0.00723  1.82390E-04 0.04114  9.90738E-04 0.01626  9.50994E-04 0.01841  2.60671E-03 0.00993  7.59043E-04 0.01691  2.64270E-04 0.03129 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47161E-01 0.01671  1.24896E-02 9.1E-06  3.15369E-02 0.00036  1.09350E-01 0.00020  3.17671E-01 0.00011  1.35184E+00 0.00016  8.73209E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.86934E-04 0.00088  5.86913E-04 0.00089  5.91270E-04 0.01127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.01679E-04 0.00078  6.01657E-04 0.00078  6.06199E-04 0.01131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.73173E-03 0.00667  1.86309E-04 0.03540  1.01511E-03 0.01573  9.21843E-04 0.01727  2.58902E-03 0.00950  7.61385E-04 0.01804  2.58069E-04 0.03093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36971E-01 0.01563  1.24896E-02 1.0E-05  3.15246E-02 0.00033  1.09374E-01 0.00020  3.17791E-01 0.00014  1.35174E+00 0.00020  8.72412E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48753E-04 0.00204  5.48808E-04 0.00205  5.38279E-04 0.02394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.62539E-04 0.00200  5.62595E-04 0.00201  5.51795E-04 0.02395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54429E-03 0.02176  1.69216E-04 0.11305  1.02464E-03 0.05063  9.00294E-04 0.05681  2.50086E-03 0.03435  7.48245E-04 0.05849  2.01041E-04 0.11048 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63919E-01 0.05317  1.24896E-02 2.2E-05  3.15172E-02 0.00117  1.09375E-01 0.00073  3.17653E-01 0.00042  1.35214E+00 0.00033  8.77062E+00 0.00548 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60362E-03 0.02100  1.71746E-04 0.10736  1.05751E-03 0.04827  9.08778E-04 0.05433  2.51103E-03 0.03305  7.43713E-04 0.05639  2.10850E-04 0.10429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76141E-01 0.05265  1.24896E-02 2.2E-05  3.15212E-02 0.00114  1.09362E-01 0.00071  3.17638E-01 0.00039  1.35210E+00 0.00035  8.75701E+00 0.00531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01125E+01 0.02181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.68018E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.82292E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73479E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00967E+01 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12380E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00053E-05 0.00012  3.00053E-05 0.00012  3.00100E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.08030E-04 0.00056  7.08089E-04 0.00056  6.97820E-04 0.00710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50562E-01 0.00024  6.50471E-01 0.00024  6.69437E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11775E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74521E+02 0.00031  2.09512E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38627E+05 0.00209  2.06273E+06 0.00117  4.62959E+06 0.00040  8.75089E+06 0.00015  9.66186E+06 0.00026  9.43886E+06 0.00014  8.26870E+06 0.00018  7.24991E+06 0.00030  7.78844E+06 0.00014  7.60244E+06 0.00013  7.71865E+06 0.00011  7.56640E+06 0.00013  7.74494E+06 0.00014  7.61268E+06 0.00014  7.63343E+06 0.00023  6.69918E+06 0.00028  6.73364E+06 0.00021  6.69440E+06 0.00013  6.64110E+06 0.00016  1.30974E+07 0.00015  1.27971E+07 0.00021  9.30987E+06 0.00017  6.01419E+06 0.00022  7.07885E+06 0.00016  6.73524E+06 0.00020  5.73547E+06 0.00014  9.91565E+06 0.00025  2.08819E+06 0.00035  2.62653E+06 0.00052  2.36483E+06 0.00039  1.39343E+06 0.00041  2.42949E+06 0.00049  1.67332E+06 0.00061  1.46066E+06 0.00051  2.85379E+05 0.00086  2.81295E+05 0.00092  2.88448E+05 0.00111  2.96434E+05 0.00109  2.94224E+05 0.00131  2.92299E+05 0.00125  3.02182E+05 0.00110  2.85779E+05 0.00094  5.43086E+05 0.00048  8.78444E+05 0.00086  1.14770E+06 0.00053  3.33230E+06 0.00032  4.54790E+06 0.00047  7.05890E+06 0.00035  6.07108E+06 0.00046  4.97856E+06 0.00045  4.08170E+06 0.00043  4.83776E+06 0.00058  8.96919E+06 0.00047  1.15390E+07 0.00052  2.02135E+07 0.00048  2.69597E+07 0.00054  3.35924E+07 0.00058  1.85465E+07 0.00063  1.21218E+07 0.00070  8.16791E+06 0.00068  7.02088E+06 0.00074  6.77853E+06 0.00078  5.20915E+06 0.00085  3.52672E+06 0.00113  2.95581E+06 0.00067  2.75840E+06 0.00106  2.21308E+06 0.00087  1.63629E+06 0.00138  1.00813E+06 0.00134  3.09926E+05 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03901E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39526E+21 0.00037  8.60710E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82884E-01 1.7E-05  4.34335E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37288E-03 0.00032  1.33561E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.51842E-03 0.00031  3.16336E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.45538E-04 0.00030  1.82775E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.64289E-04 0.00030  4.60203E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50306E+00 1.7E-05  2.51787E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03192E+02 2.6E-06  2.03336E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00542E-07 0.00016  2.24080E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81368E-01 1.7E-05  4.31170E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44520E-02 0.00033  9.96108E-03 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55040E-03 0.00219 -6.95132E-03 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13687E-04 0.01033 -5.81458E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59771E-04 0.01803 -6.19783E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37622E-04 0.04934 -3.67124E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97995E-04 0.00761 -5.54990E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51757E-04 0.03298 -9.08920E-04 0.00421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81375E-01 1.7E-05  4.31170E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44539E-02 0.00033  9.96108E-03 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55076E-03 0.00218 -6.95132E-03 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13724E-04 0.01034 -5.81458E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59763E-04 0.01806 -6.19783E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37600E-04 0.04937 -3.67124E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98018E-04 0.00762 -5.54990E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51758E-04 0.03296 -9.08920E-04 0.00421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29759E-01 5.4E-05  4.22637E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01084E+00 5.4E-05  7.88699E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51083E-03 0.00032  3.16336E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39338E-03 8.4E-05  4.23047E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77491E-01 1.6E-05  3.87678E-03 0.00025  1.06570E-03 0.00079  4.30104E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53896E-02 0.00031 -9.37583E-04 0.00041 -9.96452E-05 0.00330  1.00607E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.69677E-03 0.00201 -1.46377E-04 0.00453 -8.16175E-05 0.00330 -6.86970E-03 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  5.49392E-04 0.00951 -3.57042E-05 0.01191 -2.94966E-05 0.00933 -5.78509E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.25052E-04 0.02117 -3.47194E-05 0.00906 -1.75135E-05 0.01113 -6.18032E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.36883E-04 0.04770  7.39190E-07 0.63535 -3.42501E-06 0.05175 -3.66782E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.73992E-04 0.00834 -2.40028E-05 0.01165 -1.30963E-05 0.01183 -5.53680E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.27272E-04 0.03830  2.44855E-05 0.01106  6.30392E-06 0.02796 -9.15224E-04 0.00416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77499E-01 1.6E-05  3.87678E-03 0.00025  1.06570E-03 0.00079  4.30104E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53915E-02 0.00031 -9.37583E-04 0.00041 -9.96452E-05 0.00330  1.00607E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.69713E-03 0.00201 -1.46377E-04 0.00453 -8.16175E-05 0.00330 -6.86970E-03 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  5.49428E-04 0.00951 -3.57042E-05 0.01191 -2.94966E-05 0.00933 -5.78509E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25044E-04 0.02121 -3.47194E-05 0.00906 -1.75135E-05 0.01113 -6.18032E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.36861E-04 0.04773  7.39190E-07 0.63535 -3.42501E-06 0.05175 -3.66782E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74015E-04 0.00836 -2.40028E-05 0.01165 -1.30963E-05 0.01183 -5.53680E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.27273E-04 0.03829  2.44855E-05 0.01106  6.30392E-06 0.02796 -9.15224E-04 0.00416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25484E-01 0.00021  4.25165E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25309E-01 0.00037  4.26763E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25505E-01 0.00044  4.27494E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25637E-01 0.00030  4.21302E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02412E+00 0.00021  7.84014E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02467E+00 0.00037  7.81087E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02405E+00 0.00044  7.79747E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02363E+00 0.00030  7.91209E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.75414E-03 0.00723  1.82390E-04 0.04114  9.90738E-04 0.01626  9.50994E-04 0.01841  2.60671E-03 0.00993  7.59043E-04 0.01691  2.64270E-04 0.03129 ];
LAMBDA                    (idx, [1:  14]) = [  7.47161E-01 0.01671  1.24896E-02 9.1E-06  3.15369E-02 0.00036  1.09350E-01 0.00020  3.17671E-01 0.00011  1.35184E+00 0.00016  8.73209E+00 0.00211 ];

