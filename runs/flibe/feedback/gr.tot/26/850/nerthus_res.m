
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/26/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:14:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702242911 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01577E+00  9.68159E-01  9.76719E-01  9.72812E-01  9.64067E-01  9.90349E-01  1.00400E+00  1.10813E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70709E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29291E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91116E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95206E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94820E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86685E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58034E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65346E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65332E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72749E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22358E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.03707E+02 ;
RUNNING_TIME              (idx, 1)        =  9.08674E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41324E+01  1.41324E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.05333E-02  8.05333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.66466E+01  7.66466E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.08576E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.64383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83845E+00 0.00563 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42123E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.79284E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53454E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60161E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18110E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52332E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56381E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32397E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34637E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19224E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67379E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28548E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90368E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98990E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13958E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10163E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30593E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95234E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72050E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29369E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84621E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22523E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50541E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71049E+24  3.98881E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67318E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.23235E+19 0.00053  7.22484E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73578E+17 0.00519  1.01762E-02 0.00516 ];
PU239_FISS                (idx, [1:   4]) = [  4.45568E+18 0.00095  2.61220E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  5.73263E+14 0.08447  3.35851E-05 0.08442 ];
PU241_FISS                (idx, [1:   4]) = [  1.02497E+17 0.00668  6.00913E-03 0.00668 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60157E+18 0.00127  1.04258E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40677E+19 0.00069  5.63749E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65357E+18 0.00118  1.06341E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  6.87287E+17 0.00252  2.75427E-02 0.00247 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88589E+16 0.01074  1.55723E-03 0.01073 ];
XE135_CAPT                (idx, [1:   4]) = [  5.17536E+15 0.02853  2.07391E-04 0.02851 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04848E+17 0.00429  8.20970E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001013 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73118E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001013 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5858361 5.86769E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4004620 4.01093E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138032 1.38690E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001013 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35757E+19 5.2E-06  4.35757E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70554E+19 1.0E-06  1.70554E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49737E+19 0.00035  2.15585E+19 0.00035  3.41523E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20291E+19 0.00021  3.86139E+19 0.00020  3.41523E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25270E+19 0.00039  4.25270E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73968E+22 0.00035  1.59459E+21 0.00029  1.58022E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89843E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26189E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.00885E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66305E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88287E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43126E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09377E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86514E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03915E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02474E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55495E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03837E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02470E+00 0.00039  1.01922E+00 0.00037  5.52430E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02421E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02469E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02421E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03861E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84270E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84289E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98782E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98358E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13081E-02 0.00583 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12198E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26592E-03 0.00455  1.67130E-04 0.02759  9.32645E-04 0.01039  8.59471E-04 0.01159  2.35631E-03 0.00660  7.15182E-04 0.01127  2.35180E-04 0.02050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37796E-01 0.01048  1.24926E-02 0.00011  3.14333E-02 0.00026  1.09287E-01 0.00015  3.17757E-01 8.4E-05  1.34683E+00 0.00045  8.69189E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29839E-03 0.00761  1.71603E-04 0.04353  9.44668E-04 0.01761  8.65394E-04 0.01868  2.35161E-03 0.01073  7.28507E-04 0.01968  2.36601E-04 0.03606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37135E-01 0.01770  1.24959E-02 0.00030  3.14159E-02 0.00043  1.09245E-01 0.00022  3.17706E-01 0.00013  1.34585E+00 0.00087  8.67975E+00 0.00395 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19832E-04 0.00088  5.19862E-04 0.00089  5.14023E-04 0.01215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32656E-04 0.00078  5.32687E-04 0.00079  5.26772E-04 0.01219 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38484E-03 0.00672  1.67231E-04 0.04110  9.44652E-04 0.01792  8.86878E-04 0.01710  2.41521E-03 0.01040  7.26826E-04 0.01796  2.44044E-04 0.03470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41475E-01 0.01739  1.24923E-02 0.00015  3.14327E-02 0.00040  1.09286E-01 0.00024  3.17754E-01 0.00013  1.34590E+00 0.00078  8.68737E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.81987E-04 0.00222  4.82064E-04 0.00224  4.69776E-04 0.02906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93876E-04 0.00218  4.93956E-04 0.00219  4.81278E-04 0.02899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32037E-03 0.02387  1.63477E-04 0.13360  9.11016E-04 0.06016  8.45659E-04 0.06080  2.50897E-03 0.03450  6.05513E-04 0.06106  2.85742E-04 0.10584 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78581E-01 0.05662  1.25027E-02 0.00106  3.14340E-02 0.00134  1.09166E-01 0.00073  3.17804E-01 0.00046  1.34710E+00 0.00227  8.73054E+00 0.00541 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36034E-03 0.02257  1.59875E-04 0.12597  9.11735E-04 0.05657  8.65644E-04 0.05594  2.52061E-03 0.03239  6.23773E-04 0.05776  2.78700E-04 0.10342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66146E-01 0.05554  1.25027E-02 0.00106  3.14350E-02 0.00133  1.09155E-01 0.00074  3.17708E-01 0.00040  1.34592E+00 0.00245  8.74497E+00 0.00436 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10448E+01 0.02395 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.01519E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.13892E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36750E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07037E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03671E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02331E-05 0.00012  3.02331E-05 0.00012  3.02327E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.32901E-04 0.00055  6.32964E-04 0.00055  6.20787E-04 0.00708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36153E-01 0.00025  6.36088E-01 0.00025  6.51678E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10459E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64539E+02 0.00029  1.97699E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51577E+05 0.00248  2.10073E+06 0.00131  4.68764E+06 0.00063  8.84266E+06 0.00056  9.74544E+06 0.00030  9.52134E+06 0.00022  8.33562E+06 0.00019  7.30724E+06 0.00026  7.84974E+06 0.00018  7.65976E+06 0.00012  7.77786E+06 0.00018  7.62654E+06 0.00016  7.80383E+06 0.00022  7.67239E+06 0.00011  7.68975E+06 0.00014  6.75205E+06 0.00017  6.78635E+06 0.00013  6.74231E+06 0.00022  6.69113E+06 0.00019  1.31913E+07 0.00012  1.28815E+07 0.00013  9.36852E+06 0.00018  6.04684E+06 0.00018  7.12523E+06 0.00021  6.75620E+06 0.00028  5.75720E+06 0.00038  9.93672E+06 0.00027  2.09146E+06 0.00057  2.63109E+06 0.00027  2.37164E+06 0.00027  1.39783E+06 0.00046  2.43794E+06 0.00062  1.68227E+06 0.00041  1.46509E+06 0.00058  2.85630E+05 0.00102  2.80475E+05 0.00087  2.84925E+05 0.00118  2.91388E+05 0.00124  2.90127E+05 0.00089  2.89971E+05 0.00121  3.01459E+05 0.00122  2.85676E+05 0.00117  5.42924E+05 0.00058  8.81252E+05 0.00062  1.15836E+06 0.00044  3.41341E+06 0.00050  4.72837E+06 0.00054  7.27302E+06 0.00065  6.09407E+06 0.00091  4.91466E+06 0.00085  3.97579E+06 0.00091  4.65719E+06 0.00097  8.50401E+06 0.00085  1.07906E+07 0.00089  1.85010E+07 0.00097  2.40859E+07 0.00108  2.93499E+07 0.00105  1.58438E+07 0.00114  1.03135E+07 0.00108  6.85470E+06 0.00125  5.88111E+06 0.00113  5.66314E+06 0.00119  4.34314E+06 0.00149  2.90713E+06 0.00140  2.42799E+06 0.00139  2.26535E+06 0.00142  1.86191E+06 0.00153  1.28367E+06 0.00164  8.19665E+05 0.00152  2.50280E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03969E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58944E+21 0.00036  7.80753E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79640E-01 2.0E-05  4.31428E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41430E-03 0.00039  1.46162E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.56856E-03 0.00038  3.45672E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.54259E-04 0.00044  1.99510E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.88188E-04 0.00044  5.10466E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51647E+00 1.4E-05  2.55861E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03365E+02 2.2E-06  2.03882E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00404E-07 0.00016  2.18674E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78072E-01 2.0E-05  4.27977E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42635E-02 0.00022  1.06554E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52843E-03 0.00290 -6.85112E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91084E-04 0.00873 -5.64521E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64296E-04 0.01661 -6.22286E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34070E-04 0.03750 -3.62239E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94605E-04 0.00578 -5.72011E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56836E-04 0.01444 -8.72494E-04 0.00522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78079E-01 2.0E-05  4.27977E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42653E-02 0.00021  1.06554E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52877E-03 0.00289 -6.85112E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91139E-04 0.00874 -5.64521E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64256E-04 0.01662 -6.22286E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34057E-04 0.03756 -3.62239E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94607E-04 0.00577 -5.72011E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56822E-04 0.01439 -8.72494E-04 0.00522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26823E-01 5.0E-05  4.19097E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01992E+00 5.0E-05  7.95361E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56088E-03 0.00038  3.45672E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46958E-03 0.00011  4.78704E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74170E-01 1.9E-05  3.90142E-03 0.00028  1.33529E-03 0.00073  4.26641E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51904E-02 0.00021 -9.26922E-04 0.00072 -1.32202E-04 0.00445  1.07876E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.68063E-03 0.00269 -1.52200E-04 0.00270 -1.00542E-04 0.00456 -6.75057E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.29195E-04 0.00826 -3.81109E-05 0.00948 -3.55580E-05 0.00978 -5.60965E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.29375E-04 0.01945 -3.49201E-05 0.00711 -2.26380E-05 0.00977 -6.20022E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.34374E-04 0.03656 -3.04669E-07 0.96946 -3.83116E-06 0.05544 -3.61856E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.69646E-04 0.00630 -2.49588E-05 0.00842 -1.53466E-05 0.01669 -5.70476E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.31129E-04 0.01597  2.57070E-05 0.01857  7.62856E-06 0.01734 -8.80122E-04 0.00518 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74178E-01 1.9E-05  3.90142E-03 0.00028  1.33529E-03 0.00073  4.26641E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51923E-02 0.00021 -9.26922E-04 0.00072 -1.32202E-04 0.00445  1.07876E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.68097E-03 0.00269 -1.52200E-04 0.00270 -1.00542E-04 0.00456 -6.75057E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.29250E-04 0.00826 -3.81109E-05 0.00948 -3.55580E-05 0.00978 -5.60965E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29336E-04 0.01946 -3.49201E-05 0.00711 -2.26380E-05 0.00977 -6.20022E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.34362E-04 0.03662 -3.04669E-07 0.96946 -3.83116E-06 0.05544 -3.61856E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69648E-04 0.00629 -2.49588E-05 0.00842 -1.53466E-05 0.01669 -5.70476E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.31115E-04 0.01592  2.57070E-05 0.01857  7.62856E-06 0.01734 -8.80122E-04 0.00518 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22801E-01 0.00047  4.22218E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22795E-01 0.00072  4.24243E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22597E-01 0.00054  4.24169E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23012E-01 0.00061  4.18299E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03263E+00 0.00047  7.89484E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03265E+00 0.00072  7.85716E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03328E+00 0.00054  7.85854E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03196E+00 0.00061  7.96881E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29839E-03 0.00761  1.71603E-04 0.04353  9.44668E-04 0.01761  8.65394E-04 0.01868  2.35161E-03 0.01073  7.28507E-04 0.01968  2.36601E-04 0.03606 ];
LAMBDA                    (idx, [1:  14]) = [  7.37135E-01 0.01770  1.24959E-02 0.00030  3.14159E-02 0.00043  1.09245E-01 0.00022  3.17706E-01 0.00013  1.34585E+00 0.00087  8.67975E+00 0.00395 ];

