
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094447530 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00358E+00  9.99378E-01  9.93804E-01  9.99290E-01  1.00376E+00  9.94603E-01  1.00145E+00  1.00413E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.78312E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21688E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91099E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94084E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93609E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90327E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57049E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68174E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68160E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72759E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26255E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99744E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99744E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94301E+01 ;
RUNNING_TIME              (idx, 1)        =  5.60268E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68883E-01  7.68883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56833E-02  1.56833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81810E+00  4.81810E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60265E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97897E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61572E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  8.79951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54668E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37524E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20544E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54051E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54465E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33194E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.41408E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15112E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.05881E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15305E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35515E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23580E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10023E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97058E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11137E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07570E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70385E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.59948E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73887E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31426E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34926E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23282E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.40932E+24  3.98989E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70614E-01 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  1.28755E+19 0.00217  7.53161E-01 0.00089 ];
U238_FISS                 (idx, [1:   4]) = [  1.74928E+17 0.01707  1.02302E-02 0.01676 ];
PU239_FISS                (idx, [1:   4]) = [  3.97402E+18 0.00308  2.32484E-01 0.00283 ];
PU240_FISS                (idx, [1:   4]) = [  5.84253E+14 0.30962  3.40294E-05 0.30920 ];
PU241_FISS                (idx, [1:   4]) = [  6.89392E+16 0.03034  4.03107E-03 0.03004 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68043E+18 0.00416  1.08504E-01 0.00397 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41661E+19 0.00241  5.73386E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34845E+18 0.00438  9.50726E-02 0.00440 ];
PU240_CAPT                (idx, [1:   4]) = [  5.22343E+17 0.01032  2.11412E-02 0.01011 ];
PU241_CAPT                (idx, [1:   4]) = [  2.47656E+16 0.04813  1.00316E-03 0.04831 ];
XE135_CAPT                (idx, [1:   4]) = [  4.97852E+15 0.11189  2.01410E-04 0.11164 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03668E+17 0.01710  8.24237E-03 0.01688 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799795 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38455E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799795 8.01385E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465990 4.66923E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322524 3.23105E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11281 1.13570E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799795 8.01385E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.18861E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33904E+19 1.7E-05  4.33904E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70702E+19 3.3E-06  1.70702E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47126E+19 0.00135  2.12476E+19 0.00141  3.46497E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17828E+19 0.00080  3.83178E+19 0.00078  3.46497E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23282E+19 0.00142  4.23282E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75731E+22 0.00133  1.61495E+21 0.00116  1.59581E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00864E+17 0.01519 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23836E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08692E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57677E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57677E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66133E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86175E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49022E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08980E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86185E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04130E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02651E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54188E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03660E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02660E+00 0.00144  1.02092E+00 0.00152  5.59206E-03 0.02526 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02557E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02526E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02557E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04035E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85040E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84985E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84178E-07 0.00476 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85040E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11003E-02 0.01790 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11720E-02 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.35495E-03 0.01498  1.60767E-04 0.08936  9.16497E-04 0.03856  8.79793E-04 0.03841  2.36830E-03 0.02103  7.58840E-04 0.03616  2.70753E-04 0.06490 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99284E-01 0.03522  9.99165E-03 0.05625  3.15102E-02 0.00090  1.09160E-01 0.00044  3.17886E-01 0.00033  1.34840E+00 0.00141  8.09549E+00 0.03222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.49044E-03 0.03010  2.05942E-04 0.14302  8.94409E-04 0.06352  9.03959E-04 0.05716  2.42586E-03 0.04037  7.81683E-04 0.06791  2.78585E-04 0.10968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.00556E-01 0.05520  1.24895E-02 2.7E-05  3.15034E-02 0.00128  1.09090E-01 0.00064  3.17884E-01 0.00048  1.34788E+00 0.00179  8.79101E+00 0.00552 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.43966E-04 0.00327  5.44009E-04 0.00326  5.39369E-04 0.04160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58341E-04 0.00293  5.58386E-04 0.00293  5.53345E-04 0.04146 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40121E-03 0.02631  1.59838E-04 0.16827  8.78339E-04 0.05804  9.01476E-04 0.05868  2.35965E-03 0.03845  8.27681E-04 0.05664  2.74227E-04 0.10793 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.15782E-01 0.05619  1.24890E-02 4.5E-05  3.15135E-02 0.00133  1.09107E-01 0.00092  3.17697E-01 0.00049  1.34926E+00 0.00144  8.76424E+00 0.00629 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.03940E-04 0.00689  5.03638E-04 0.00687  4.78676E-04 0.08572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.17346E-04 0.00701  5.17033E-04 0.00699  4.91436E-04 0.08582 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15870E-03 0.08564  2.43152E-04 0.38782  9.24205E-04 0.17614  7.77826E-04 0.22255  2.20535E-03 0.13992  7.43449E-04 0.19223  2.64713E-04 0.26926 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.66237E-01 0.17050  1.24906E-02 5.6E-09  3.15231E-02 0.00341  1.09360E-01 0.00349  3.17584E-01 0.00134  1.34430E+00 0.00625  9.00569E+00 0.01976 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21246E-03 0.08011  2.64233E-04 0.38343  9.23269E-04 0.16952  8.20540E-04 0.20480  2.11188E-03 0.12933  7.74640E-04 0.19174  3.17900E-04 0.27820 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.06417E-01 0.16857  1.24906E-02 8.0E-09  3.15293E-02 0.00335  1.09340E-01 0.00350  3.17599E-01 0.00136  1.34410E+00 0.00641  9.00377E+00 0.01973 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02131E+01 0.08510 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.24741E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.38615E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17404E-03 0.01780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.86403E+00 0.01783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07665E-06 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02177E-05 0.00039  3.02186E-05 0.00039  3.01023E-05 0.00652 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.63363E-04 0.00203  6.63474E-04 0.00201  6.45362E-04 0.02342 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41416E-01 0.00088  6.41340E-01 0.00090  6.65869E-01 0.02367 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08442E+01 0.03632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67165E+02 0.00112  2.00969E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00974E+04 0.00822  4.20700E+05 0.00392  9.38354E+05 0.00283  1.76777E+06 0.00081  1.94797E+06 0.00037  1.90307E+06 0.00115  1.66544E+06 0.00015  1.45983E+06 0.00025  1.56895E+06 0.00033  1.53044E+06 0.00028  1.55518E+06 0.00012  1.52469E+06 0.00070  1.56070E+06 0.00037  1.53437E+06 0.00020  1.53749E+06 0.00054  1.35072E+06 0.00060  1.35753E+06 0.00069  1.34780E+06 0.00036  1.33747E+06 0.00043  2.63828E+06 0.00032  2.57432E+06 0.00050  1.87218E+06 0.00044  1.20788E+06 0.00074  1.42247E+06 0.00060  1.35246E+06 0.00034  1.15054E+06 0.00063  1.98834E+06 0.00031  4.18386E+05 0.00138  5.27013E+05 0.00104  4.74178E+05 0.00034  2.79479E+05 0.00124  4.86571E+05 0.00078  3.35401E+05 0.00056  2.92383E+05 0.00320  5.70186E+04 0.00369  5.63314E+04 0.00684  5.73872E+04 0.00204  5.81417E+04 0.00235  5.80014E+04 0.00269  5.79004E+04 0.00340  6.01836E+04 0.00442  5.71093E+04 0.00126  1.07663E+05 0.00380  1.74489E+05 0.00276  2.28401E+05 0.00108  6.59379E+05 0.00195  8.82440E+05 0.00189  1.34404E+06 0.00324  1.14006E+06 0.00438  9.30969E+05 0.00486  7.60436E+05 0.00499  8.99581E+05 0.00540  1.66278E+06 0.00623  2.13331E+06 0.00535  3.73974E+06 0.00579  4.97687E+06 0.00642  6.20427E+06 0.00630  3.42058E+06 0.00672  2.23598E+06 0.00692  1.50321E+06 0.00843  1.29259E+06 0.00565  1.24793E+06 0.00699  9.60341E+05 0.00728  6.51054E+05 0.00688  5.45240E+05 0.00687  5.07214E+05 0.00470  4.06502E+05 0.01108  2.99603E+05 0.00433  1.84753E+05 0.00346  5.67730E+04 0.00745 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03886E+00 0.00248 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53453E+21 0.00184  8.03928E+21 0.00496 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79730E-01 9.4E-05  4.31218E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39540E-03 0.00124  1.41921E-03 0.00360 ];
INF_ABS                   (idx, [1:   4]) = [  1.54626E-03 0.00117  3.36410E-03 0.00425 ];
INF_FISS                  (idx, [1:   4]) = [  1.50859E-04 0.00092  1.94489E-03 0.00478 ];
INF_NSF                   (idx, [1:   4]) = [  3.79056E-04 0.00092  4.94890E-03 0.00478 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51265E+00 4.6E-05  2.54457E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03314E+02 4.6E-06  2.03692E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.99169E-08 0.00062  2.23522E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78186E-01 0.00010  4.27843E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42622E-02 0.00126  9.97083E-03 0.00166 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56288E-03 0.00257 -6.92464E-03 0.00288 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53410E-04 0.02081 -5.74423E-03 0.00291 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50446E-04 0.02568 -6.14556E-03 0.00255 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17655E-04 0.07296 -3.63595E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96524E-04 0.01548 -5.52055E-03 0.00159 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41509E-04 0.09140 -8.91367E-04 0.01015 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78194E-01 0.00010  4.27843E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42641E-02 0.00127  9.97083E-03 0.00166 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56334E-03 0.00259 -6.92464E-03 0.00288 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53549E-04 0.02075 -5.74423E-03 0.00291 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50373E-04 0.02555 -6.14556E-03 0.00255 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17669E-04 0.07260 -3.63595E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96545E-04 0.01555 -5.52055E-03 0.00159 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41475E-04 0.09136 -8.91367E-04 0.01015 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26869E-01 0.00028  4.19545E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01978E+00 0.00028  7.94512E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53857E-03 0.00106  3.36410E-03 0.00425 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32098E-03 0.00057  4.48431E-03 0.00598 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74409E-01 9.6E-05  3.77738E-03 0.00087  1.10933E-03 0.00604  4.26733E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51796E-02 0.00121 -9.17412E-04 0.00014 -1.04017E-04 0.00856  1.00748E-02 0.00157 ];
INF_S2                    (idx, [1:   8]) = [  2.70561E-03 0.00316 -1.42729E-04 0.01818 -8.31141E-05 0.00148 -6.84153E-03 0.00293 ];
INF_S3                    (idx, [1:   8]) = [  5.86487E-04 0.01730 -3.30772E-05 0.07094 -2.93433E-05 0.03746 -5.71489E-03 0.00311 ];
INF_S4                    (idx, [1:   8]) = [ -2.17699E-04 0.03241 -3.27477E-05 0.01908 -2.01139E-05 0.05361 -6.12544E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  1.18314E-04 0.08205 -6.58397E-07 1.00000 -5.96329E-06 0.08135 -3.62999E-03 0.00258 ];
INF_S6                    (idx, [1:   8]) = [ -3.72601E-04 0.01833 -2.39229E-05 0.06414 -1.25243E-05 0.04732 -5.50802E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.16319E-04 0.10863  2.51895E-05 0.03851  7.42441E-06 0.06201 -8.98791E-04 0.00977 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74417E-01 9.6E-05  3.77738E-03 0.00087  1.10933E-03 0.00604  4.26733E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51815E-02 0.00122 -9.17412E-04 0.00014 -1.04017E-04 0.00856  1.00748E-02 0.00157 ];
INF_SP2                   (idx, [1:   8]) = [  2.70607E-03 0.00318 -1.42729E-04 0.01818 -8.31141E-05 0.00148 -6.84153E-03 0.00293 ];
INF_SP3                   (idx, [1:   8]) = [  5.86626E-04 0.01725 -3.30772E-05 0.07094 -2.93433E-05 0.03746 -5.71489E-03 0.00311 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17626E-04 0.03226 -3.27477E-05 0.01908 -2.01139E-05 0.05361 -6.12544E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  1.18327E-04 0.08169 -6.58397E-07 1.00000 -5.96329E-06 0.08135 -3.62999E-03 0.00258 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72622E-04 0.01840 -2.39229E-05 0.06414 -1.25243E-05 0.04732 -5.50802E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.16285E-04 0.10861  2.51895E-05 0.03851  7.42441E-06 0.06201 -8.98791E-04 0.00977 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22301E-01 0.00122  4.22896E-01 0.00258 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21626E-01 0.00189  4.24348E-01 0.00449 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22117E-01 0.00241  4.25184E-01 0.00471 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23168E-01 0.00035  4.19251E-01 0.00391 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03424E+00 0.00121  7.88232E-01 0.00259 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00189  7.85566E-01 0.00449 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03484E+00 0.00240  7.84026E-01 0.00470 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03146E+00 0.00035  7.95105E-01 0.00390 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.49044E-03 0.03010  2.05942E-04 0.14302  8.94409E-04 0.06352  9.03959E-04 0.05716  2.42586E-03 0.04037  7.81683E-04 0.06791  2.78585E-04 0.10968 ];
LAMBDA                    (idx, [1:  14]) = [  8.00556E-01 0.05520  1.24895E-02 2.7E-05  3.15034E-02 0.00128  1.09090E-01 0.00064  3.17884E-01 0.00048  1.34788E+00 0.00179  8.79101E+00 0.00552 ];

