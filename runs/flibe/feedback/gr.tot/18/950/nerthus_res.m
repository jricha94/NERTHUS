
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:35:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609585794 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01053E+00  1.08692E+00  9.34913E-01  9.40438E-01  1.01093E+00  9.86449E-01  1.01686E+00  1.01296E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.93747E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.06253E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90909E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96842E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96589E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98906E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56536E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73274E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73260E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72921E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35552E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15278E+02 ;
RUNNING_TIME              (idx, 1)        =  9.56638E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.75448E+01  2.75448E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.99112E+00  3.99112E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41269E+01  6.41269E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.56626E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.38635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95263E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.08637E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56746E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23236E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23833E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56368E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53266E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34741E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50477E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10563E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.52000E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27456E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98467E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17815E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27325E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95749E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08188E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05412E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.15001E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24672E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77376E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34378E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70747E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23367E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48509E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10619E+24  3.99873E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75925E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.30660E+19 0.00052  7.64915E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.73711E+17 0.00519  1.01689E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  3.80162E+18 0.00103  2.22555E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  3.57263E+14 0.10467  2.09066E-05 0.10461 ];
PU241_FISS                (idx, [1:   4]) = [  3.88299E+16 0.01011  2.27347E-03 0.01016 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73998E+18 0.00126  1.10393E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44129E+19 0.00067  5.80688E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28978E+18 0.00141  9.22547E-02 0.00132 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81753E+17 0.00318  1.53801E-02 0.00307 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50696E+16 0.01624  6.07171E-04 0.01621 ];
XE135_CAPT                (idx, [1:   4]) = [  5.57113E+15 0.02925  2.24404E-04 0.02919 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86784E+17 0.00483  7.52542E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000865 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74169E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000865 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840868 5.85032E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019890 4.02630E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140107 1.40793E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000865 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33103E+19 4.6E-06  4.33103E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70764E+19 9.1E-07  1.70764E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48108E+19 0.00035  2.12624E+19 0.00036  3.54842E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18873E+19 0.00021  3.83389E+19 0.00020  3.54842E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24255E+19 0.00042  4.24255E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81855E+22 0.00034  1.67427E+21 0.00029  1.65112E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97344E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24846E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33944E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58027E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58027E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65354E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83897E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49849E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09052E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86391E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99523E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03576E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02118E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53626E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03586E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02119E+00 0.00038  1.01548E+00 0.00037  5.69638E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02119E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02089E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02119E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03578E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84120E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84111E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01769E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01928E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09091E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10634E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46398E-03 0.00457  1.68693E-04 0.02526  9.44831E-04 0.01075  9.08772E-04 0.01183  2.47798E-03 0.00641  7.15196E-04 0.01143  2.48503E-04 0.01969 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43984E-01 0.01045  1.24921E-02 0.00010  3.14984E-02 0.00022  1.09290E-01 0.00012  3.17816E-01 9.1E-05  1.34994E+00 0.00030  8.74866E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.55806E-03 0.00695  1.71935E-04 0.04375  9.86418E-04 0.01623  9.22619E-04 0.01756  2.50392E-03 0.01034  7.37134E-04 0.01853  2.36035E-04 0.03339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20235E-01 0.01711  1.24915E-02 9.1E-05  3.15001E-02 0.00038  1.09309E-01 0.00023  3.17789E-01 0.00013  1.34979E+00 0.00045  8.76165E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.52751E-04 0.00085  5.52768E-04 0.00085  5.50261E-04 0.01103 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.64450E-04 0.00078  5.64467E-04 0.00078  5.61918E-04 0.01103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57378E-03 0.00594  1.67513E-04 0.04202  9.73506E-04 0.01545  9.32465E-04 0.01629  2.53296E-03 0.01032  7.24552E-04 0.01818  2.42778E-04 0.03269 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26115E-01 0.01712  1.24897E-02 1.3E-05  3.14964E-02 0.00038  1.09291E-01 0.00021  3.17840E-01 0.00013  1.34879E+00 0.00061  8.74295E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14856E-04 0.00212  5.14992E-04 0.00213  4.89722E-04 0.02422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25743E-04 0.00204  5.25881E-04 0.00206  5.00148E-04 0.02423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55310E-03 0.02179  1.64213E-04 0.11473  9.38681E-04 0.05591  9.10439E-04 0.06118  2.54557E-03 0.03246  7.37812E-04 0.06383  2.56385E-04 0.11709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50806E-01 0.06043  1.24894E-02 2.7E-05  3.15180E-02 0.00120  1.09256E-01 0.00080  3.17739E-01 0.00041  1.34909E+00 0.00146  8.79896E+00 0.00557 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57040E-03 0.02143  1.66920E-04 0.11642  9.46254E-04 0.05326  9.23860E-04 0.06069  2.55091E-03 0.03121  7.35625E-04 0.06208  2.46830E-04 0.11093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43576E-01 0.05804  1.24894E-02 2.7E-05  3.15129E-02 0.00116  1.09242E-01 0.00075  3.17712E-01 0.00039  1.34858E+00 0.00173  8.79524E+00 0.00542 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07987E+01 0.02212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34274E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45581E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62446E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05281E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04525E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04467E-05 0.00013  3.04466E-05 0.00013  3.04546E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.62707E-04 0.00053  6.62798E-04 0.00053  6.46412E-04 0.00641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43372E-01 0.00023  6.43295E-01 0.00023  6.59998E-01 0.00709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11730E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72713E+02 0.00031  2.08207E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46700E+05 0.00217  2.09108E+06 0.00136  4.68223E+06 0.00069  8.83683E+06 0.00026  9.75474E+06 0.00022  9.52622E+06 0.00014  8.33735E+06 0.00017  7.30481E+06 0.00026  7.85700E+06 0.00020  7.66780E+06 0.00020  7.78758E+06 0.00013  7.63557E+06 0.00014  7.81530E+06 8.2E-05  7.68194E+06 0.00014  7.69921E+06 0.00019  6.75892E+06 0.00021  6.79420E+06 0.00017  6.75235E+06 0.00020  6.69896E+06 0.00018  1.32084E+07 0.00016  1.28996E+07 0.00017  9.38144E+06 0.00011  6.05631E+06 0.00010  7.15855E+06 0.00017  6.75839E+06 0.00018  5.77608E+06 0.00016  9.99003E+06 0.00013  2.10625E+06 0.00013  2.64873E+06 0.00043  2.39578E+06 0.00028  1.41354E+06 0.00034  2.47279E+06 0.00035  1.70991E+06 0.00042  1.49844E+06 0.00054  2.93723E+05 0.00092  2.90320E+05 0.00099  2.97831E+05 0.00075  3.05974E+05 0.00141  3.04549E+05 0.00096  3.04396E+05 0.00076  3.15834E+05 0.00096  3.00684E+05 0.00111  5.74672E+05 0.00063  9.44871E+05 0.00062  1.26609E+06 0.00053  3.96812E+06 0.00036  6.00496E+06 0.00030  9.53948E+06 0.00046  7.89677E+06 0.00045  6.28193E+06 0.00064  5.00570E+06 0.00051  5.78242E+06 0.00064  1.03084E+07 0.00066  1.27000E+07 0.00070  2.12246E+07 0.00065  2.63972E+07 0.00071  3.08400E+07 0.00058  1.61407E+07 0.00065  1.03312E+07 0.00084  6.77430E+06 0.00078  5.76724E+06 0.00085  5.50852E+06 0.00076  4.17279E+06 0.00090  2.78557E+06 0.00072  2.31409E+06 0.00106  2.14799E+06 0.00131  1.76223E+06 0.00138  1.19097E+06 0.00157  7.73140E+05 0.00169  2.31207E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03596E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62082E+21 0.00043  8.56491E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79430E-01 2.3E-05  4.30724E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38082E-03 0.00040  1.34579E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.52976E-03 0.00038  3.17232E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.48947E-04 0.00042  1.82653E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.73428E-04 0.00042  4.63744E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50712E+00 1.2E-05  2.53893E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03243E+02 1.8E-06  2.03617E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03526E-07 0.00013  2.10310E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77900E-01 2.3E-05  4.27553E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42236E-02 0.00026  1.16359E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48525E-03 0.00237 -6.49353E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78157E-04 0.00832 -5.48265E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86173E-04 0.01085 -6.23006E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31161E-04 0.02633 -3.59935E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31135E-04 0.01011 -5.96089E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74653E-04 0.02107 -8.67316E-04 0.00307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77908E-01 2.3E-05  4.27553E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42254E-02 0.00026  1.16359E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48557E-03 0.00237 -6.49353E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78222E-04 0.00833 -5.48265E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86171E-04 0.01083 -6.23006E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31112E-04 0.02637 -3.59935E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31181E-04 0.01012 -5.96089E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74647E-04 0.02107 -8.67316E-04 0.00307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26849E-01 4.7E-05  4.17439E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01984E+00 4.7E-05  7.98519E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52208E-03 0.00039  3.17232E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.97934E-03 0.00019  4.99316E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73451E-01 2.2E-05  4.44928E-03 0.00024  1.82184E-03 0.00049  4.25731E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52332E-02 0.00026 -1.00957E-03 0.00046 -2.05377E-04 0.00255  1.18412E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.66967E-03 0.00227 -1.84421E-04 0.00353 -1.30597E-04 0.00299 -6.36294E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.28029E-04 0.00726 -4.98714E-05 0.00988 -4.52772E-05 0.00459 -5.43737E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.43451E-04 0.01290 -4.27226E-05 0.01086 -2.89051E-05 0.00955 -6.20116E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.32703E-04 0.02672 -1.54138E-06 0.28880 -4.47590E-06 0.03806 -3.59488E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -4.00988E-04 0.01073 -3.01472E-05 0.01271 -2.07086E-05 0.00815 -5.94018E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.45559E-04 0.02489  2.90935E-05 0.00603  1.09091E-05 0.01718 -8.78225E-04 0.00295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73459E-01 2.2E-05  4.44928E-03 0.00024  1.82184E-03 0.00049  4.25731E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52350E-02 0.00026 -1.00957E-03 0.00046 -2.05377E-04 0.00255  1.18412E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.66999E-03 0.00227 -1.84421E-04 0.00353 -1.30597E-04 0.00299 -6.36294E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.28094E-04 0.00727 -4.98714E-05 0.00988 -4.52772E-05 0.00459 -5.43737E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43449E-04 0.01288 -4.27226E-05 0.01086 -2.89051E-05 0.00955 -6.20116E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.32653E-04 0.02676 -1.54138E-06 0.28880 -4.47590E-06 0.03806 -3.59488E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01034E-04 0.01074 -3.01472E-05 0.01271 -2.07086E-05 0.00815 -5.94018E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.45554E-04 0.02489  2.90935E-05 0.00603  1.09091E-05 0.01718 -8.78225E-04 0.00295 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22881E-01 0.00027  4.20079E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22993E-01 0.00040  4.22229E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22913E-01 0.00051  4.21851E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22739E-01 0.00033  4.16221E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03237E+00 0.00027  7.93504E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03202E+00 0.00040  7.89471E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03227E+00 0.00051  7.90173E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03283E+00 0.00033  8.00869E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.55806E-03 0.00695  1.71935E-04 0.04375  9.86418E-04 0.01623  9.22619E-04 0.01756  2.50392E-03 0.01034  7.37134E-04 0.01853  2.36035E-04 0.03339 ];
LAMBDA                    (idx, [1:  14]) = [  7.20235E-01 0.01711  1.24915E-02 9.1E-05  3.15001E-02 0.00038  1.09309E-01 0.00023  3.17789E-01 0.00013  1.34979E+00 0.00045  8.76165E+00 0.00222 ];

