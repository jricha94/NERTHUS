
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/26/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:17:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336188114 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21611E+00  1.22581E+00  7.75154E-01  7.74174E-01  1.22093E+00  7.79250E-01  7.79664E-01  1.22890E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.70977E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29023E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91253E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96142E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95830E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87531E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57380E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65371E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65357E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72505E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22250E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82969E+02 ;
RUNNING_TIME              (idx, 1)        =  7.44056E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38788E+00  1.38788E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33500E-02  2.33500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29943E+01  7.29943E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.44054E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95851E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.79709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35041E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07180E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67471E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90605E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30705E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95328E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72424E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84710E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58349E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.63919E-02 -6.43608E+24  3.99074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78263E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.21739E+19 0.00059  7.13938E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.75871E+17 0.00523  1.03138E-02 0.00519 ];
PU239_FISS                (idx, [1:   4]) = [  4.59561E+18 0.00097  2.69509E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  6.38815E+14 0.08947  3.74527E-05 0.08940 ];
PU241_FISS                (idx, [1:   4]) = [  1.04360E+17 0.00667  6.12028E-03 0.00666 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58599E+18 0.00134  1.02081E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43571E+19 0.00071  5.66727E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.75688E+18 0.00131  1.08826E-01 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  6.94223E+17 0.00246  2.74032E-02 0.00236 ];
PU241_CAPT                (idx, [1:   4]) = [  3.89709E+16 0.01016  1.53847E-03 0.01019 ];
XE135_CAPT                (idx, [1:   4]) = [  4.81220E+15 0.03147  1.89927E-04 0.03147 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96671E+17 0.00510  7.76363E-03 0.00510 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000576 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71926E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000576 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5893287 5.90274E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3966708 3.97321E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140581 1.41247E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000576 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.81842E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36233E+19 5.4E-06  4.36233E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70516E+19 1.1E-06  1.70516E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53323E+19 0.00036  2.19063E+19 0.00037  3.42602E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23839E+19 0.00022  3.89579E+19 0.00021  3.42602E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29174E+19 0.00044  4.29174E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75779E+22 0.00035  1.61020E+21 0.00034  1.59677E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06232E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29901E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08071E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66215E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88339E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.38294E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09402E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86293E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99577E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03107E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01651E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55831E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03882E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01655E+00 0.00041  1.01112E+00 0.00039  5.39403E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01649E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01649E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01649E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03105E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83786E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83773E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08641E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08865E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16470E-02 0.00561 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16254E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22631E-03 0.00438  1.66795E-04 0.02508  9.28309E-04 0.01079  8.64131E-04 0.01110  2.34133E-03 0.00643  6.93303E-04 0.01160  2.32442E-04 0.02292 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32489E-01 0.01143  1.24937E-02 0.00013  3.14147E-02 0.00026  1.09270E-01 0.00014  3.17801E-01 8.8E-05  1.34724E+00 0.00039  8.72698E+00 0.00213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26774E-03 0.00737  1.70747E-04 0.03869  9.20397E-04 0.01690  8.56302E-04 0.01845  2.37016E-03 0.01093  7.10341E-04 0.01865  2.39787E-04 0.03416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44290E-01 0.01749  1.24915E-02 0.00011  3.14108E-02 0.00042  1.09287E-01 0.00024  3.17755E-01 0.00015  1.34778E+00 0.00056  8.72480E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.18830E-04 0.00094  5.18848E-04 0.00094  5.17650E-04 0.01231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.27396E-04 0.00079  5.27413E-04 0.00079  5.26185E-04 0.01228 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31338E-03 0.00704  1.69648E-04 0.03559  9.40673E-04 0.01690  8.76068E-04 0.01913  2.38161E-03 0.01004  7.07680E-04 0.01869  2.37702E-04 0.03300 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36127E-01 0.01681  1.24935E-02 0.00018  3.14154E-02 0.00044  1.09294E-01 0.00023  3.17817E-01 0.00014  1.34765E+00 0.00061  8.72313E+00 0.00391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80950E-04 0.00204  4.80927E-04 0.00207  4.90223E-04 0.02415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88896E-04 0.00200  4.88872E-04 0.00202  4.98423E-04 0.02420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.53523E-03 0.02137  2.01945E-04 0.12081  9.42863E-04 0.05577  8.30227E-04 0.05308  2.57126E-03 0.03106  7.55733E-04 0.06739  2.33196E-04 0.11044 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23099E-01 0.05440  1.24895E-02 2.5E-05  3.14228E-02 0.00132  1.09374E-01 0.00083  3.17723E-01 0.00055  1.34488E+00 0.00212  8.71044E+00 0.00665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57631E-03 0.02052  1.99274E-04 0.11505  9.57607E-04 0.05363  8.42118E-04 0.05027  2.57768E-03 0.03105  7.62327E-04 0.06369  2.37305E-04 0.10591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26464E-01 0.05330  1.24895E-02 2.5E-05  3.14167E-02 0.00131  1.09370E-01 0.00080  3.17753E-01 0.00055  1.34470E+00 0.00214  8.70348E+00 0.00676 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15225E+01 0.02163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.00662E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.08930E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41570E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08186E+01 0.00348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01613E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03080E-05 0.00012  3.03080E-05 0.00012  3.03096E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.25038E-04 0.00056  6.25136E-04 0.00056  6.06296E-04 0.00772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.31634E-01 0.00025  6.31590E-01 0.00026  6.42650E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12021E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64719E+02 0.00031  1.98903E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52082E+05 0.00204  2.10471E+06 0.00089  4.69546E+06 0.00054  8.84598E+06 0.00033  9.75016E+06 0.00034  9.52562E+06 0.00018  8.33539E+06 0.00013  7.30363E+06 0.00013  7.84876E+06 0.00011  7.66172E+06 0.00016  7.78081E+06 8.0E-05  7.62959E+06 0.00013  7.80808E+06 0.00013  7.67455E+06 0.00011  7.69204E+06 0.00018  6.75163E+06 0.00023  6.78584E+06 0.00020  6.74390E+06 0.00016  6.68907E+06 0.00018  1.31925E+07 0.00015  1.28758E+07 0.00014  9.35973E+06 0.00017  6.03537E+06 0.00022  7.11872E+06 0.00021  6.72687E+06 0.00020  5.73605E+06 0.00026  9.89209E+06 0.00019  2.08229E+06 0.00037  2.61985E+06 0.00032  2.36469E+06 0.00035  1.39395E+06 0.00043  2.43699E+06 0.00043  1.68141E+06 0.00041  1.46760E+06 0.00071  2.87120E+05 0.00088  2.81820E+05 0.00069  2.86559E+05 0.00097  2.93412E+05 0.00103  2.92164E+05 0.00098  2.92679E+05 0.00091  3.04651E+05 0.00053  2.88928E+05 0.00109  5.50644E+05 0.00111  8.99608E+05 0.00094  1.19125E+06 0.00069  3.61158E+06 0.00080  5.20241E+06 0.00056  8.10087E+06 0.00053  6.71956E+06 0.00041  5.36601E+06 0.00045  4.30295E+06 0.00063  5.01505E+06 0.00065  8.97826E+06 0.00053  1.12317E+07 0.00080  1.90185E+07 0.00074  2.41268E+07 0.00066  2.86215E+07 0.00063  1.52482E+07 0.00058  9.77615E+06 0.00079  6.49009E+06 0.00090  5.52856E+06 0.00089  5.29912E+06 0.00089  4.02480E+06 0.00089  2.69554E+06 0.00081  2.24764E+06 0.00147  2.08160E+06 0.00069  1.71316E+06 0.00126  1.16614E+06 0.00104  7.55152E+05 0.00222  2.27925E+05 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03156E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68403E+21 0.00030  7.89413E+21 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79521E-01 1.7E-05  4.31399E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43340E-03 0.00044  1.45064E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.58778E-03 0.00043  3.42138E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.54381E-04 0.00038  1.97074E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  3.88507E-04 0.00037  5.04967E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51654E+00 1.5E-05  2.56232E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03365E+02 2.0E-06  2.03932E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01198E-07 0.00022  2.13855E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77934E-01 1.7E-05  4.27980E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42445E-02 0.00022  1.12693E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51888E-03 0.00265 -6.70166E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87499E-04 0.00813 -5.55455E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75175E-04 0.01438 -6.25623E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31075E-04 0.02914 -3.61371E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08712E-04 0.00900 -5.87368E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57344E-04 0.02314 -8.43879E-04 0.00358 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77941E-01 1.7E-05  4.27980E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42464E-02 0.00022  1.12693E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51922E-03 0.00265 -6.70166E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87537E-04 0.00814 -5.55455E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75173E-04 0.01441 -6.25623E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31083E-04 0.02923 -3.61371E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08723E-04 0.00901 -5.87368E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57330E-04 0.02313 -8.43879E-04 0.00358 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26700E-01 4.5E-05  4.18475E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02030E+00 4.5E-05  7.96544E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58016E-03 0.00045  3.42138E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68827E-03 0.00026  5.02562E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73833E-01 1.6E-05  4.10052E-03 0.00049  1.60684E-03 0.00088  4.26373E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51982E-02 0.00022 -9.53642E-04 0.00065 -1.69941E-04 0.00248  1.14393E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.68266E-03 0.00256 -1.63779E-04 0.00343 -1.18136E-04 0.00459 -6.58353E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.30460E-04 0.00713 -4.29614E-05 0.01283 -4.07433E-05 0.01033 -5.51381E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.37385E-04 0.01695 -3.77895E-05 0.00934 -2.64988E-05 0.01485 -6.22973E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.32136E-04 0.02844 -1.06077E-06 0.34552 -4.94306E-06 0.05268 -3.60877E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.81852E-04 0.00958 -2.68598E-05 0.01755 -1.87114E-05 0.00921 -5.85496E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.30510E-04 0.02863  2.68340E-05 0.01282  9.73741E-06 0.01277 -8.53616E-04 0.00363 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73841E-01 1.6E-05  4.10052E-03 0.00049  1.60684E-03 0.00088  4.26373E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52001E-02 0.00022 -9.53642E-04 0.00065 -1.69941E-04 0.00248  1.14393E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.68299E-03 0.00256 -1.63779E-04 0.00343 -1.18136E-04 0.00459 -6.58353E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.30499E-04 0.00714 -4.29614E-05 0.01283 -4.07433E-05 0.01033 -5.51381E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37384E-04 0.01698 -3.77895E-05 0.00934 -2.64988E-05 0.01485 -6.22973E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.32144E-04 0.02853 -1.06077E-06 0.34552 -4.94306E-06 0.05268 -3.60877E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81863E-04 0.00959 -2.68598E-05 0.01755 -1.87114E-05 0.00921 -5.85496E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.30496E-04 0.02862  2.68340E-05 0.01282  9.73741E-06 0.01277 -8.53616E-04 0.00363 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22463E-01 0.00018  4.21361E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22379E-01 0.00037  4.23704E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22479E-01 0.00036  4.22493E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22532E-01 0.00041  4.17937E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03371E+00 0.00018  7.91089E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03398E+00 0.00037  7.86718E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03366E+00 0.00036  7.88976E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03349E+00 0.00041  7.97573E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26774E-03 0.00737  1.70747E-04 0.03869  9.20397E-04 0.01690  8.56302E-04 0.01845  2.37016E-03 0.01093  7.10341E-04 0.01865  2.39787E-04 0.03416 ];
LAMBDA                    (idx, [1:  14]) = [  7.44290E-01 0.01749  1.24915E-02 0.00011  3.14108E-02 0.00042  1.09287E-01 0.00024  3.17755E-01 0.00015  1.34778E+00 0.00056  8.72480E+00 0.00294 ];

