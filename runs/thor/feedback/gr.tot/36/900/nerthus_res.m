
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:08:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:57:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434525733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96963E-01  9.99008E-01  1.00012E+00  1.00251E+00  1.00111E+00  9.99562E-01  1.00175E+00  9.98976E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62522E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37478E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91639E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81639E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84676E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63592E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63580E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74813E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20784E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78304E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29383E-01  9.29383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.91666E-03  4.91666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73520E+01  4.73520E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82861E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96544E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78342E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75852E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44217E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09975E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39808E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15168E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33536E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87110E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.68149E+16 0.01246  1.56082E-03 0.01247 ];
U235_FISS                 (idx, [1:   4]) = [  1.71285E+19 0.00046  9.96964E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47686E+16 0.01374  1.44151E-03 0.01369 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99904E+18 0.00072  4.15964E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69171E+18 0.00106  1.53578E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24950E+18 0.00111  1.76778E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80012E+14 0.12377  1.16368E-05 0.12382 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999837 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09994E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999837 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761458 5.76776E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4117951 4.12240E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120428 1.20842E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999837 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23307E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40109E+19 0.00032  2.08555E+19 0.00032  3.15537E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11985E+19 0.00019  3.80431E+19 0.00017  3.15537E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16768E+19 0.00038  4.16768E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68376E+22 0.00031  1.54428E+21 0.00032  1.52933E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03672E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17022E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79959E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50301E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99339E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71980E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88249E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01704E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00475E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00457E+00 0.00040  9.98087E-01 0.00040  6.66496E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00518E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01796E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84766E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84778E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89156E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88903E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22387E-02 0.00844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22531E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53971E-03 0.00432  1.97616E-04 0.02297  1.07540E-03 0.00986  1.04744E-03 0.00986  3.01389E-03 0.00626  8.80583E-04 0.01111  3.24782E-04 0.01669 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77706E-01 0.00868  1.24902E-02 1.1E-05  3.18257E-02 3.7E-05  1.09455E-01 8.1E-05  3.17116E-01 3.2E-05  1.35269E+00 0.00010  8.58577E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61691E-03 0.00575  2.01022E-04 0.03470  1.07250E-03 0.01643  1.06340E-03 0.01567  3.05185E-03 0.00929  8.87452E-04 0.01657  3.40690E-04 0.02646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93715E-01 0.01402  1.24903E-02 9.8E-06  3.18245E-02 5.3E-05  1.09447E-01 0.00014  3.17112E-01 4.6E-05  1.35288E+00 0.00014  8.60151E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59339E-04 0.00094  4.59360E-04 0.00095  4.55513E-04 0.01008 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61425E-04 0.00086  4.61445E-04 0.00086  4.57620E-04 0.01012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63970E-03 0.00648  2.00686E-04 0.03551  1.07468E-03 0.01658  1.07111E-03 0.01572  3.04162E-03 0.00931  9.04559E-04 0.01765  3.47041E-04 0.02743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02556E-01 0.01528  1.24903E-02 1.1E-05  3.18264E-02 6.2E-05  1.09441E-01 0.00013  3.17114E-01 4.7E-05  1.35298E+00 0.00013  8.57734E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24091E-04 0.00192  4.24136E-04 0.00192  4.17004E-04 0.02420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26017E-04 0.00188  4.26062E-04 0.00188  4.18911E-04 0.02420 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54468E-03 0.01980  2.14199E-04 0.11412  1.08203E-03 0.04443  1.09945E-03 0.05612  2.81849E-03 0.02999  9.63353E-04 0.05421  3.67154E-04 0.08397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39190E-01 0.04498  1.24906E-02 0.0E+00  3.18299E-02 0.00016  1.09487E-01 0.00039  3.17067E-01 8.0E-05  1.35321E+00 0.00030  8.44408E+00 0.00990 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61315E-03 0.01879  2.01490E-04 0.10930  1.08132E-03 0.04324  1.10610E-03 0.05402  2.86316E-03 0.02978  9.76650E-04 0.05352  3.84435E-04 0.08049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60227E-01 0.04392  1.24906E-02 0.0E+00  3.18305E-02 0.00018  1.09482E-01 0.00036  3.17073E-01 8.3E-05  1.35326E+00 0.00026  8.44481E+00 0.00989 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54398E+01 0.01988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42105E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44112E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55455E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48275E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76199E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07082E-05 0.00012  3.07084E-05 0.00012  3.06659E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58438E-04 0.00054  5.58540E-04 0.00054  5.43249E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66504E-01 0.00023  6.66487E-01 0.00024  6.71806E-01 0.00675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06384E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62984E+02 0.00027  1.88157E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40206E+05 0.00196  2.14576E+06 0.00112  4.81215E+06 0.00062  9.19334E+06 0.00036  1.01388E+07 0.00025  9.74463E+06 0.00020  8.71048E+06 0.00019  7.88522E+06 0.00017  8.03726E+06 0.00015  7.84038E+06 0.00016  7.86582E+06 0.00014  7.75269E+06 0.00011  7.88555E+06 0.00019  7.74499E+06 0.00018  7.72177E+06 0.00021  6.55912E+06 0.00016  5.48987E+06 0.00022  6.79330E+06 0.00022  6.79222E+06 0.00024  1.33937E+07 0.00021  1.29740E+07 0.00018  9.37859E+06 0.00025  5.99581E+06 0.00020  7.18708E+06 0.00027  6.60237E+06 0.00023  5.63653E+06 0.00034  1.01992E+07 0.00033  2.19285E+06 0.00026  2.75841E+06 0.00025  2.48920E+06 0.00051  1.46665E+06 0.00068  2.56198E+06 0.00041  1.76795E+06 0.00062  1.54767E+06 0.00050  3.03330E+05 0.00161  3.00683E+05 0.00106  3.10453E+05 0.00110  3.19770E+05 0.00079  3.17260E+05 0.00096  3.14786E+05 0.00122  3.25337E+05 0.00063  3.06878E+05 0.00084  5.86394E+05 0.00069  9.54421E+05 0.00050  1.26105E+06 0.00043  3.77165E+06 0.00037  5.30636E+06 0.00044  8.08688E+06 0.00030  6.64376E+06 0.00051  5.29118E+06 0.00037  4.23648E+06 0.00042  4.92402E+06 0.00056  8.76045E+06 0.00059  1.08599E+07 0.00046  1.82265E+07 0.00045  2.29136E+07 0.00039  2.69519E+07 0.00043  1.42569E+07 0.00038  9.10141E+06 0.00036  6.02396E+06 0.00046  5.11766E+06 0.00055  4.89148E+06 0.00062  3.70063E+06 0.00059  2.47341E+06 0.00070  2.05383E+06 0.00110  1.90516E+06 0.00070  1.56340E+06 0.00069  1.05623E+06 0.00117  6.82750E+05 0.00180  2.03379E+05 0.00272 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01759E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53471E+21 0.00043  7.30308E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 2.6E-05  4.31353E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22723E-03 0.00037  1.68557E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.41940E-03 0.00039  3.78823E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.92169E-04 0.00059  2.10266E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.69328E-04 0.00059  5.12355E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.4E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03401E-07 0.00018  2.11573E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.8E-05  4.27565E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44256E-02 0.00036  1.13743E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55716E-03 0.00263 -6.62737E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91050E-04 0.01195 -5.49730E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12055E-04 0.01125 -6.24214E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23795E-04 0.04282 -3.58430E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25036E-04 0.00827 -5.89153E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69765E-04 0.01653 -8.40780E-04 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 2.8E-05  4.27565E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44267E-02 0.00036  1.13743E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55736E-03 0.00263 -6.62737E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91054E-04 0.01197 -5.49730E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12067E-04 0.01124 -6.24214E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23778E-04 0.04279 -3.58430E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25055E-04 0.00827 -5.89153E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69774E-04 0.01652 -8.40780E-04 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 7.4E-05  4.18273E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 7.4E-05  7.96928E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41459E-03 0.00038  3.78823E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62589E-03 0.00016  5.48687E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.8E-05  4.20460E-03 0.00022  1.69905E-03 0.00076  4.25866E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54102E-02 0.00035 -9.84639E-04 0.00083 -1.77774E-04 0.00362  1.15521E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.72373E-03 0.00245 -1.66572E-04 0.00421 -1.25358E-04 0.00233 -6.50202E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.34235E-04 0.01051 -4.31857E-05 0.01314 -4.39729E-05 0.00588 -5.45333E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.72743E-04 0.01284 -3.93119E-05 0.00594 -2.78532E-05 0.01029 -6.21429E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.23990E-04 0.04326 -1.95801E-07 1.00000 -5.23626E-06 0.05750 -3.57906E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.97604E-04 0.00875 -2.74313E-05 0.00907 -1.99440E-05 0.01329 -5.87158E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.42390E-04 0.02033  2.73750E-05 0.01345  1.05406E-05 0.02041 -8.51321E-04 0.00351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.8E-05  4.20460E-03 0.00022  1.69905E-03 0.00076  4.25866E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54114E-02 0.00035 -9.84639E-04 0.00083 -1.77774E-04 0.00362  1.15521E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.72393E-03 0.00245 -1.66572E-04 0.00421 -1.25358E-04 0.00233 -6.50202E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.34239E-04 0.01053 -4.31857E-05 0.01314 -4.39729E-05 0.00588 -5.45333E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72755E-04 0.01284 -3.93119E-05 0.00594 -2.78532E-05 0.01029 -6.21429E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.23973E-04 0.04323 -1.95801E-07 1.00000 -5.23626E-06 0.05750 -3.57906E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97624E-04 0.00875 -2.74313E-05 0.00907 -1.99440E-05 0.01329 -5.87158E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.42399E-04 0.02032  2.73750E-05 0.01345  1.05406E-05 0.02041 -8.51321E-04 0.00351 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21637E-01 0.00027  4.21604E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21754E-01 0.00047  4.23688E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21752E-01 0.00046  4.23235E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21408E-01 0.00035  4.17954E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00027  7.90636E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03599E+00 0.00047  7.86756E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00046  7.87594E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00035  7.97557E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61691E-03 0.00575  2.01022E-04 0.03470  1.07250E-03 0.01643  1.06340E-03 0.01567  3.05185E-03 0.00929  8.87452E-04 0.01657  3.40690E-04 0.02646 ];
LAMBDA                    (idx, [1:  14]) = [  7.93715E-01 0.01402  1.24903E-02 9.8E-06  3.18245E-02 5.3E-05  1.09447E-01 0.00014  3.17112E-01 4.6E-05  1.35288E+00 0.00014  8.60151E+00 0.00135 ];

