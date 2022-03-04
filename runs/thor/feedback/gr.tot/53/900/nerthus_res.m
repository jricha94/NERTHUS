
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:35:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:16:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213755771 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95998E-01  9.99074E-01  9.97559E-01  1.00251E+00  9.99511E-01  1.00215E+00  1.00190E+00  1.00130E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93299E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06701E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92575E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96861E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96579E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52100E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87186E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43940E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43926E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73424E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.67407E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15762E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04573E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28717E-01  9.28717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03667E-02  2.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95082E+01  3.95082E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.04572E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80481 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96349E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.89052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55667E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99443E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02507E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41316E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59528E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28850E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47658E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72160E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88799E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50946E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68734E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61880E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98933E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18503E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10343E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21704E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00809E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38835E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23642E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72604E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14628E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60671E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57179E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.57166E-02  8.51439E+24  3.22571E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51482E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.40317E+16 0.01368  1.40268E-03 0.01371 ];
U233_FISS                 (idx, [1:   4]) = [  3.12605E+18 0.00116  1.82456E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.09301E+19 0.00060  6.37952E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.78153E+16 0.01056  2.20699E-03 0.01051 ];
PU239_FISS                (idx, [1:   4]) = [  2.54563E+18 0.00128  1.48582E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.15231E+15 0.06254  6.72663E-05 0.06253 ];
PU241_FISS                (idx, [1:   4]) = [  4.60688E+17 0.00318  2.68896E-02 0.00319 ];
TH232_CAPT                (idx, [1:   4]) = [  7.67233E+18 0.00072  3.02596E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  3.95555E+17 0.00351  1.56004E-02 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51408E+18 0.00122  9.91558E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24135E+18 0.00104  2.06714E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54279E+18 0.00166  6.08477E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08578E+18 0.00207  4.28221E-02 0.00198 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75235E+17 0.00487  6.91123E-03 0.00485 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88760E+15 0.03877  1.13909E-04 0.03877 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17975E+17 0.00420  8.59666E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000666 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16159E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000666 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5885700 5.89195E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3977088 3.98134E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137878 1.38329E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000666 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44007E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32851E+19 4.5E-06  4.32851E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71358E+19 1.0E-06  1.71358E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53513E+19 0.00035  2.25271E+19 0.00032  2.82417E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24872E+19 0.00021  3.96630E+19 0.00018  2.82417E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30336E+19 0.00039  4.30336E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53979E+22 0.00038  1.39091E+21 0.00032  1.40070E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95321E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30825E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18089E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25195E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25195E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57233E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05806E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01988E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18946E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86391E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01979E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00569E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52600E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02880E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00566E+00 0.00038  1.00048E+00 0.00037  5.21158E-03 0.00660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01997E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80805E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80806E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81073E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81030E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57134E-02 0.00717 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58538E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14725E-03 0.00479  1.94571E-04 0.02346  9.44541E-04 0.00984  8.42001E-04 0.01047  2.28339E-03 0.00662  6.57527E-04 0.01279  2.25218E-04 0.02225 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98179E-01 0.01154  1.24986E-02 0.00020  3.16069E-02 0.00024  1.08906E-01 0.00022  3.14811E-01 0.00014  1.31984E+00 0.00111  8.34607E+00 0.00423 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22476E-03 0.00680  2.01962E-04 0.03579  9.54607E-04 0.01595  8.71424E-04 0.01673  2.31357E-03 0.01003  6.50024E-04 0.02019  2.33172E-04 0.03484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00803E-01 0.01835  1.24946E-02 0.00021  3.16027E-02 0.00038  1.08909E-01 0.00037  3.14809E-01 0.00024  1.32012E+00 0.00176  8.33616E+00 0.00689 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57760E-04 0.00111  3.57805E-04 0.00111  3.48014E-04 0.01384 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59773E-04 0.00102  3.59818E-04 0.00102  3.50006E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18838E-03 0.00676  1.96568E-04 0.03881  9.45227E-04 0.01603  8.58495E-04 0.01693  2.31708E-03 0.01025  6.45016E-04 0.02119  2.25999E-04 0.03487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95689E-01 0.01936  1.24954E-02 0.00025  3.16130E-02 0.00037  1.08929E-01 0.00036  3.14809E-01 0.00024  1.32065E+00 0.00182  8.32855E+00 0.00743 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19853E-04 0.00252  3.19939E-04 0.00254  3.06856E-04 0.03216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21651E-04 0.00248  3.21738E-04 0.00250  3.08533E-04 0.03215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11517E-03 0.02210  1.91576E-04 0.12010  8.89057E-04 0.05031  9.04741E-04 0.05453  2.22547E-03 0.03450  6.36161E-04 0.06984  2.68171E-04 0.11362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57145E-01 0.06301  1.25001E-02 0.00077  3.15420E-02 0.00137  1.08888E-01 0.00130  3.15107E-01 0.00065  1.32555E+00 0.00435  8.62219E+00 0.00828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11094E-03 0.02102  1.90151E-04 0.11737  8.90815E-04 0.04875  8.86713E-04 0.05255  2.23787E-03 0.03320  6.40581E-04 0.06481  2.64812E-04 0.11199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55374E-01 0.06178  1.25002E-02 0.00077  3.15531E-02 0.00132  1.08888E-01 0.00128  3.15071E-01 0.00062  1.32562E+00 0.00423  8.63182E+00 0.00767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59892E+01 0.02200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39346E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41257E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19921E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53218E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38289E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02933E-05 0.00012  3.02931E-05 0.00013  3.03407E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67680E-04 0.00066  4.67786E-04 0.00066  4.47546E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96658E-01 0.00026  5.96635E-01 0.00027  6.04019E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19180E+01 0.01082 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43474E+02 0.00028  1.66718E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65756E+05 0.00158  2.22024E+06 0.00129  4.88841E+06 0.00066  9.24866E+06 0.00039  1.01594E+07 0.00028  9.74495E+06 0.00017  8.69853E+06 0.00018  7.86913E+06 0.00015  8.02747E+06 0.00020  7.82673E+06 0.00017  7.85154E+06 0.00012  7.73407E+06 0.00018  7.86960E+06 0.00014  7.72339E+06 0.00023  7.69778E+06 0.00018  6.53837E+06 0.00017  5.48176E+06 0.00011  6.76887E+06 0.00021  6.76604E+06 0.00025  1.33363E+07 0.00017  1.29125E+07 0.00015  9.31674E+06 0.00016  5.94117E+06 0.00032  7.08076E+06 0.00022  6.49690E+06 0.00027  5.51504E+06 0.00022  9.79959E+06 0.00028  2.08068E+06 0.00033  2.61213E+06 0.00035  2.34596E+06 0.00053  1.37612E+06 0.00042  2.38340E+06 0.00043  1.63563E+06 0.00044  1.41851E+06 0.00066  2.74763E+05 0.00126  2.68869E+05 0.00089  2.70694E+05 0.00097  2.74803E+05 0.00097  2.74064E+05 0.00093  2.76090E+05 0.00096  2.88837E+05 0.00081  2.74049E+05 0.00074  5.22252E+05 0.00059  8.48514E+05 0.00041  1.11460E+06 0.00083  3.27661E+06 0.00031  4.42947E+06 0.00058  6.45614E+06 0.00087  5.15523E+06 0.00100  4.04339E+06 0.00092  3.20910E+06 0.00085  3.71129E+06 0.00103  6.57503E+06 0.00114  8.13828E+06 0.00110  1.36312E+07 0.00114  1.71003E+07 0.00122  2.00793E+07 0.00131  1.06148E+07 0.00111  6.77318E+06 0.00134  4.48107E+06 0.00124  3.81046E+06 0.00117  3.64486E+06 0.00139  2.75677E+06 0.00121  1.84445E+06 0.00153  1.52691E+06 0.00170  1.42010E+06 0.00213  1.16847E+06 0.00179  7.86338E+05 0.00226  5.08956E+05 0.00293  1.51938E+05 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01968E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71682E+21 0.00035  5.68117E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82650E-01 2.8E-05  4.33503E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45872E-03 0.00041  1.96748E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.74365E-03 0.00034  4.49652E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.84934E-04 0.00039  2.52904E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  7.09411E-04 0.00039  6.40604E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48974E+00 3.8E-06  2.53299E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.0E-06  2.03093E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78436E-08 0.00011  2.10476E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80906E-01 2.8E-05  4.29004E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44889E-02 0.00032  1.15011E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64533E-03 0.00256 -6.65920E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08194E-04 0.01069 -5.52674E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65873E-04 0.01561 -6.29520E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21677E-04 0.02468 -3.59461E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99398E-04 0.00847 -5.95324E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57300E-04 0.02225 -8.31201E-04 0.00436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80911E-01 2.8E-05  4.29004E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44901E-02 0.00032  1.15011E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64554E-03 0.00255 -6.65920E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08212E-04 0.01070 -5.52674E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65856E-04 0.01560 -6.29520E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21687E-04 0.02470 -3.59461E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99397E-04 0.00849 -5.95324E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57321E-04 0.02230 -8.31201E-04 0.00436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24990E-01 7.6E-05  4.20318E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02567E+00 7.6E-05  7.93050E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73851E-03 0.00035  4.49652E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47089E-03 0.00017  6.37583E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77179E-01 2.9E-05  3.72741E-03 0.00029  1.87668E-03 0.00110  4.27127E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53690E-02 0.00031 -8.80130E-04 0.00068 -1.89453E-04 0.00202  1.16905E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.79174E-03 0.00259 -1.46412E-04 0.00447 -1.39176E-04 0.00546 -6.52003E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.45291E-04 0.00960 -3.70973E-05 0.01581 -4.99395E-05 0.00716 -5.47680E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.32058E-04 0.01844 -3.38152E-05 0.01531 -3.11844E-05 0.01128 -6.26402E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.22446E-04 0.02466 -7.68412E-07 0.32001 -5.71479E-06 0.07828 -3.58889E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.75141E-04 0.00900 -2.42569E-05 0.01362 -2.26974E-05 0.01611 -5.93054E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.32482E-04 0.02637  2.48172E-05 0.00741  1.15207E-05 0.02880 -8.42722E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77184E-01 2.9E-05  3.72741E-03 0.00029  1.87668E-03 0.00110  4.27127E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53702E-02 0.00031 -8.80130E-04 0.00068 -1.89453E-04 0.00202  1.16905E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.79195E-03 0.00258 -1.46412E-04 0.00447 -1.39176E-04 0.00546 -6.52003E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.45309E-04 0.00961 -3.70973E-05 0.01581 -4.99395E-05 0.00716 -5.47680E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32041E-04 0.01842 -3.38152E-05 0.01531 -3.11844E-05 0.01128 -6.26402E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.22456E-04 0.02468 -7.68412E-07 0.32001 -5.71479E-06 0.07828 -3.58889E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75140E-04 0.00902 -2.42569E-05 0.01362 -2.26974E-05 0.01611 -5.93054E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.32504E-04 0.02643  2.48172E-05 0.00741  1.15207E-05 0.02880 -8.42722E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20862E-01 0.00037  4.24228E-01 0.00120 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20926E-01 0.00039  4.26341E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20894E-01 0.00068  4.26808E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20766E-01 0.00056  4.19628E-01 0.00216 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03887E+00 0.00037  7.85751E-01 0.00120 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03866E+00 0.00039  7.81861E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03877E+00 0.00068  7.81005E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03918E+00 0.00056  7.94388E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22476E-03 0.00680  2.01962E-04 0.03579  9.54607E-04 0.01595  8.71424E-04 0.01673  2.31357E-03 0.01003  6.50024E-04 0.02019  2.33172E-04 0.03484 ];
LAMBDA                    (idx, [1:  14]) = [  7.00803E-01 0.01835  1.24946E-02 0.00021  3.16027E-02 0.00038  1.08909E-01 0.00037  3.14809E-01 0.00024  1.32012E+00 0.00176  8.33616E+00 0.00689 ];

