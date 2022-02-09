
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/36/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:30:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336205390 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01415E+00  9.87506E-01  9.98649E-01  9.92698E-01  9.90053E-01  1.01662E+00  9.85477E-01  1.01485E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16358E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83642E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91311E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96551E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96269E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63169E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60698E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49543E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49528E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72194E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.46153E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03979E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47115E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.57053E+00  2.57053E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.82167E-02  7.82167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44345E+02  1.44345E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46993E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06787 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.19975E+00 0.00969 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75193E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87388E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52947E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91812E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44294E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83592E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50507E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55931E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18393E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29120E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29027E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87114E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27716E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23667E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24592E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.71176E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.12045E-02  8.58483E+24  3.96275E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59326E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.04101E+19 0.00059  6.12487E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.74398E+17 0.00492  1.02606E-02 0.00487 ];
PU239_FISS                (idx, [1:   4]) = [  5.85955E+18 0.00083  3.44752E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.07510E+15 0.04301  1.22018E-04 0.04294 ];
PU241_FISS                (idx, [1:   4]) = [  5.46936E+17 0.00287  3.21791E-02 0.00281 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32049E+18 0.00152  8.93744E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31868E+19 0.00076  5.07893E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51884E+18 0.00108  1.35535E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84022E+18 0.00156  7.08780E-02 0.00148 ];
PU241_CAPT                (idx, [1:   4]) = [  2.09461E+17 0.00461  8.06758E-03 0.00458 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57613E+15 0.03914  1.37859E-04 0.03931 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18131E+17 0.00425  8.40172E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000109 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73204E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000109 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5950549 5.96053E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3895521 3.90200E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154039 1.54789E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000109 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42586E+19 6.8E-06  4.42586E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69971E+19 1.4E-06  1.69971E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59568E+19 0.00040  2.28516E+19 0.00040  3.10520E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29539E+19 0.00024  3.98487E+19 0.00023  3.10520E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35588E+19 0.00043  4.35588E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62201E+22 0.00038  1.46548E+21 0.00036  1.47547E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.74264E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36281E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.50135E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56598E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68234E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98648E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12721E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11413E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84800E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03205E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01607E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60390E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04537E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01614E+00 0.00044  1.01101E+00 0.00043  5.06106E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01622E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01610E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01622E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03220E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82061E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82044E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47921E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.48300E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25730E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27644E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94756E-03 0.00462  1.59739E-04 0.02502  9.04938E-04 0.01036  8.13226E-04 0.01005  2.18522E-03 0.00695  6.72008E-04 0.01206  2.12437E-04 0.02167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05326E-01 0.01083  1.25216E-02 0.00040  3.12204E-02 0.00035  1.09373E-01 0.00020  3.17670E-01 0.00012  1.32047E+00 0.00101  8.44760E+00 0.00479 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97337E-03 0.00738  1.60138E-04 0.04166  9.19852E-04 0.01752  7.93490E-04 0.01832  2.21427E-03 0.01085  6.63661E-04 0.01986  2.21958E-04 0.03573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17854E-01 0.01861  1.25222E-02 0.00067  3.12236E-02 0.00051  1.09382E-01 0.00032  3.17616E-01 0.00018  1.31901E+00 0.00188  8.46900E+00 0.00674 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.21482E-04 0.00104  4.21474E-04 0.00104  4.23397E-04 0.01342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.28269E-04 0.00098  4.28261E-04 0.00098  4.30186E-04 0.01340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99332E-03 0.00735  1.59773E-04 0.04218  9.25007E-04 0.01679  8.18514E-04 0.01748  2.20095E-03 0.01144  6.72192E-04 0.02011  2.16882E-04 0.03469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08808E-01 0.01792  1.25291E-02 0.00089  3.12150E-02 0.00050  1.09358E-01 0.00032  3.17673E-01 0.00017  1.31999E+00 0.00188  8.47562E+00 0.00690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83425E-04 0.00221  3.83372E-04 0.00221  3.88940E-04 0.03278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89595E-04 0.00216  3.89541E-04 0.00215  3.95168E-04 0.03275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80169E-03 0.02420  1.55146E-04 0.14504  9.63389E-04 0.05617  8.03271E-04 0.05449  2.04582E-03 0.03933  6.08907E-04 0.06981  2.25160E-04 0.11351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34902E-01 0.06262  1.25236E-02 0.00163  3.12009E-02 0.00156  1.09229E-01 0.00088  3.17777E-01 0.00055  1.32119E+00 0.00494  8.69482E+00 0.01283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84392E-03 0.02327  1.64825E-04 0.14549  9.59163E-04 0.05459  8.10074E-04 0.05174  2.06382E-03 0.03695  6.12076E-04 0.06632  2.33966E-04 0.10968 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52648E-01 0.06215  1.25196E-02 0.00151  3.12061E-02 0.00154  1.09222E-01 0.00087  3.17765E-01 0.00053  1.31940E+00 0.00509  8.69402E+00 0.01280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25472E+01 0.02460 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.03214E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09705E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94683E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22692E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04843E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00609E-05 0.00013  3.00608E-05 0.00013  3.00790E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21502E-04 0.00060  5.21582E-04 0.00060  5.05513E-04 0.00819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05720E-01 0.00027  6.05689E-01 0.00027  6.14887E-01 0.00768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14671E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49012E+02 0.00030  1.78759E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60732E+05 0.00299  2.12671E+06 0.00073  4.70767E+06 0.00040  8.85987E+06 0.00044  9.75286E+06 0.00024  9.52367E+06 0.00016  8.33379E+06 0.00021  7.30185E+06 0.00018  7.84464E+06 0.00012  7.65581E+06 0.00013  7.77220E+06 0.00021  7.61965E+06 0.00015  7.79378E+06 0.00017  7.66026E+06 0.00016  7.67575E+06 0.00016  6.73711E+06 0.00013  6.76932E+06 0.00023  6.72624E+06 0.00019  6.67096E+06 0.00015  1.31527E+07 0.00012  1.28306E+07 0.00019  9.32660E+06 0.00015  6.01415E+06 0.00034  7.08992E+06 0.00016  6.71271E+06 0.00026  5.71504E+06 0.00025  9.85600E+06 0.00022  2.07079E+06 0.00018  2.60474E+06 0.00030  2.35146E+06 0.00039  1.38499E+06 0.00056  2.41985E+06 0.00055  1.66552E+06 0.00044  1.44122E+06 0.00032  2.77604E+05 0.00138  2.68951E+05 0.00100  2.67860E+05 0.00159  2.69415E+05 0.00106  2.69316E+05 0.00089  2.74443E+05 0.00057  2.88530E+05 0.00113  2.74969E+05 0.00110  5.24752E+05 0.00086  8.54430E+05 0.00070  1.12580E+06 0.00072  3.33546E+06 0.00030  4.59712E+06 0.00053  6.83960E+06 0.00075  5.52624E+06 0.00069  4.35530E+06 0.00064  3.46317E+06 0.00069  4.01953E+06 0.00081  7.17451E+06 0.00089  8.96473E+06 0.00086  1.51588E+07 0.00099  1.92178E+07 0.00104  2.27931E+07 0.00098  1.21472E+07 0.00100  7.78471E+06 0.00110  5.16560E+06 0.00100  4.40412E+06 0.00096  4.22143E+06 0.00095  3.20208E+06 0.00134  2.15082E+06 0.00130  1.78943E+06 0.00140  1.66082E+06 0.00124  1.37034E+06 0.00151  9.28270E+05 0.00125  6.02005E+05 0.00186  1.80187E+05 0.00164 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03134E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78595E+21 0.00043  6.43437E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79538E-01 1.7E-05  4.33188E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52227E-03 0.00044  1.71893E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.70486E-03 0.00042  4.08295E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.82590E-04 0.00040  2.36402E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.63636E-04 0.00040  6.17361E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53921E+00 1.7E-05  2.61149E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03688E+02 2.2E-06  2.04636E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92738E-08 0.00014  2.13007E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77833E-01 1.9E-05  4.29100E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42609E-02 0.00025  1.13539E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53781E-03 0.00273 -6.73846E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92919E-04 0.00675 -5.56321E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64299E-04 0.01225 -6.29249E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40224E-04 0.03021 -3.62484E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00035E-04 0.00866 -5.92623E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63336E-04 0.01797 -8.49023E-04 0.00659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77841E-01 1.9E-05  4.29100E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42629E-02 0.00025  1.13539E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53820E-03 0.00273 -6.73846E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93024E-04 0.00673 -5.56321E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64280E-04 0.01225 -6.29249E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40198E-04 0.03022 -3.62484E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00055E-04 0.00865 -5.92623E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63319E-04 0.01798 -8.49023E-04 0.00659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26472E-01 5.5E-05  4.20189E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02102E+00 5.5E-05  7.93294E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69715E-03 0.00040  4.08295E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53610E-03 0.00026  5.82990E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74002E-01 1.7E-05  3.83126E-03 0.00036  1.74130E-03 0.00123  4.27358E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51611E-02 0.00024 -9.00206E-04 0.00098 -1.77046E-04 0.00247  1.15309E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.68829E-03 0.00255 -1.50482E-04 0.00422 -1.29658E-04 0.00412 -6.60880E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.32549E-04 0.00685 -3.96293E-05 0.01287 -4.57671E-05 0.00933 -5.51744E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.28927E-04 0.01344 -3.53724E-05 0.01185 -2.88409E-05 0.01176 -6.26365E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.40636E-04 0.03043 -4.12384E-07 0.68480 -5.46488E-06 0.04177 -3.61937E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -3.75720E-04 0.00930 -2.43153E-05 0.01898 -2.06325E-05 0.01102 -5.90559E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.38018E-04 0.02094  2.53179E-05 0.01395  1.08563E-05 0.01955 -8.59879E-04 0.00644 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74010E-01 1.7E-05  3.83126E-03 0.00036  1.74130E-03 0.00123  4.27358E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51631E-02 0.00024 -9.00206E-04 0.00098 -1.77046E-04 0.00247  1.15309E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.68868E-03 0.00255 -1.50482E-04 0.00422 -1.29658E-04 0.00412 -6.60880E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.32654E-04 0.00683 -3.96293E-05 0.01287 -4.57671E-05 0.00933 -5.51744E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28908E-04 0.01343 -3.53724E-05 0.01185 -2.88409E-05 0.01176 -6.26365E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.40611E-04 0.03044 -4.12384E-07 0.68480 -5.46488E-06 0.04177 -3.61937E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75740E-04 0.00929 -2.43153E-05 0.01898 -2.06325E-05 0.01102 -5.90559E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.38001E-04 0.02095  2.53179E-05 0.01395  1.08563E-05 0.01955 -8.59879E-04 0.00644 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22573E-01 0.00030  4.24076E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22517E-01 0.00065  4.26751E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22517E-01 0.00042  4.26300E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22688E-01 0.00061  4.19273E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03336E+00 0.00030  7.86025E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03354E+00 0.00065  7.81108E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03354E+00 0.00042  7.81933E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03299E+00 0.00061  7.95034E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97337E-03 0.00738  1.60138E-04 0.04166  9.19852E-04 0.01752  7.93490E-04 0.01832  2.21427E-03 0.01085  6.63661E-04 0.01986  2.21958E-04 0.03573 ];
LAMBDA                    (idx, [1:  14]) = [  7.17854E-01 0.01861  1.25222E-02 0.00067  3.12236E-02 0.00051  1.09382E-01 0.00032  3.17616E-01 0.00018  1.31901E+00 0.00188  8.46900E+00 0.00674 ];

