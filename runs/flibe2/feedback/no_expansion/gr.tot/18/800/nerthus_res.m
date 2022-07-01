
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:18:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921580 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81820E-01  9.82893E-01  9.83931E-01  1.02021E+00  9.86911E-01  1.00609E+00  1.00131E+00  1.03683E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.94735E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05265E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91720E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93878E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93393E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98917E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56307E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74044E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74031E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72650E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35786E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.91120E+02 ;
RUNNING_TIME              (idx, 1)        =  9.94814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25268E+01  1.25268E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.45333E-01  2.45333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67086E+01  8.67086E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.94806E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95542E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71721E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85003E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56579E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24496E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27405E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58871E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52316E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34098E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56971E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12051E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.58524E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.42546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98437E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.26016E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96386E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09201E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06414E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.20533E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.25059E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80966E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33353E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.98758E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24257E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50497E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33112E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.76349E-03  1.10703E+24  3.99485E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87427E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.31821E+19 0.00059  7.71786E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.73679E+17 0.00479  1.01682E-02 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  3.67991E+18 0.00108  2.15452E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  4.25354E+14 0.11176  2.49106E-05 0.11177 ];
PU241_FISS                (idx, [1:   4]) = [  4.27893E+16 0.01049  2.50520E-03 0.01046 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71847E+18 0.00129  1.08916E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45563E+19 0.00076  5.83183E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.16919E+18 0.00136  8.69082E-02 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  3.92209E+17 0.00342  1.57138E-02 0.00340 ];
PU241_CAPT                (idx, [1:   4]) = [  1.55994E+16 0.01619  6.24936E-04 0.01616 ];
XE135_CAPT                (idx, [1:   4]) = [  6.37663E+15 0.02584  2.55445E-04 0.02578 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02521E+17 0.00506  8.11509E-03 0.00518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000059 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69212E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000059 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5859794 5.86946E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009907 4.01650E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130358 1.30961E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000059 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32714E+19 5.0E-06  4.32714E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70797E+19 1.0E-06  1.70797E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49732E+19 0.00042  2.13601E+19 0.00042  3.61311E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20528E+19 0.00025  3.84397E+19 0.00023  3.61311E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25249E+19 0.00046  4.25249E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80890E+22 0.00038  1.66955E+21 0.00033  1.64195E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56945E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26098E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36703E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57875E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57875E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64371E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82198E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55222E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08524E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87326E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99572E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03110E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01760E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53351E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03548E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01750E+00 0.00043  1.01196E+00 0.00040  5.63914E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01727E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01760E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01727E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03076E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85504E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85505E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75698E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75658E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08400E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07505E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50435E-03 0.00449  1.81180E-04 0.02455  9.67523E-04 0.01028  8.88265E-04 0.01084  2.49768E-03 0.00668  7.15455E-04 0.01320  2.54251E-04 0.02116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47243E-01 0.01095  1.24907E-02 7.2E-05  3.14934E-02 0.00022  1.09282E-01 0.00013  3.17781E-01 9.0E-05  1.35023E+00 0.00026  8.75304E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59595E-03 0.00666  1.76247E-04 0.04109  1.00397E-03 0.01685  8.97853E-04 0.01798  2.51834E-03 0.01060  7.32313E-04 0.01955  2.67227E-04 0.03217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59624E-01 0.01671  1.24914E-02 0.00013  3.15007E-02 0.00039  1.09278E-01 0.00023  3.17817E-01 0.00016  1.35044E+00 0.00043  8.74741E+00 0.00211 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.83371E-04 0.00099  5.83351E-04 0.00098  5.88376E-04 0.01168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93557E-04 0.00088  5.93537E-04 0.00088  5.98545E-04 0.01159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.54766E-03 0.00653  1.82766E-04 0.03472  9.84509E-04 0.01643  8.61996E-04 0.01617  2.54636E-03 0.01046  7.11777E-04 0.02074  2.60246E-04 0.02915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51586E-01 0.01547  1.24907E-02 0.00010  3.15068E-02 0.00038  1.09289E-01 0.00022  3.17772E-01 0.00015  1.34989E+00 0.00050  8.75655E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42334E-04 0.00204  5.42277E-04 0.00206  5.58975E-04 0.02529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51798E-04 0.00197  5.51740E-04 0.00199  5.68673E-04 0.02526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68393E-03 0.02125  1.74254E-04 0.12857  1.00460E-03 0.05562  7.78026E-04 0.05420  2.73751E-03 0.03187  7.09472E-04 0.06252  2.80073E-04 0.08999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71531E-01 0.04651  1.24899E-02 1.9E-05  3.15080E-02 0.00111  1.09389E-01 0.00070  3.17956E-01 0.00051  1.35153E+00 0.00074  8.78163E+00 0.00439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68847E-03 0.02090  1.77905E-04 0.12027  9.99796E-04 0.05546  7.77086E-04 0.05390  2.75014E-03 0.03087  7.03152E-04 0.06226  2.80391E-04 0.08815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73281E-01 0.04609  1.24899E-02 1.9E-05  3.14996E-02 0.00111  1.09363E-01 0.00069  3.17986E-01 0.00052  1.35129E+00 0.00093  8.78809E+00 0.00449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04866E+01 0.02127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.63792E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.73638E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59276E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92058E+00 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11401E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99792E-05 0.00012  2.99794E-05 0.00012  2.99525E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.97855E-04 0.00055  6.97946E-04 0.00054  6.81587E-04 0.00595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48274E-01 0.00027  6.48224E-01 0.00027  6.60307E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12947E+01 0.00963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72966E+02 0.00032  2.07803E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44796E+05 0.00153  2.07798E+06 0.00130  4.64197E+06 0.00042  8.76486E+06 0.00035  9.66824E+06 0.00022  9.44263E+06 0.00017  8.27248E+06 0.00020  7.25452E+06 0.00023  7.78723E+06 0.00015  7.60125E+06 0.00013  7.71700E+06 0.00013  7.56793E+06 0.00020  7.74362E+06 0.00020  7.61322E+06 9.4E-05  7.63078E+06 9.6E-05  6.69995E+06 0.00015  6.73505E+06 8.9E-05  6.69438E+06 0.00014  6.64262E+06 0.00016  1.31014E+07 0.00011  1.27983E+07 0.00011  9.31321E+06 0.00016  6.01294E+06 0.00021  7.08201E+06 0.00025  6.73650E+06 0.00022  5.73691E+06 0.00026  9.91420E+06 0.00022  2.08754E+06 0.00042  2.62579E+06 0.00041  2.36486E+06 0.00034  1.39230E+06 0.00055  2.42833E+06 0.00038  1.67346E+06 0.00068  1.45793E+06 0.00038  2.85440E+05 0.00105  2.80987E+05 0.00069  2.87524E+05 0.00058  2.93408E+05 0.00121  2.91957E+05 0.00109  2.90403E+05 0.00105  3.00593E+05 0.00140  2.85038E+05 0.00140  5.41299E+05 0.00068  8.75113E+05 0.00064  1.14325E+06 0.00074  3.31273E+06 0.00043  4.50399E+06 0.00040  6.96190E+06 0.00039  5.97172E+06 0.00065  4.88777E+06 0.00059  4.00663E+06 0.00061  4.74393E+06 0.00055  8.79762E+06 0.00056  1.13242E+07 0.00060  1.98326E+07 0.00055  2.64625E+07 0.00051  3.29856E+07 0.00061  1.82213E+07 0.00063  1.19086E+07 0.00057  8.02488E+06 0.00087  6.89856E+06 0.00085  6.65347E+06 0.00085  5.12404E+06 0.00078  3.46839E+06 0.00094  2.90782E+06 0.00085  2.71136E+06 0.00084  2.17839E+06 0.00119  1.60191E+06 0.00166  9.88526E+05 0.00212  3.02879E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03074E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52190E+21 0.00051  8.56742E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82840E-01 1.7E-05  4.34411E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38563E-03 0.00045  1.37493E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.52775E-03 0.00041  3.21063E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.42120E-04 0.00042  1.83569E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.56837E-04 0.00042  4.65433E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51083E+00 2.1E-05  2.53546E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03295E+02 2.5E-06  2.03569E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00372E-07 0.00017  2.24063E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 1.7E-05  4.31200E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44479E-02 0.00020  9.98274E-03 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55200E-03 0.00279 -6.95850E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13254E-04 0.00967 -5.81324E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61306E-04 0.01453 -6.20369E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38177E-04 0.02699 -3.67162E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89214E-04 0.00833 -5.54397E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55300E-04 0.02300 -9.03787E-04 0.00271 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81320E-01 1.7E-05  4.31200E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44497E-02 0.00020  9.98274E-03 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55233E-03 0.00279 -6.95850E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13286E-04 0.00964 -5.81324E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61308E-04 0.01448 -6.20369E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38180E-04 0.02701 -3.67162E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89244E-04 0.00833 -5.54397E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55292E-04 0.02298 -9.03787E-04 0.00271 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29646E-01 5.2E-05  4.22702E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01119E+00 5.2E-05  7.88578E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52019E-03 0.00042  3.21063E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38316E-03 0.00015  4.28506E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77456E-01 1.6E-05  3.85592E-03 0.00026  1.07377E-03 0.00056  4.30126E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53803E-02 0.00019 -9.32401E-04 0.00063 -1.01389E-04 0.00376  1.00841E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.69705E-03 0.00264 -1.45047E-04 0.00290 -8.19892E-05 0.00253 -6.87651E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.49793E-04 0.00879 -3.65391E-05 0.01358 -2.92419E-05 0.01068 -5.78399E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.27706E-04 0.01696 -3.35999E-05 0.01332 -1.78163E-05 0.01246 -6.18587E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.38386E-04 0.02710 -2.09903E-07 1.00000 -3.42244E-06 0.03751 -3.66820E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.65032E-04 0.00863 -2.41819E-05 0.01409 -1.30415E-05 0.01455 -5.53093E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.29844E-04 0.02778  2.54561E-05 0.00916  6.52267E-06 0.02599 -9.10309E-04 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77464E-01 1.6E-05  3.85592E-03 0.00026  1.07377E-03 0.00056  4.30126E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53821E-02 0.00019 -9.32401E-04 0.00063 -1.01389E-04 0.00376  1.00841E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.69737E-03 0.00264 -1.45047E-04 0.00290 -8.19892E-05 0.00253 -6.87651E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.49825E-04 0.00877 -3.65391E-05 0.01358 -2.92419E-05 0.01068 -5.78399E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27708E-04 0.01690 -3.35999E-05 0.01332 -1.78163E-05 0.01246 -6.18587E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.38390E-04 0.02712 -2.09903E-07 1.00000 -3.42244E-06 0.03751 -3.66820E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65062E-04 0.00863 -2.41819E-05 0.01409 -1.30415E-05 0.01455 -5.53093E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.29836E-04 0.02777  2.54561E-05 0.00916  6.52267E-06 0.02599 -9.10309E-04 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25453E-01 0.00022  4.25459E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25596E-01 0.00039  4.27438E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25433E-01 0.00051  4.27537E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25330E-01 0.00027  4.21469E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02421E+00 0.00022  7.83470E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02377E+00 0.00039  7.79852E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02428E+00 0.00051  7.79666E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02460E+00 0.00027  7.90892E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.59595E-03 0.00666  1.76247E-04 0.04109  1.00397E-03 0.01685  8.97853E-04 0.01798  2.51834E-03 0.01060  7.32313E-04 0.01955  2.67227E-04 0.03217 ];
LAMBDA                    (idx, [1:  14]) = [  7.59624E-01 0.01671  1.24914E-02 0.00013  3.15007E-02 0.00039  1.09278E-01 0.00023  3.17817E-01 0.00016  1.35044E+00 0.00043  8.74741E+00 0.00211 ];

