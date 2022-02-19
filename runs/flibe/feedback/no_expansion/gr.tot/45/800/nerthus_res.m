
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:37:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115164657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02389E+00  9.76411E-01  1.01957E+00  9.89961E-01  1.01838E+00  9.88505E-01  9.70503E-01  1.01279E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.87468E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12532E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92534E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95166E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94772E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51966E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61210E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42438E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42422E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71170E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.14315E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64899E+02 ;
RUNNING_TIME              (idx, 1)        =  7.16004E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26633E+01  1.26633E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.18833E-01  6.18833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.83176E+01  5.83176E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.15996E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49297 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95273E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79429E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50173E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37675E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01176E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40688E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32094E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51273E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43062E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79513E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31440E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63317E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72920E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11697E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27925E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44196E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.09639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21175E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84576E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20475E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75405E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.89312E+24  3.93699E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58530E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  1.01223E+19 0.00064  5.96402E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.72427E+17 0.00470  1.01594E-02 0.00468 ];
PU239_FISS                (idx, [1:   4]) = [  5.78949E+18 0.00082  3.41117E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.70032E+15 0.03681  1.59144E-04 0.03684 ];
PU241_FISS                (idx, [1:   4]) = [  8.79600E+17 0.00223  5.18259E-02 0.00218 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31397E+18 0.00136  8.83554E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27145E+19 0.00079  4.85477E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45371E+18 0.00111  1.31877E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30508E+18 0.00147  8.80147E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  3.32386E+17 0.00341  1.26918E-02 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06763E+15 0.03858  1.17141E-04 0.03852 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38676E+17 0.00434  9.11301E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000087 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73297E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000087 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5973267 5.98338E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3871305 3.87762E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 155515 1.56327E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000087 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.76026E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43755E+19 7.5E-06  4.43755E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69840E+19 1.6E-06  1.69840E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61726E+19 0.00037  2.31945E+19 0.00038  2.97813E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31567E+19 0.00023  4.01785E+19 0.00022  2.97813E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37702E+19 0.00041  4.37702E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54054E+22 0.00040  1.38271E+21 0.00038  1.40227E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84278E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38409E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.21387E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55575E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55575E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69646E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01345E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95850E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12959E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84593E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02917E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01309E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61278E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04694E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01305E+00 0.00043  1.00812E+00 0.00043  4.96138E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01395E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01386E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01395E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03006E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81654E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81632E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58215E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58752E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.27136E-02 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30326E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86903E-03 0.00457  1.52311E-04 0.02569  9.14063E-04 0.01097  7.91821E-04 0.01199  2.14666E-03 0.00678  6.54987E-04 0.01176  2.09184E-04 0.02275 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95268E-01 0.01139  1.25254E-02 0.00045  3.11840E-02 0.00031  1.09540E-01 0.00024  3.17463E-01 0.00012  1.30544E+00 0.00139  8.28808E+00 0.00478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93416E-03 0.00726  1.52052E-04 0.04224  9.38148E-04 0.01761  8.06964E-04 0.02055  2.16739E-03 0.01053  6.62460E-04 0.01979  2.07140E-04 0.03717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87941E-01 0.01841  1.25300E-02 0.00078  3.11725E-02 0.00049  1.09484E-01 0.00036  3.17481E-01 0.00019  1.30667E+00 0.00207  8.30796E+00 0.00679 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.89175E-04 0.00112  3.89230E-04 0.00112  3.78151E-04 0.01421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94240E-04 0.00104  3.94296E-04 0.00105  3.83036E-04 0.01416 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89237E-03 0.00709  1.50009E-04 0.04120  9.25965E-04 0.01677  7.99616E-04 0.01800  2.15253E-03 0.01064  6.56464E-04 0.01962  2.07784E-04 0.03732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90608E-01 0.01847  1.25197E-02 0.00058  3.11867E-02 0.00053  1.09514E-01 0.00043  3.17505E-01 0.00019  1.30472E+00 0.00234  8.26969E+00 0.00869 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51056E-04 0.00240  3.51095E-04 0.00240  3.49572E-04 0.03829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55627E-04 0.00237  3.55666E-04 0.00237  3.54183E-04 0.03836 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78581E-03 0.02556  1.45054E-04 0.14526  9.20617E-04 0.05986  7.77413E-04 0.06248  2.08267E-03 0.03877  6.88349E-04 0.06732  1.71701E-04 0.11334 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.35091E-01 0.05219  1.25143E-02 0.00144  3.11227E-02 0.00158  1.09571E-01 0.00125  3.17514E-01 0.00054  1.31110E+00 0.00576  8.07757E+00 0.02411 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79994E-03 0.02543  1.44116E-04 0.13890  9.12100E-04 0.05843  7.76148E-04 0.05828  2.10268E-03 0.03887  6.82742E-04 0.06337  1.82161E-04 0.11143 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50930E-01 0.05235  1.25142E-02 0.00144  3.11249E-02 0.00155  1.09577E-01 0.00124  3.17623E-01 0.00057  1.31132E+00 0.00564  8.09069E+00 0.02372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36561E+01 0.02581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70874E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75698E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87153E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31366E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.80766E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95518E-05 0.00012  2.95520E-05 0.00012  2.95183E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91965E-04 0.00076  4.92039E-04 0.00076  4.76251E-04 0.00978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88471E-01 0.00028  5.88458E-01 0.00029  5.93644E-01 0.00744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15415E+01 0.01087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41734E+02 0.00032  1.69400E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58288E+05 0.00171  2.11185E+06 0.00098  4.67292E+06 0.00073  8.78791E+06 0.00048  9.67542E+06 0.00026  9.43861E+06 0.00022  8.26652E+06 0.00019  7.24988E+06 0.00018  7.77750E+06 0.00017  7.58675E+06 0.00015  7.70096E+06 8.1E-05  7.54789E+06 0.00017  7.71761E+06 0.00015  7.58385E+06 0.00016  7.59838E+06 0.00016  6.67089E+06 0.00015  6.70180E+06 0.00019  6.65754E+06 0.00013  6.60427E+06 9.7E-05  1.30144E+07 0.00019  1.26874E+07 0.00018  9.21369E+06 0.00024  5.93704E+06 0.00024  6.96864E+06 0.00023  6.62227E+06 0.00022  5.61807E+06 0.00018  9.65361E+06 0.00030  2.02385E+06 0.00038  2.54343E+06 0.00054  2.28708E+06 0.00050  1.34750E+06 0.00070  2.34583E+06 0.00046  1.60915E+06 0.00084  1.38429E+06 0.00056  2.63895E+05 0.00094  2.53852E+05 0.00162  2.49923E+05 0.00128  2.49881E+05 0.00118  2.49622E+05 0.00081  2.55862E+05 0.00101  2.70001E+05 0.00134  2.57297E+05 0.00095  4.88946E+05 0.00130  7.89365E+05 0.00054  1.02467E+06 0.00098  2.90764E+06 0.00071  3.70065E+06 0.00079  5.23641E+06 0.00083  4.21235E+06 0.00101  3.33587E+06 0.00089  2.68100E+06 0.00115  3.13762E+06 0.00115  5.75632E+06 0.00117  7.34529E+06 0.00112  1.27729E+07 0.00109  1.69118E+07 0.00114  2.09267E+07 0.00118  1.15038E+07 0.00145  7.50236E+06 0.00147  5.04565E+06 0.00143  4.33241E+06 0.00146  4.18434E+06 0.00123  3.20772E+06 0.00142  2.16990E+06 0.00129  1.81362E+06 0.00149  1.69696E+06 0.00135  1.35792E+06 0.00177  9.99970E+05 0.00204  6.17747E+05 0.00157  1.88869E+05 0.00386 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02980E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68749E+21 0.00043  5.71806E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82902E-01 2.6E-05  4.38009E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59861E-03 0.00053  1.86888E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.80527E-03 0.00049  4.48914E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.06652E-04 0.00044  2.62025E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  5.26597E-04 0.00044  6.86874E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54823E+00 1.3E-05  2.62140E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03833E+02 2.3E-06  2.04809E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63459E-08 0.00027  2.20978E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81097E-01 2.7E-05  4.33518E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45023E-02 0.00021  1.02674E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61379E-03 0.00207 -6.95383E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22358E-04 0.00727 -5.82630E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38533E-04 0.01419 -6.27241E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25121E-04 0.02982 -3.68516E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73051E-04 0.01093 -5.66202E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40615E-04 0.01962 -8.89586E-04 0.00692 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81105E-01 2.7E-05  4.33518E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45042E-02 0.00022  1.02674E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61412E-03 0.00207 -6.95383E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22421E-04 0.00726 -5.82630E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38498E-04 0.01413 -6.27241E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25100E-04 0.02980 -3.68516E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73045E-04 0.01096 -5.66202E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40598E-04 0.01964 -8.89586E-04 0.00692 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29089E-01 6.3E-05  4.26025E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01290E+00 6.3E-05  7.82427E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79744E-03 0.00049  4.48914E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.25711E-03 0.00014  5.84785E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77645E-01 2.5E-05  3.45188E-03 0.00043  1.35665E-03 0.00075  4.32161E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53446E-02 0.00021 -8.42344E-04 0.00060 -1.18014E-04 0.00597  1.03854E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.74181E-03 0.00197 -1.28021E-04 0.00316 -1.05699E-04 0.00391 -6.84813E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.53987E-04 0.00678 -3.16290E-05 0.01077 -3.82206E-05 0.00814 -5.78808E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.09070E-04 0.01586 -2.94627E-05 0.01011 -2.35568E-05 0.01018 -6.24885E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.25367E-04 0.03130 -2.46280E-07 1.00000 -4.62158E-06 0.07949 -3.68054E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.51569E-04 0.01163 -2.14819E-05 0.01284 -1.67139E-05 0.01397 -5.64531E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.18250E-04 0.02437  2.23650E-05 0.01280  7.90177E-06 0.03259 -8.97488E-04 0.00684 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77653E-01 2.5E-05  3.45188E-03 0.00043  1.35665E-03 0.00075  4.32161E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53465E-02 0.00021 -8.42344E-04 0.00060 -1.18014E-04 0.00597  1.03854E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.74214E-03 0.00197 -1.28021E-04 0.00316 -1.05699E-04 0.00391 -6.84813E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.54050E-04 0.00677 -3.16290E-05 0.01077 -3.82206E-05 0.00814 -5.78808E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09035E-04 0.01579 -2.94627E-05 0.01011 -2.35568E-05 0.01018 -6.24885E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.25346E-04 0.03128 -2.46280E-07 1.00000 -4.62158E-06 0.07949 -3.68054E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51563E-04 0.01166 -2.14819E-05 0.01284 -1.67139E-05 0.01397 -5.64531E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.18233E-04 0.02439  2.23650E-05 0.01280  7.90177E-06 0.03259 -8.97488E-04 0.00684 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25053E-01 0.00033  4.29911E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24865E-01 0.00037  4.31944E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24914E-01 0.00054  4.32316E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25381E-01 0.00053  4.25552E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02548E+00 0.00033  7.75359E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02607E+00 0.00037  7.71713E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02591E+00 0.00054  7.71055E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02444E+00 0.00053  7.83310E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93416E-03 0.00726  1.52052E-04 0.04224  9.38148E-04 0.01761  8.06964E-04 0.02055  2.16739E-03 0.01053  6.62460E-04 0.01979  2.07140E-04 0.03717 ];
LAMBDA                    (idx, [1:  14]) = [  6.87941E-01 0.01841  1.25300E-02 0.00078  3.11725E-02 0.00049  1.09484E-01 0.00036  3.17481E-01 0.00019  1.30667E+00 0.00207  8.30796E+00 0.00679 ];

