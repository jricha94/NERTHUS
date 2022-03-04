
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:50:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00082E+00  9.99900E-01  1.00053E+00  1.00000E+00  1.00054E+00  9.99575E-01  1.00131E+00  9.97324E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54698E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45302E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94640E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94172E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77014E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85327E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61095E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61084E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74796E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16745E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78653E+02 ;
RUNNING_TIME              (idx, 1)        =  6.07095E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92267E-01  7.92267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33000E-02  1.33000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99037E+01  5.99037E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07092E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97408E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85226E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.38413E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66763E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.52032E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.77505E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.24896E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36287E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.80925E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.19713E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65685E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.57762E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.09644E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.55024E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.71171E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.64628E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.19479E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.67637E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.75157E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.60586E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.89632E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48890E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.89650E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02298E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44530E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.50771E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.08007E-04  2.34184E+23  3.30531E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93269E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.71134E+16 0.01230  1.57701E-03 0.01227 ];
U233_FISS                 (idx, [1:   4]) = [  4.74973E+16 0.01000  2.76252E-03 0.00995 ];
U235_FISS                 (idx, [1:   4]) = [  1.68830E+19 0.00045  9.82026E-01 6.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54591E+16 0.01351  1.48080E-03 0.01348 ];
PU239_FISS                (idx, [1:   4]) = [  2.08073E+17 0.00483  1.21024E-02 0.00477 ];
PU240_FISS                (idx, [1:   4]) = [  4.15155E+12 1.00000  2.43321E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  5.48896E+13 0.29030  3.19326E-06 0.29021 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01041E+19 0.00079  4.11027E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  6.04216E+15 0.02881  2.45707E-04 0.02875 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61758E+18 0.00113  1.47163E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31545E+18 0.00109  1.75547E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24783E+17 0.00566  5.07637E-03 0.00569 ];
PU240_CAPT                (idx, [1:   4]) = [  4.24801E+15 0.03103  1.72804E-04 0.03099 ];
PU241_CAPT                (idx, [1:   4]) = [  5.91081E+13 0.25840  2.40465E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  4.58267E+15 0.03068  1.86360E-04 0.03062 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66600E+17 0.00551  6.77731E-03 0.00551 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000125 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10194E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000125 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815390 5.82158E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4067116 4.07142E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117619 1.18022E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000125 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.97326E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19703E+19 6.0E-07  4.19703E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71825E+19 7.1E-08  1.71825E+19 7.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45769E+19 0.00033  2.14122E+19 0.00033  3.16464E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17594E+19 0.00019  3.85947E+19 0.00018  3.16464E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22265E+19 0.00039  4.22265E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67764E+22 0.00037  1.54084E+21 0.00033  1.52355E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98408E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22578E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77246E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27986E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27986E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48802E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00496E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71686E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11819E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88504E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00639E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94514E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44262E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02329E+02 7.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94462E-01 0.00038  9.88112E-01 0.00037  6.40172E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94309E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93963E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94309E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00619E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85385E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85377E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77804E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77911E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25127E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24458E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46787E-03 0.00424  2.08614E-04 0.02151  1.08186E-03 0.01024  1.04290E-03 0.00889  2.95980E-03 0.00626  8.71486E-04 0.01094  3.03213E-04 0.01703 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53622E-01 0.00865  1.24896E-02 1.7E-05  3.18134E-02 6.9E-05  1.09429E-01 8.2E-05  3.17083E-01 3.1E-05  1.35288E+00 8.8E-05  8.59404E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48281E-03 0.00648  2.10004E-04 0.03437  1.07479E-03 0.01550  1.05156E-03 0.01466  2.97021E-03 0.00926  8.71846E-04 0.01628  3.04402E-04 0.02668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54915E-01 0.01389  1.24896E-02 2.8E-05  3.18134E-02 9.7E-05  1.09448E-01 0.00017  3.17082E-01 5.5E-05  1.35302E+00 0.00011  8.59936E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64678E-04 0.00094  4.64667E-04 0.00095  4.65626E-04 0.01132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62093E-04 0.00089  4.62083E-04 0.00090  4.63031E-04 0.01131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41806E-03 0.00645  2.04985E-04 0.03543  1.07735E-03 0.01622  1.02827E-03 0.01510  2.92056E-03 0.00901  8.76163E-04 0.01780  3.10731E-04 0.03037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66704E-01 0.01551  1.24896E-02 3.9E-05  3.18120E-02 0.00011  1.09429E-01 0.00014  3.17080E-01 5.1E-05  1.35292E+00 0.00015  8.58073E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26768E-04 0.00211  4.26817E-04 0.00213  4.17769E-04 0.02479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24394E-04 0.00208  4.24442E-04 0.00210  4.15367E-04 0.02476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.27453E-03 0.01898  1.96883E-04 0.11071  1.15930E-03 0.04699  9.70246E-04 0.04898  2.78288E-03 0.03068  8.36922E-04 0.06166  3.28302E-04 0.09719 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75419E-01 0.04911  1.24882E-02 0.00011  3.18305E-02 0.00031  1.09419E-01 0.00028  3.17053E-01 9.4E-05  1.35253E+00 0.00065  8.60246E+00 0.00320 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32767E-03 0.01850  2.02090E-04 0.10968  1.15826E-03 0.04643  9.74094E-04 0.04859  2.81520E-03 0.02941  8.46915E-04 0.06027  3.31118E-04 0.09169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79507E-01 0.04780  1.24883E-02 0.00011  3.18275E-02 0.00028  1.09430E-01 0.00029  3.17066E-01 0.00012  1.35252E+00 0.00063  8.60041E+00 0.00301 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47147E+01 0.01922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46782E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44294E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39848E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43220E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.96587E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05627E-05 0.00012  3.05625E-05 0.00012  3.05924E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61605E-04 0.00068  5.61677E-04 0.00068  5.50277E-04 0.00611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65706E-01 0.00023  6.65722E-01 0.00024  6.65117E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09252E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60220E+02 0.00034  1.84696E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43056E+05 0.00175  2.15024E+06 0.00112  4.81835E+06 0.00060  9.19541E+06 0.00021  1.01365E+07 0.00019  9.74065E+06 0.00024  8.70613E+06 0.00022  7.88010E+06 0.00015  8.03128E+06 0.00022  7.83376E+06 0.00018  7.86152E+06 0.00014  7.74802E+06 0.00017  7.88037E+06 0.00015  7.74033E+06 0.00011  7.71616E+06 0.00013  6.55487E+06 0.00011  5.48510E+06 0.00021  6.78751E+06 0.00012  6.78847E+06 0.00015  1.33911E+07 0.00010  1.29745E+07 0.00016  9.37902E+06 0.00017  5.99540E+06 0.00022  7.16476E+06 0.00019  6.60721E+06 0.00018  5.62417E+06 0.00027  1.01622E+07 0.00023  2.18184E+06 0.00049  2.74438E+06 0.00037  2.46866E+06 0.00051  1.45338E+06 0.00036  2.53103E+06 0.00035  1.74306E+06 0.00047  1.51996E+06 0.00043  2.97513E+05 0.00100  2.94312E+05 0.00102  3.03246E+05 0.00097  3.12681E+05 0.00110  3.09691E+05 0.00072  3.06028E+05 0.00111  3.15487E+05 0.00077  2.98252E+05 0.00102  5.65523E+05 0.00086  9.14574E+05 0.00058  1.19026E+06 0.00069  3.40129E+06 0.00033  4.44864E+06 0.00056  6.54713E+06 0.00098  5.43473E+06 0.00118  4.38468E+06 0.00112  3.56085E+06 0.00130  4.18403E+06 0.00128  7.67132E+06 0.00137  9.73946E+06 0.00129  1.68282E+07 0.00142  2.21348E+07 0.00147  2.72218E+07 0.00155  1.48808E+07 0.00154  9.66381E+06 0.00165  6.47784E+06 0.00167  5.54958E+06 0.00150  5.34951E+06 0.00171  4.08334E+06 0.00184  2.76155E+06 0.00198  2.30269E+06 0.00196  2.15283E+06 0.00165  1.71526E+06 0.00173  1.25371E+06 0.00239  7.70321E+05 0.00187  2.35100E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00654E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62542E+21 0.00042  7.15114E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82980E-01 1.9E-05  4.31567E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23990E-03 0.00053  1.76793E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.42877E-03 0.00048  3.91659E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.88867E-04 0.00024  2.14866E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.61669E-04 0.00024  5.24790E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44441E+00 6.3E-06  2.44241E+00 5.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 1.4E-07  2.02337E+02 8.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01302E-07 0.00018  2.20169E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81552E-01 1.9E-05  4.27652E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44688E-02 0.00031  1.01575E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59897E-03 0.00235 -6.79245E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05923E-04 0.00906 -5.70056E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75793E-04 0.01618 -6.14531E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28945E-04 0.02192 -3.61326E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01312E-04 0.01083 -5.54557E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53364E-04 0.01370 -8.70613E-04 0.00548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81557E-01 1.9E-05  4.27652E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44700E-02 0.00031  1.01575E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59921E-03 0.00235 -6.79245E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05947E-04 0.00908 -5.70056E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75798E-04 0.01615 -6.14531E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28980E-04 0.02188 -3.61326E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01299E-04 0.01084 -5.54557E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53349E-04 0.01375 -8.70613E-04 0.00548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25977E-01 6.8E-05  4.19655E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 6.8E-05  7.94303E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42393E-03 0.00048  3.91659E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26608E-03 0.00014  5.16009E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77714E-01 1.9E-05  3.83795E-03 0.00029  1.24467E-03 0.00128  4.26407E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54034E-02 0.00030 -9.34582E-04 0.00070 -1.14774E-04 0.00334  1.02722E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.74212E-03 0.00216 -1.43151E-04 0.00539 -9.59648E-05 0.00555 -6.69649E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.41597E-04 0.00802 -3.56732E-05 0.01422 -3.47656E-05 0.00719 -5.66580E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.41889E-04 0.01905 -3.39043E-05 0.00772 -2.07015E-05 0.00943 -6.12461E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.28070E-04 0.02211  8.75040E-07 0.20686 -3.68108E-06 0.08075 -3.60958E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.76969E-04 0.01146 -2.43428E-05 0.01449 -1.53085E-05 0.00797 -5.53026E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.27923E-04 0.01539  2.54402E-05 0.01926  7.33895E-06 0.01776 -8.77952E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77719E-01 1.9E-05  3.83795E-03 0.00029  1.24467E-03 0.00128  4.26407E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54046E-02 0.00030 -9.34582E-04 0.00070 -1.14774E-04 0.00334  1.02722E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.74236E-03 0.00216 -1.43151E-04 0.00539 -9.59648E-05 0.00555 -6.69649E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.41620E-04 0.00803 -3.56732E-05 0.01422 -3.47656E-05 0.00719 -5.66580E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41894E-04 0.01902 -3.39043E-05 0.00772 -2.07015E-05 0.00943 -6.12461E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.28105E-04 0.02208  8.75040E-07 0.20686 -3.68108E-06 0.08075 -3.60958E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76956E-04 0.01147 -2.43428E-05 0.01449 -1.53085E-05 0.00797 -5.53026E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.27909E-04 0.01547  2.54402E-05 0.01926  7.33895E-06 0.01776 -8.77952E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21762E-01 0.00030  4.23033E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21543E-01 0.00061  4.24724E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21880E-01 0.00039  4.25116E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21863E-01 0.00046  4.19329E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03596E+00 0.00030  7.87963E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00061  7.84835E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03558E+00 0.00039  7.84121E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03564E+00 0.00046  7.94933E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48281E-03 0.00648  2.10004E-04 0.03437  1.07479E-03 0.01550  1.05156E-03 0.01466  2.97021E-03 0.00926  8.71846E-04 0.01628  3.04402E-04 0.02668 ];
LAMBDA                    (idx, [1:  14]) = [  7.54915E-01 0.01389  1.24896E-02 2.8E-05  3.18134E-02 9.7E-05  1.09448E-01 0.00017  3.17082E-01 5.5E-05  1.35302E+00 0.00011  8.59936E+00 0.00159 ];

