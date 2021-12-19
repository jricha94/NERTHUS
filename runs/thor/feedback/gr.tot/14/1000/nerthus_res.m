
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 12:03:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 12:36:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639847005993 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00382E+00  1.00177E+00  1.00171E+00  1.00212E+00  1.00288E+00  1.00287E+00  1.00253E+00  1.00024E+00  1.00297E+00  1.00315E+00  1.00160E+00  9.63935E-01  1.00310E+00  1.00267E+00  1.00377E+00  1.00193E+00  1.00237E+00  1.00468E+00  9.98315E-01  1.00259E+00  9.62233E-01  1.00317E+00  1.00148E+00  1.00213E+00  1.00140E+00  9.99094E-01  1.00341E+00  1.00532E+00  1.00075E+00  1.00372E+00  1.00326E+00  1.00500E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68671E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31329E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91532E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85330E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84268E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65582E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65570E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74859E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24116E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00009E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00009E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03136E+03 ;
RUNNING_TIME              (idx, 1)        =  3.33888E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65667E-01  7.65667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.91667E-03  6.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26162E+01  3.26162E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.33880E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15814E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66666E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.07415E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.28883E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59531E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00608E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.27163E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.85255E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17098E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40476E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.55844E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.65736E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.75418E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07060E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27408E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.51559E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.47910E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.62645E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.67538E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.98695E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.54497E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27048E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.60999E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29442E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.19812E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21993E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.43630E+23  3.56679E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87327E-01 0.00061 ];
TH232_FISS                (idx, [1:   4]) = [  2.76132E+16 0.01052  1.60624E-03 0.01051 ];
U235_FISS                 (idx, [1:   4]) = [  1.71374E+19 0.00037  9.96897E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51056E+16 0.01018  1.46038E-03 0.01016 ];
PU239_FISS                (idx, [1:   4]) = [  3.40048E+13 0.26887  1.97625E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00157E+19 0.00060  4.15691E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71302E+18 0.00085  1.54105E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25753E+18 0.00090  1.76702E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.09199E+13 0.34729  8.65902E-07 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00954E+15 0.05077  4.19013E-05 0.05076 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13171E+13 0.28060  1.29633E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000170 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80281E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000170 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9221456 9.23158E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579554 6.58661E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 199160 1.99830E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000170 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03322E-02 6.7E-09  4.03322E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.7E-09  1.71876E+19 7.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40997E+19 0.00026  2.09379E+19 0.00025  3.16186E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12874E+19 0.00015  3.81255E+19 0.00014  3.16186E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17595E+19 0.00031  4.17595E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71040E+22 0.00025  1.57030E+21 0.00023  1.55337E+22 0.00026 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21562E+17 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18089E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90688E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.38103E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38101E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38103E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38101E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50248E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99562E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70017E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12198E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87888E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01604E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00335E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00337E+00 0.00032  9.96819E-01 0.00031  6.53119E-03 0.00513 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00309E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01578E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84054E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84074E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03097E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02680E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24919E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23266E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51131E-03 0.00315  2.05954E-04 0.01827  1.07592E-03 0.00796  1.06037E-03 0.00763  3.00292E-03 0.00441  8.54947E-04 0.00803  3.11201E-04 0.01319 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57947E-01 0.00680  1.24900E-02 1.0E-05  3.18264E-02 3.0E-05  1.09460E-01 6.0E-05  3.17093E-01 2.1E-05  1.35297E+00 7.1E-05  8.59581E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55794E-03 0.00503  2.09637E-04 0.02739  1.09977E-03 0.01224  1.06991E-03 0.01120  3.01234E-03 0.00745  8.58150E-04 0.01423  3.08128E-04 0.02059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50179E-01 0.01076  1.24900E-02 1.2E-05  3.18275E-02 4.4E-05  1.09449E-01 8.7E-05  3.17085E-01 3.3E-05  1.35280E+00 0.00013  8.59869E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57507E-04 0.00073  4.57540E-04 0.00073  4.52447E-04 0.00731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59037E-04 0.00063  4.59069E-04 0.00064  4.53966E-04 0.00731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50003E-03 0.00514  2.05000E-04 0.02787  1.08047E-03 0.01153  1.05787E-03 0.01170  3.00364E-03 0.00716  8.37268E-04 0.01376  3.15778E-04 0.02035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61285E-01 0.01049  1.24900E-02 1.6E-05  3.18269E-02 4.7E-05  1.09466E-01 9.7E-05  3.17090E-01 3.0E-05  1.35293E+00 0.00012  8.60546E+00 0.00113 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21611E-04 0.00181  4.21631E-04 0.00181  4.19864E-04 0.01957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23016E-04 0.00174  4.23035E-04 0.00174  4.21264E-04 0.01955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51427E-03 0.01709  2.08920E-04 0.09261  1.03288E-03 0.04030  1.04554E-03 0.03598  3.09845E-03 0.02462  7.80043E-04 0.04461  3.48437E-04 0.06578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94855E-01 0.03595  1.24906E-02 0.0E+00  3.18237E-02 0.00016  1.09438E-01 0.00022  3.17126E-01 0.00012  1.35271E+00 0.00032  8.64846E+00 0.00135 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52555E-03 0.01664  2.14544E-04 0.09021  1.03605E-03 0.03910  1.03490E-03 0.03504  3.09983E-03 0.02404  7.82273E-04 0.04351  3.57950E-04 0.06604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05037E-01 0.03595  1.24906E-02 0.0E+00  3.18228E-02 0.00015  1.09448E-01 0.00024  3.17134E-01 0.00012  1.35265E+00 0.00034  8.64568E+00 0.00147 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54456E+01 0.01694 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39868E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41339E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50970E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48001E+01 0.00263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52284E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08642E-05 9.0E-05  3.08640E-05 9.0E-05  3.08827E-05 0.00109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52772E-04 0.00048  5.52859E-04 0.00047  5.39198E-04 0.00522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65332E-01 0.00019  6.65328E-01 0.00019  6.67473E-01 0.00531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07259E+01 0.00737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65221E+02 0.00024  1.91233E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03124E+05 0.00204  3.43703E+06 0.00049  7.70869E+06 0.00033  1.47263E+07 0.00027  1.62390E+07 0.00019  1.56093E+07 0.00013  1.39437E+07 8.8E-05  1.26190E+07 0.00016  1.28677E+07 9.9E-05  1.25550E+07 0.00011  1.25971E+07 8.2E-05  1.24142E+07 6.4E-05  1.26295E+07 6.5E-05  1.24001E+07 0.00010  1.23631E+07 0.00011  1.05006E+07 0.00015  8.78912E+06 0.00013  1.08759E+07 0.00013  1.08805E+07 0.00012  2.14473E+07 9.1E-05  2.07796E+07 0.00011  1.50199E+07 0.00015  9.60146E+06 0.00017  1.15439E+07 0.00016  1.05449E+07 0.00023  9.02672E+06 0.00022  1.63571E+07 0.00016  3.52246E+06 0.00026  4.42953E+06 0.00028  4.01134E+06 0.00028  2.36550E+06 0.00046  4.14420E+06 0.00024  2.87032E+06 0.00032  2.52188E+06 0.00034  4.96354E+05 0.00133  4.93569E+05 0.00068  5.09641E+05 0.00070  5.26813E+05 0.00089  5.23939E+05 0.00081  5.21056E+05 0.00089  5.39827E+05 0.00070  5.13510E+05 0.00060  9.83908E+05 0.00069  1.62049E+06 0.00043  2.18647E+06 0.00039  6.90442E+06 0.00040  1.03376E+07 0.00043  1.58790E+07 0.00048  1.27306E+07 0.00027  9.94771E+06 0.00048  7.83937E+06 0.00044  8.88499E+06 0.00055  1.56626E+07 0.00052  1.88098E+07 0.00057  3.06182E+07 0.00050  3.70493E+07 0.00047  4.19869E+07 0.00054  2.14841E+07 0.00062  1.35242E+07 0.00064  8.83242E+06 0.00046  7.46132E+06 0.00068  7.07614E+06 0.00076  5.31805E+06 0.00084  3.51622E+06 0.00073  2.90753E+06 0.00092  2.71432E+06 0.00062  2.19349E+06 0.00077  1.46197E+06 0.00118  9.57169E+05 0.00100  2.82043E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01589E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60115E+21 0.00043  7.50299E+21 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82537E-01 1.6E-05  4.31047E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22824E-03 0.00037  1.64033E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.42209E-03 0.00031  3.68309E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.93852E-04 0.00021  2.04275E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  4.73428E-04 0.00021  4.97758E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06226E-07 0.00012  2.03496E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81114E-01 1.5E-05  4.27365E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44080E-02 0.00030  1.21652E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54134E-03 0.00204 -6.17081E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87534E-04 0.00963 -5.29365E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17341E-04 0.00937 -6.22152E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30909E-04 0.02852 -3.51996E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62542E-04 0.00559 -6.11274E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86094E-04 0.01663 -8.01091E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81119E-01 1.5E-05  4.27365E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44091E-02 0.00030  1.21652E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54154E-03 0.00204 -6.17081E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87576E-04 0.00962 -5.29365E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17340E-04 0.00938 -6.22152E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30904E-04 0.02851 -3.51996E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62541E-04 0.00558 -6.11274E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86096E-04 0.01662 -8.01091E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25844E-01 4.9E-05  4.17212E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 4.9E-05  7.98955E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41719E-03 0.00032  3.68309E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15337E-03 0.00018  6.05175E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76383E-01 1.6E-05  4.73107E-03 0.00025  2.36943E-03 0.00057  4.24996E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54689E-02 0.00028 -1.06093E-03 0.00076 -2.75985E-04 0.00182  1.24412E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.74036E-03 0.00183 -1.99017E-04 0.00270 -1.66278E-04 0.00263 -6.00453E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.40986E-04 0.00837 -5.34519E-05 0.00600 -5.72182E-05 0.00333 -5.23643E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.70775E-04 0.01119 -4.65665E-05 0.00981 -3.76101E-05 0.00695 -6.18391E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.32995E-04 0.02812 -2.08521E-06 0.11447 -6.59548E-06 0.04129 -3.51337E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.30024E-04 0.00577 -3.25179E-05 0.00849 -2.67870E-05 0.00989 -6.08595E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.55128E-04 0.01916  3.09656E-05 0.00784  1.45642E-05 0.01372 -8.15656E-04 0.00326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76388E-01 1.6E-05  4.73107E-03 0.00025  2.36943E-03 0.00057  4.24996E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54701E-02 0.00028 -1.06093E-03 0.00076 -2.75985E-04 0.00182  1.24412E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.74056E-03 0.00182 -1.99017E-04 0.00270 -1.66278E-04 0.00263 -6.00453E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.41028E-04 0.00836 -5.34519E-05 0.00600 -5.72182E-05 0.00333 -5.23643E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70774E-04 0.01119 -4.65665E-05 0.00981 -3.76101E-05 0.00695 -6.18391E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.32989E-04 0.02811 -2.08521E-06 0.11447 -6.59548E-06 0.04129 -3.51337E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30023E-04 0.00576 -3.25179E-05 0.00849 -2.67870E-05 0.00989 -6.08595E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.55131E-04 0.01914  3.09656E-05 0.00784  1.45642E-05 0.01372 -8.15656E-04 0.00326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21487E-01 0.00034  4.20356E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21494E-01 0.00036  4.21803E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21604E-01 0.00048  4.22901E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21365E-01 0.00056  4.16427E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00034  7.92982E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00036  7.90266E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03647E+00 0.00048  7.88212E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03725E+00 0.00056  8.00466E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55794E-03 0.00503  2.09637E-04 0.02739  1.09977E-03 0.01224  1.06991E-03 0.01120  3.01234E-03 0.00745  8.58150E-04 0.01423  3.08128E-04 0.02059 ];
LAMBDA                    (idx, [1:  14]) = [  7.50179E-01 0.01076  1.24900E-02 1.2E-05  3.18275E-02 4.4E-05  1.09449E-01 8.7E-05  3.17085E-01 3.3E-05  1.35280E+00 0.00013  8.59869E+00 0.00105 ];

