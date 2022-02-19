
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:30:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948519650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81717E-01  9.99969E-01  9.94271E-01  1.01027E+00  9.90202E-01  1.00835E+00  9.94526E-01  1.02070E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.50554E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49446E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92038E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97881E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97711E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80008E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58185E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59533E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59518E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72100E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10842E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48770E+02 ;
RUNNING_TIME              (idx, 1)        =  8.16342E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24819E+01  1.24819E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.74883E-01  2.74883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88767E+01  6.88767E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.16334E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95297E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43567E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96159E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57253E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47268E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14340E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77313E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36950E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18747E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36554E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31764E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46859E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18079E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28175E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30934E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59638E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16455E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28327E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21404E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23914E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62351E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73558E+24  3.97856E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56332E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.10137E+19 0.00057  6.47033E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.73990E+17 0.00502  1.02209E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  5.57563E+18 0.00084  3.27555E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.19052E+15 0.05919  6.99458E-05 0.05920 ];
PU241_FISS                (idx, [1:   4]) = [  2.55314E+17 0.00446  1.49985E-02 0.00439 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41092E+18 0.00127  9.43813E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36611E+19 0.00082  5.34781E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38325E+18 0.00104  1.32447E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21874E+18 0.00202  4.77084E-02 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  9.89835E+16 0.00672  3.87533E-03 0.00677 ];
XE135_CAPT                (idx, [1:   4]) = [  4.33217E+15 0.03225  1.69614E-04 0.03224 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95313E+17 0.00453  7.64560E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000264 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74520E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000264 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5914551 5.92444E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3941300 3.94786E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144413 1.45156E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000264 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40352E+19 6.3E-06  4.40352E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70178E+19 1.3E-06  1.70178E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55274E+19 0.00037  2.23077E+19 0.00038  3.21967E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25452E+19 0.00022  3.93255E+19 0.00022  3.21967E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31175E+19 0.00045  4.31175E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69342E+22 0.00039  1.54338E+21 0.00035  1.53908E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.25917E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31711E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87478E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57227E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57227E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66885E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95192E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29745E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10183E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85836E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03660E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02155E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58761E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04288E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02150E+00 0.00042  1.01632E+00 0.00042  5.22730E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02179E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02133E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02179E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03685E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82362E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82369E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40563E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40353E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.18115E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.19342E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97143E-03 0.00469  1.54659E-04 0.02584  9.11686E-04 0.01091  8.16034E-04 0.01089  2.21570E-03 0.00720  6.61905E-04 0.01219  2.11447E-04 0.02312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12039E-01 0.01208  1.25061E-02 0.00026  3.12885E-02 0.00030  1.09268E-01 0.00017  3.17762E-01 0.00010  1.33755E+00 0.00078  8.63428E+00 0.00318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08969E-03 0.00763  1.56418E-04 0.03986  9.09364E-04 0.01816  8.40516E-04 0.01792  2.28662E-03 0.01150  6.75547E-04 0.01875  2.21227E-04 0.03705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23548E-01 0.01942  1.25048E-02 0.00036  3.12734E-02 0.00049  1.09305E-01 0.00029  3.17880E-01 0.00017  1.33840E+00 0.00127  8.63579E+00 0.00490 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57350E-04 0.00098  4.57383E-04 0.00099  4.50368E-04 0.01223 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67167E-04 0.00090  4.67201E-04 0.00090  4.60031E-04 0.01223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11858E-03 0.00711  1.63643E-04 0.03831  9.32518E-04 0.01710  8.53525E-04 0.01745  2.28232E-03 0.01093  6.75194E-04 0.02033  2.11376E-04 0.03643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99349E-01 0.01833  1.25079E-02 0.00044  3.12988E-02 0.00047  1.09269E-01 0.00029  3.17718E-01 0.00015  1.33714E+00 0.00136  8.62955E+00 0.00605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22713E-04 0.00216  4.22755E-04 0.00217  4.19930E-04 0.03075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31798E-04 0.00218  4.31841E-04 0.00219  4.28903E-04 0.03079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08447E-03 0.02404  1.52330E-04 0.11859  9.49224E-04 0.05609  7.91164E-04 0.05946  2.31158E-03 0.03352  6.83093E-04 0.06908  1.97075E-04 0.12045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76887E-01 0.05959  1.24907E-02 0.00013  3.13707E-02 0.00133  1.09301E-01 0.00080  3.17701E-01 0.00047  1.34112E+00 0.00280  8.59947E+00 0.01319 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06618E-03 0.02304  1.47809E-04 0.11544  9.61197E-04 0.05314  7.91816E-04 0.05638  2.29090E-03 0.03255  6.78999E-04 0.06581  1.95460E-04 0.11723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73883E-01 0.05763  1.24906E-02 0.00012  3.13594E-02 0.00130  1.09272E-01 0.00071  3.17747E-01 0.00050  1.34097E+00 0.00271  8.59761E+00 0.01318 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20323E+01 0.02403 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40301E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49755E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12047E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16308E+01 0.00495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38460E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00289E-05 0.00013  3.00289E-05 0.00013  3.00295E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56665E-04 0.00061  5.56763E-04 0.00061  5.37124E-04 0.00770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24008E-01 0.00027  6.23936E-01 0.00028  6.41768E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13682E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59180E+02 0.00033  1.91479E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54992E+05 0.00235  2.10509E+06 0.00147  4.66916E+06 0.00038  8.78923E+06 0.00038  9.68202E+06 0.00033  9.44904E+06 0.00013  8.27111E+06 0.00021  7.24921E+06 0.00021  7.78216E+06 0.00020  7.59441E+06 9.4E-05  7.70945E+06 0.00014  7.55865E+06 0.00014  7.73177E+06 0.00016  7.60180E+06 0.00023  7.61674E+06 0.00014  6.68655E+06 0.00016  6.72047E+06 0.00018  6.68064E+06 0.00016  6.62425E+06 0.00018  1.30634E+07 0.00012  1.27519E+07 0.00011  9.27421E+06 8.8E-05  5.98390E+06 0.00019  7.08355E+06 0.00013  6.66910E+06 0.00016  5.70321E+06 0.00019  9.86206E+06 0.00020  2.07736E+06 0.00038  2.61586E+06 0.00042  2.36833E+06 0.00046  1.39820E+06 0.00040  2.44711E+06 0.00030  1.69129E+06 0.00044  1.47782E+06 0.00042  2.87332E+05 0.00137  2.81710E+05 0.00112  2.84637E+05 0.00107  2.89610E+05 0.00151  2.90434E+05 0.00063  2.92974E+05 0.00050  3.07775E+05 0.00109  2.93764E+05 0.00123  5.63662E+05 0.00073  9.27993E+05 0.00059  1.25280E+06 0.00063  3.96389E+06 0.00035  5.93270E+06 0.00084  9.10159E+06 0.00099  7.28266E+06 0.00109  5.66899E+06 0.00118  4.45912E+06 0.00131  5.05536E+06 0.00128  8.95586E+06 0.00134  1.08374E+07 0.00127  1.77913E+07 0.00127  2.17116E+07 0.00125  2.48037E+07 0.00131  1.27760E+07 0.00130  8.07967E+06 0.00119  5.29387E+06 0.00142  4.48278E+06 0.00147  4.26140E+06 0.00170  3.21578E+06 0.00140  2.13518E+06 0.00117  1.77027E+06 0.00126  1.65255E+06 0.00168  1.34016E+06 0.00154  8.98452E+05 0.00184  5.89195E+05 0.00168  1.74707E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03622E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67905E+21 0.00045  7.25539E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83091E-01 1.6E-05  4.36492E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46618E-03 0.00073  1.56251E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.63223E-03 0.00070  3.68664E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.66056E-04 0.00051  2.12412E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  4.19621E-04 0.00050  5.50982E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52698E+00 1.8E-05  2.59393E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03507E+02 2.5E-06  2.04369E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03297E-07 0.00016  2.05265E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81458E-01 1.5E-05  4.32802E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44724E-02 0.00022  1.22528E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53337E-03 0.00317 -6.32065E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93009E-04 0.00813 -5.39510E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93815E-04 0.00925 -6.32380E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40945E-04 0.02297 -3.58864E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47823E-04 0.00454 -6.19824E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78723E-04 0.01818 -8.31922E-04 0.00602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81466E-01 1.5E-05  4.32802E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44743E-02 0.00021  1.22528E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53370E-03 0.00317 -6.32065E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93081E-04 0.00814 -5.39510E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93776E-04 0.00925 -6.32380E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40929E-04 0.02297 -3.58864E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47842E-04 0.00454 -6.19824E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78709E-04 0.01814 -8.31922E-04 0.00602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29701E-01 4.4E-05  4.22607E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01102E+00 4.4E-05  7.88754E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62446E-03 0.00070  3.68664E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16352E-03 0.00021  6.04304E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76928E-01 1.7E-05  4.53052E-03 0.00035  2.35373E-03 0.00091  4.30449E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54864E-02 0.00019 -1.01396E-03 0.00077 -2.72997E-04 0.00204  1.25258E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72365E-03 0.00296 -1.90282E-04 0.00295 -1.65188E-04 0.00330 -6.15547E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.44099E-04 0.00720 -5.10899E-05 0.00916 -5.64593E-05 0.00983 -5.33864E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.48335E-04 0.00959 -4.54798E-05 0.01261 -3.73568E-05 0.00717 -6.28645E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.42371E-04 0.02264 -1.42599E-06 0.23613 -6.22541E-06 0.06441 -3.58242E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -4.16589E-04 0.00481 -3.12341E-05 0.01324 -2.69610E-05 0.00794 -6.17128E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.49556E-04 0.02208  2.91668E-05 0.01416  1.40163E-05 0.01414 -8.45938E-04 0.00591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76936E-01 1.7E-05  4.53052E-03 0.00035  2.35373E-03 0.00091  4.30449E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54883E-02 0.00019 -1.01396E-03 0.00077 -2.72997E-04 0.00204  1.25258E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72398E-03 0.00296 -1.90282E-04 0.00295 -1.65188E-04 0.00330 -6.15547E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.44171E-04 0.00721 -5.10899E-05 0.00916 -5.64593E-05 0.00983 -5.33864E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48296E-04 0.00959 -4.54798E-05 0.01261 -3.73568E-05 0.00717 -6.28645E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.42355E-04 0.02264 -1.42599E-06 0.23613 -6.22541E-06 0.06441 -3.58242E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16607E-04 0.00481 -3.12341E-05 0.01324 -2.69610E-05 0.00794 -6.17128E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.49542E-04 0.02204  2.91668E-05 0.01416  1.40163E-05 0.01414 -8.45938E-04 0.00591 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25677E-01 0.00036  4.25797E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25632E-01 0.00042  4.27463E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25686E-01 0.00042  4.28122E-01 0.00176 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25714E-01 0.00052  4.21881E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02351E+00 0.00036  7.82850E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02365E+00 0.00042  7.79810E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02348E+00 0.00042  7.78615E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02339E+00 0.00052  7.90123E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08969E-03 0.00763  1.56418E-04 0.03986  9.09364E-04 0.01816  8.40516E-04 0.01792  2.28662E-03 0.01150  6.75547E-04 0.01875  2.21227E-04 0.03705 ];
LAMBDA                    (idx, [1:  14]) = [  7.23548E-01 0.01942  1.25048E-02 0.00036  3.12734E-02 0.00049  1.09305E-01 0.00029  3.17880E-01 0.00017  1.33840E+00 0.00127  8.63579E+00 0.00490 ];

