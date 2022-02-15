
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/27/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:58:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764144987 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99913E-01  9.99250E-01  1.00221E+00  9.93459E-01  1.00029E+00  1.00146E+00  1.00284E+00  1.00058E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.71192E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.28808E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91016E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96982E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96739E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87990E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57703E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65629E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65614E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72740E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22418E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000739 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91646E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24712E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12317E-01  8.12317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55500E-02  1.55500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16428E+01  6.16428E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24706E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96170E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80175E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53446E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67581E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18034E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52275E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57371E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32439E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.59126E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20589E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84266E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06717E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74845E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29915E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10474E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99916E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14910E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11235E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46378E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04186E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72609E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29051E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99637E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22627E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54879E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78667E+24  3.99193E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64553E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.20022E+19 0.00060  7.03883E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.74584E+17 0.00467  1.02385E-02 0.00463 ];
PU239_FISS                (idx, [1:   4]) = [  4.75853E+18 0.00090  2.79072E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  7.44091E+14 0.07038  4.36436E-05 0.07036 ];
PU241_FISS                (idx, [1:   4]) = [  1.13702E+17 0.00605  6.66813E-03 0.00603 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55898E+18 0.00126  1.01768E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40672E+19 0.00069  5.59418E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87044E+18 0.00130  1.14149E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  7.40418E+17 0.00247  2.94445E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  4.30541E+16 0.01027  1.71235E-03 0.01031 ];
XE135_CAPT                (idx, [1:   4]) = [  4.78548E+15 0.02934  1.90342E-04 0.02938 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95166E+17 0.00438  7.76176E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000739 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71051E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000739 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5873560 5.88291E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3982915 3.98924E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144264 1.44952E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000739 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36872E+19 5.7E-06  4.36872E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70465E+19 1.1E-06  1.70465E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51419E+19 0.00034  2.17495E+19 0.00034  3.39242E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21884E+19 0.00020  3.87959E+19 0.00019  3.39242E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27440E+19 0.00042  4.27440E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75530E+22 0.00038  1.60673E+21 0.00033  1.59463E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.19629E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28080E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06896E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57757E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57757E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66209E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89372E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40668E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09537E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85924E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99575E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03736E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02233E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56283E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03944E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02218E+00 0.00038  1.01693E+00 0.00038  5.39533E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02231E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02210E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02231E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03735E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83401E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83408E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16818E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16626E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15442E-02 0.00461 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16201E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18433E-03 0.00434  1.64078E-04 0.02423  9.22395E-04 0.01052  8.40882E-04 0.01072  2.32753E-03 0.00669  6.97061E-04 0.01193  2.32382E-04 0.02119 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37264E-01 0.01021  1.24926E-02 0.00012  3.13961E-02 0.00026  1.09231E-01 0.00014  3.17808E-01 9.2E-05  1.34597E+00 0.00047  8.72832E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28404E-03 0.00669  1.68373E-04 0.03878  9.66962E-04 0.01882  8.65106E-04 0.01731  2.34515E-03 0.01076  7.02623E-04 0.01883  2.35825E-04 0.03388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32096E-01 0.01753  1.24927E-02 0.00016  3.13869E-02 0.00046  1.09247E-01 0.00026  3.17790E-01 0.00015  1.34566E+00 0.00078  8.70301E+00 0.00351 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.06512E-04 0.00098  5.06518E-04 0.00098  5.04137E-04 0.01046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.17734E-04 0.00093  5.17740E-04 0.00094  5.15345E-04 0.01049 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26536E-03 0.00688  1.72966E-04 0.03909  9.32616E-04 0.01583  8.77434E-04 0.01815  2.34247E-03 0.01032  7.08883E-04 0.01747  2.30986E-04 0.03505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28073E-01 0.01745  1.24937E-02 0.00022  3.13884E-02 0.00038  1.09236E-01 0.00026  3.17746E-01 0.00015  1.34438E+00 0.00089  8.73199E+00 0.00323 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.69616E-04 0.00203  4.69595E-04 0.00203  4.64565E-04 0.02566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.80020E-04 0.00201  4.79999E-04 0.00201  4.74838E-04 0.02565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99786E-03 0.02195  1.77583E-04 0.12185  9.03477E-04 0.05210  8.98784E-04 0.05638  2.14552E-03 0.03811  6.70028E-04 0.07064  2.02470E-04 0.11072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89367E-01 0.05478  1.25126E-02 0.00128  3.13897E-02 0.00125  1.09318E-01 0.00096  3.17615E-01 0.00043  1.34152E+00 0.00322  8.71023E+00 0.00809 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98034E-03 0.02202  1.72223E-04 0.11796  9.11505E-04 0.05187  9.01381E-04 0.05500  2.13134E-03 0.03699  6.63332E-04 0.06926  2.00556E-04 0.10806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85971E-01 0.05276  1.25126E-02 0.00128  3.14007E-02 0.00122  1.09323E-01 0.00096  3.17623E-01 0.00044  1.34114E+00 0.00328  8.71035E+00 0.00806 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06590E+01 0.02220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.88914E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.99741E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19075E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06172E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98309E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03684E-05 0.00013  3.03688E-05 0.00013  3.03051E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.12622E-04 0.00058  6.12713E-04 0.00058  5.95458E-04 0.00700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34102E-01 0.00023  6.34040E-01 0.00024  6.48586E-01 0.00691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11173E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65115E+02 0.00032  1.98805E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54604E+05 0.00205  2.11164E+06 0.00077  4.69619E+06 0.00065  8.85339E+06 0.00037  9.75762E+06 0.00020  9.53037E+06 0.00017  8.33816E+06 0.00025  7.30567E+06 0.00026  7.85507E+06 0.00011  7.66453E+06 0.00013  7.78298E+06 8.7E-05  7.63168E+06 0.00014  7.80971E+06 0.00010  7.67575E+06 0.00017  7.69358E+06 0.00013  6.75227E+06 0.00016  6.78811E+06 0.00016  6.74657E+06 0.00013  6.69142E+06 0.00015  1.31964E+07 0.00014  1.28849E+07 0.00020  9.36878E+06 0.00014  6.04729E+06 0.00025  7.14518E+06 0.00023  6.74366E+06 0.00027  5.76148E+06 0.00030  9.95708E+06 0.00026  2.09832E+06 0.00033  2.63985E+06 0.00051  2.38719E+06 0.00032  1.40794E+06 0.00030  2.46245E+06 0.00040  1.70264E+06 0.00032  1.48795E+06 0.00071  2.90261E+05 0.00106  2.86180E+05 0.00107  2.91069E+05 0.00102  2.97131E+05 0.00130  2.96890E+05 0.00087  2.97630E+05 0.00128  3.10725E+05 0.00113  2.94950E+05 0.00107  5.63905E+05 0.00116  9.26284E+05 0.00067  1.23870E+06 0.00079  3.84357E+06 0.00053  5.69955E+06 0.00079  8.90023E+06 0.00097  7.29066E+06 0.00092  5.76837E+06 0.00097  4.58063E+06 0.00111  5.27709E+06 0.00115  9.40483E+06 0.00104  1.15793E+07 0.00106  1.93353E+07 0.00112  2.40125E+07 0.00117  2.80443E+07 0.00119  1.46678E+07 0.00140  9.37953E+06 0.00124  6.15437E+06 0.00139  5.23501E+06 0.00145  5.00398E+06 0.00142  3.78841E+06 0.00136  2.52955E+06 0.00122  2.09780E+06 0.00164  1.94997E+06 0.00161  1.60188E+06 0.00178  1.07951E+06 0.00111  7.01911E+05 0.00155  2.09716E+05 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03731E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67585E+21 0.00036  7.87737E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79392E-01 2.7E-05  4.31375E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41542E-03 0.00050  1.45313E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.57129E-03 0.00048  3.42575E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.55862E-04 0.00039  1.97263E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.92357E-04 0.00038  5.06422E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51733E+00 1.9E-05  2.56724E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03375E+02 2.4E-06  2.03999E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02658E-07 0.00020  2.09848E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77820E-01 2.8E-05  4.27950E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42317E-02 0.00019  1.16767E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50857E-03 0.00133 -6.49155E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80299E-04 0.01252 -5.48707E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88416E-04 0.00963 -6.23807E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33413E-04 0.02481 -3.60630E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32733E-04 0.01040 -5.98806E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71214E-04 0.02525 -8.64099E-04 0.00424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77828E-01 2.8E-05  4.27950E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42336E-02 0.00019  1.16767E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50891E-03 0.00132 -6.49155E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80345E-04 0.01255 -5.48707E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88412E-04 0.00963 -6.23807E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33394E-04 0.02483 -3.60630E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32710E-04 0.01042 -5.98806E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71229E-04 0.02522 -8.64099E-04 0.00424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26644E-01 5.0E-05  4.18056E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02048E+00 5.0E-05  7.97341E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56373E-03 0.00049  3.42575E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90016E-03 0.00020  5.31325E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73492E-01 2.6E-05  4.32823E-03 0.00049  1.88815E-03 0.00090  4.26062E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52199E-02 0.00020 -9.88135E-04 0.00098 -2.10451E-04 0.00179  1.18871E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.68617E-03 0.00114 -1.77609E-04 0.00409 -1.35973E-04 0.00451 -6.35557E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.27463E-04 0.01111 -4.71645E-05 0.00940 -4.72083E-05 0.01096 -5.43987E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.47144E-04 0.01159 -4.12722E-05 0.00654 -3.01147E-05 0.00788 -6.20795E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.34285E-04 0.02500 -8.72139E-07 0.39253 -5.14953E-06 0.05237 -3.60115E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.03138E-04 0.01072 -2.95943E-05 0.01363 -2.15972E-05 0.01152 -5.96646E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.43080E-04 0.03025  2.81341E-05 0.00898  1.14971E-05 0.02258 -8.75597E-04 0.00408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73500E-01 2.6E-05  4.32823E-03 0.00049  1.88815E-03 0.00090  4.26062E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52217E-02 0.00020 -9.88135E-04 0.00098 -2.10451E-04 0.00179  1.18871E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.68652E-03 0.00114 -1.77609E-04 0.00409 -1.35973E-04 0.00451 -6.35557E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.27510E-04 0.01113 -4.71645E-05 0.00940 -4.72083E-05 0.01096 -5.43987E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47140E-04 0.01160 -4.12722E-05 0.00654 -3.01147E-05 0.00788 -6.20795E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.34266E-04 0.02502 -8.72139E-07 0.39253 -5.14953E-06 0.05237 -3.60115E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03115E-04 0.01075 -2.95943E-05 0.01363 -2.15972E-05 0.01152 -5.96646E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.43095E-04 0.03021  2.81341E-05 0.00898  1.14971E-05 0.02258 -8.75597E-04 0.00408 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22600E-01 0.00019  4.20896E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22707E-01 0.00038  4.23538E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22345E-01 0.00029  4.23195E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22749E-01 0.00053  4.16054E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03327E+00 0.00019  7.91963E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03293E+00 0.00038  7.87035E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03409E+00 0.00029  7.87663E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03280E+00 0.00053  8.01190E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28404E-03 0.00669  1.68373E-04 0.03878  9.66962E-04 0.01882  8.65106E-04 0.01731  2.34515E-03 0.01076  7.02623E-04 0.01883  2.35825E-04 0.03388 ];
LAMBDA                    (idx, [1:  14]) = [  7.32096E-01 0.01753  1.24927E-02 0.00016  3.13869E-02 0.00046  1.09247E-01 0.00026  3.17790E-01 0.00015  1.34566E+00 0.00078  8.70301E+00 0.00351 ];

