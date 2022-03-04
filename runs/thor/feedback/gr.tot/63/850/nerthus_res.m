
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:41:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:31:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217663607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94909E-01  1.00036E+00  9.99990E-01  1.00070E+00  1.00292E+00  9.99956E-01  9.99048E-01  1.00212E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82047E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17953E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92856E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96208E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95866E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47586E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87478E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41168E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41154E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73017E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.17887E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94313E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01629E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01767E-01  8.01767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25167E-02  2.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93385E+01  4.93385E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01627E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97121E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82065E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.83916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53745E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.81507E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99727E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39652E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58682E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27790E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.23884E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67581E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45638E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92029E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78545E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72586E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.18752E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99308E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19890E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.57999E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24747E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34056E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21801E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00436E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14020E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62463E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.07289E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.17383E-02  1.05030E+25  3.20422E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48306E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.29549E+16 0.01346  1.34024E-03 0.01339 ];
U233_FISS                 (idx, [1:   4]) = [  3.28732E+18 0.00119  1.91968E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.05825E+19 0.00062  6.17987E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.14659E+16 0.01017  2.42147E-03 0.01014 ];
PU239_FISS                (idx, [1:   4]) = [  2.61754E+18 0.00123  1.52859E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.48044E+15 0.05125  8.63936E-05 0.05113 ];
PU241_FISS                (idx, [1:   4]) = [  5.61572E+17 0.00306  3.27952E-02 0.00307 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31269E+18 0.00076  2.87496E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18785E+17 0.00326  1.64643E-02 0.00321 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45136E+18 0.00129  9.63752E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41101E+18 0.00098  2.12730E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57792E+18 0.00154  6.20360E-02 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19970E+18 0.00193  4.71658E-02 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  2.14761E+17 0.00441  8.44347E-03 0.00441 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69021E+15 0.03846  1.05800E-04 0.03847 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27334E+17 0.00442  8.93770E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000524 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13563E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000524 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5892187 5.89838E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3966888 3.97100E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141449 1.41980E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000524 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.56817E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33698E+19 4.4E-06  4.33698E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71314E+19 1.1E-06  1.71314E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54430E+19 0.00033  2.26652E+19 0.00033  2.77776E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25745E+19 0.00019  3.97967E+19 0.00019  2.77776E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31232E+19 0.00036  4.31232E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51317E+22 0.00038  1.36555E+21 0.00033  1.37661E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12299E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31868E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07029E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24432E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24432E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58399E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06297E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92330E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19930E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86012E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01978E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00530E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53159E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02932E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00519E+00 0.00041  1.00014E+00 0.00039  5.16779E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01988E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80564E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80565E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.87936E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87867E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65696E-02 0.00722 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65697E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09939E-03 0.00466  1.87197E-04 0.02246  9.47942E-04 0.00927  8.48881E-04 0.01037  2.26282E-03 0.00702  6.42644E-04 0.01272  2.09912E-04 0.02099 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70202E-01 0.01051  1.25098E-02 0.00030  3.15963E-02 0.00024  1.08919E-01 0.00027  3.14706E-01 0.00014  1.31305E+00 0.00110  8.27895E+00 0.00432 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14596E-03 0.00809  1.88092E-04 0.03803  9.33045E-04 0.01589  8.60340E-04 0.01620  2.30488E-03 0.01135  6.48871E-04 0.02084  2.10735E-04 0.03503 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68250E-01 0.01723  1.25101E-02 0.00046  3.15909E-02 0.00038  1.08884E-01 0.00038  3.14730E-01 0.00025  1.30746E+00 0.00187  8.27086E+00 0.00655 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49275E-04 0.00104  3.49303E-04 0.00104  3.42739E-04 0.01443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51074E-04 0.00096  3.51103E-04 0.00096  3.44475E-04 0.01438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14249E-03 0.00719  2.00922E-04 0.03627  9.48919E-04 0.01645  8.61859E-04 0.01699  2.28188E-03 0.01076  6.32227E-04 0.01965  2.16675E-04 0.03459 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73382E-01 0.01766  1.25198E-02 0.00056  3.15733E-02 0.00042  1.08900E-01 0.00041  3.14732E-01 0.00025  1.30954E+00 0.00191  8.22969E+00 0.00884 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12563E-04 0.00272  3.12528E-04 0.00273  3.20002E-04 0.03563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14173E-04 0.00268  3.14137E-04 0.00269  3.21629E-04 0.03561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98725E-03 0.02194  2.00817E-04 0.11477  9.13597E-04 0.05316  7.69858E-04 0.05141  2.20301E-03 0.03532  6.81342E-04 0.06549  2.18623E-04 0.10504 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12124E-01 0.05723  1.25275E-02 0.00161  3.15265E-02 0.00130  1.08896E-01 0.00125  3.14549E-01 0.00080  1.31877E+00 0.00467  8.16666E+00 0.01911 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98402E-03 0.02142  1.93706E-04 0.11327  9.20391E-04 0.05243  7.76844E-04 0.05020  2.19175E-03 0.03526  6.81586E-04 0.06359  2.19742E-04 0.09969 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13548E-01 0.05494  1.25270E-02 0.00160  3.15254E-02 0.00126  1.08891E-01 0.00120  3.14584E-01 0.00079  1.31853E+00 0.00473  8.17923E+00 0.01909 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59809E+01 0.02211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31635E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33343E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11520E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54252E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32844E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01601E-05 0.00014  3.01601E-05 0.00014  3.01602E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63136E-04 0.00072  4.63225E-04 0.00073  4.45758E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86478E-01 0.00028  5.86456E-01 0.00029  5.93889E-01 0.00809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20645E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40619E+02 0.00030  1.63458E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64596E+05 0.00201  2.21869E+06 0.00149  4.88645E+06 0.00055  9.24721E+06 0.00053  1.01549E+07 0.00031  9.74165E+06 0.00021  8.68963E+06 0.00021  7.86572E+06 0.00021  8.01598E+06 0.00017  7.81653E+06 0.00014  7.84570E+06 6.7E-05  7.72826E+06 9.0E-05  7.86121E+06 0.00015  7.71530E+06 0.00018  7.68913E+06 0.00018  6.53107E+06 0.00017  5.47459E+06 0.00018  6.76006E+06 0.00017  6.75777E+06 0.00013  1.33130E+07 0.00011  1.28859E+07 0.00013  9.29291E+06 0.00015  5.92490E+06 0.00016  7.04285E+06 0.00014  6.47013E+06 0.00029  5.48177E+06 0.00030  9.70147E+06 0.00032  2.05459E+06 0.00045  2.57828E+06 0.00038  2.31149E+06 0.00043  1.35345E+06 0.00062  2.33996E+06 0.00041  1.60478E+06 0.00062  1.38651E+06 0.00025  2.67819E+05 0.00125  2.61389E+05 0.00107  2.62760E+05 0.00167  2.65634E+05 0.00131  2.65135E+05 0.00143  2.67368E+05 0.00117  2.79214E+05 0.00101  2.65050E+05 0.00155  5.03887E+05 0.00105  8.16095E+05 0.00054  1.06387E+06 0.00065  3.05734E+06 0.00033  3.98674E+06 0.00058  5.70374E+06 0.00064  4.56284E+06 0.00085  3.59823E+06 0.00120  2.87302E+06 0.00130  3.33030E+06 0.00136  6.00455E+06 0.00137  7.51845E+06 0.00129  1.27225E+07 0.00153  1.63353E+07 0.00151  1.96474E+07 0.00144  1.05072E+07 0.00156  6.80597E+06 0.00176  4.50167E+06 0.00163  3.85424E+06 0.00153  3.70368E+06 0.00157  2.82344E+06 0.00187  1.88704E+06 0.00179  1.57096E+06 0.00203  1.46684E+06 0.00219  1.20303E+06 0.00234  8.20785E+05 0.00248  5.28229E+05 0.00293  1.58054E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02046E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69331E+21 0.00026  5.43844E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82780E-01 2.7E-05  4.33936E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49533E-03 0.00061  2.01319E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.79366E-03 0.00055  4.63166E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.98327E-04 0.00045  2.61846E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  7.43986E-04 0.00045  6.64894E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49386E+00 4.8E-06  2.53925E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01792E+02 2.2E-06  2.03164E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61225E-08 0.00023  2.14601E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80987E-01 2.8E-05  4.29307E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44992E-02 0.00029  1.09574E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65678E-03 0.00174 -6.78616E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21582E-04 0.00716 -5.62294E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58912E-04 0.01644 -6.27467E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24993E-04 0.04342 -3.62317E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74100E-04 0.00594 -5.81666E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51555E-04 0.02232 -8.45290E-04 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80992E-01 2.8E-05  4.29307E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45004E-02 0.00028  1.09574E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65700E-03 0.00174 -6.78616E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21617E-04 0.00716 -5.62294E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58882E-04 0.01643 -6.27467E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24983E-04 0.04343 -3.62317E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74098E-04 0.00594 -5.81666E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51583E-04 0.02233 -8.45290E-04 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24982E-01 6.2E-05  4.21269E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02570E+00 6.2E-05  7.91259E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78861E-03 0.00056  4.63166E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30438E-03 0.00016  6.25600E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77475E-01 2.6E-05  3.51163E-03 0.00039  1.62729E-03 0.00124  4.27680E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53448E-02 0.00028 -8.45555E-04 0.00066 -1.53503E-04 0.00344  1.11109E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.78994E-03 0.00161 -1.33158E-04 0.00339 -1.23895E-04 0.00434 -6.66226E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.54653E-04 0.00633 -3.30715E-05 0.01299 -4.46020E-05 0.00723 -5.57834E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.27608E-04 0.01888 -3.13040E-05 0.00953 -2.76844E-05 0.01171 -6.24698E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.25166E-04 0.04212 -1.73318E-07 1.00000 -5.09599E-06 0.03604 -3.61807E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -3.51675E-04 0.00621 -2.24253E-05 0.00726 -2.01394E-05 0.00818 -5.79652E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.28590E-04 0.02674  2.29659E-05 0.01398  9.80203E-06 0.02714 -8.55092E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77480E-01 2.6E-05  3.51163E-03 0.00039  1.62729E-03 0.00124  4.27680E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53460E-02 0.00028 -8.45555E-04 0.00066 -1.53503E-04 0.00344  1.11109E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.79016E-03 0.00161 -1.33158E-04 0.00339 -1.23895E-04 0.00434 -6.66226E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.54689E-04 0.00633 -3.30715E-05 0.01299 -4.46020E-05 0.00723 -5.57834E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27578E-04 0.01887 -3.13040E-05 0.00953 -2.76844E-05 0.01171 -6.24698E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.25156E-04 0.04212 -1.73318E-07 1.00000 -5.09599E-06 0.03604 -3.61807E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51673E-04 0.00620 -2.24253E-05 0.00726 -2.01394E-05 0.00818 -5.79652E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.28617E-04 0.02675  2.29659E-05 0.01398  9.80203E-06 0.02714 -8.55092E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20846E-01 0.00032  4.25471E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20894E-01 0.00035  4.27909E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20776E-01 0.00079  4.28062E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20869E-01 0.00044  4.20543E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03892E+00 0.00032  7.83451E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03877E+00 0.00035  7.78998E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03915E+00 0.00079  7.78712E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03885E+00 0.00044  7.92642E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14596E-03 0.00809  1.88092E-04 0.03803  9.33045E-04 0.01589  8.60340E-04 0.01620  2.30488E-03 0.01135  6.48871E-04 0.02084  2.10735E-04 0.03503 ];
LAMBDA                    (idx, [1:  14]) = [  6.68250E-01 0.01723  1.25101E-02 0.00046  3.15909E-02 0.00038  1.08884E-01 0.00038  3.14730E-01 0.00025  1.30746E+00 0.00187  8.27086E+00 0.00655 ];

