
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:47:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123917503 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00747E+00  9.97197E-01  9.97561E-01  1.00079E+00  1.00169E+00  1.00298E+00  9.93757E-01  9.98564E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.49472E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50528E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96459E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96183E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30332E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52639E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96568E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96554E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72756E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71971E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14534E+02 ;
RUNNING_TIME              (idx, 1)        =  6.85047E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78267E-01  8.78267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.73333E-03  8.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.76177E+01  6.76177E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85046E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.59556E+00 0.00032 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85448E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76026E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65279E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05624E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.41874E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69121E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27843E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40115E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.10465E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.34111E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35361E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.90873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75103E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.35024E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.12682E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53421E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71158E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56694E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.82222E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75761E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77823E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50884E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12541E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23077E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52014E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90160E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02749E-04  1.61338E+23  4.00430E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54072E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.61996E+19 0.00046  9.43957E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.73589E+17 0.00503  1.01151E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  7.87425E+17 0.00243  4.58824E-02 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  8.48397E+12 0.70534  4.94387E-07 0.70534 ];
PU241_FISS                (idx, [1:   4]) = [  1.57316E+14 0.15821  9.16978E-06 0.15818 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29159E+18 0.00118  1.32029E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55949E+19 0.00071  6.25513E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  4.74544E+17 0.00289  1.90346E-02 0.00287 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09675E+16 0.01946  4.39924E-04 0.01944 ];
PU241_CAPT                (idx, [1:   4]) = [  5.51537E+13 0.26888  2.21547E-06 0.26887 ];
XE135_CAPT                (idx, [1:   4]) = [  7.43378E+15 0.02439  2.98166E-04 0.02437 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52709E+17 0.00587  6.12543E-03 0.00588 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000269 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68351E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000269 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5842791 5.85227E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4022059 4.02849E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135419 1.36072E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000269 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.63216E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22109E+19 1.6E-06  4.22109E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71616E+19 2.6E-07  1.71616E+19 2.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49411E+19 0.00039  2.08412E+19 0.00039  4.09990E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21027E+19 0.00023  3.80028E+19 0.00022  4.09990E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26007E+19 0.00044  4.26007E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03868E+22 0.00035  1.89630E+21 0.00029  1.84905E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79714E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26824E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.35684E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58249E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58249E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61608E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66196E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63243E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08194E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87023E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99362E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00451E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90841E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45962E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02576E+02 2.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90751E-01 0.00042  9.84522E-01 0.00041  6.31940E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90626E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90889E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90626E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00429E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85895E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85892E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68962E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68989E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03290E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03090E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47081E-03 0.00401  2.10026E-04 0.02013  1.09253E-03 0.00970  1.02572E-03 0.00966  2.96336E-03 0.00572  8.80021E-04 0.01101  2.99151E-04 0.01800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53893E-01 0.00863  1.24904E-02 2.5E-06  3.17338E-02 0.00012  1.09477E-01 9.2E-05  3.17631E-01 7.7E-05  1.35231E+00 6.1E-05  8.69133E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36132E-03 0.00601  2.06117E-04 0.03677  1.07435E-03 0.01554  9.90041E-04 0.01686  2.91611E-03 0.00912  8.81330E-04 0.01854  2.93368E-04 0.03097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55055E-01 0.01540  1.24905E-02 2.6E-06  3.17322E-02 0.00019  1.09471E-01 0.00016  3.17615E-01 0.00012  1.35221E+00 0.00011  8.68449E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13440E-04 0.00086  7.13425E-04 0.00086  7.16461E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06822E-04 0.00079  7.06806E-04 0.00079  7.09768E-04 0.00982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39301E-03 0.00654  2.01924E-04 0.03504  1.09812E-03 0.01507  9.93723E-04 0.01533  2.92621E-03 0.00902  8.72414E-04 0.01670  3.00618E-04 0.02765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60137E-01 0.01354  1.24904E-02 5.2E-06  3.17456E-02 0.00018  1.09480E-01 0.00017  3.17593E-01 0.00012  1.35226E+00 0.00010  8.68812E+00 0.00095 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73720E-04 0.00206  6.73666E-04 0.00207  6.78535E-04 0.02136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67473E-04 0.00204  6.67421E-04 0.00206  6.72270E-04 0.02136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58063E-03 0.01965  1.96260E-04 0.11576  1.21559E-03 0.04802  9.92807E-04 0.05398  2.93301E-03 0.02929  8.85586E-04 0.05200  3.57376E-04 0.09448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20535E-01 0.05308  1.24903E-02 1.3E-05  3.17449E-02 0.00064  1.09443E-01 0.00039  3.17613E-01 0.00035  1.35220E+00 0.00032  8.70153E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52749E-03 0.01917  1.92522E-04 0.11259  1.20402E-03 0.04632  9.92746E-04 0.05295  2.91971E-03 0.02846  8.65953E-04 0.05197  3.52535E-04 0.09307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09975E-01 0.05125  1.24903E-02 1.4E-05  3.17417E-02 0.00064  1.09433E-01 0.00038  3.17556E-01 0.00029  1.35232E+00 0.00031  8.70234E+00 0.00260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.76788E+00 0.01948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.94165E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87721E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49890E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36264E+00 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16871E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02432E-05 0.00012  3.02432E-05 0.00012  3.02414E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.18375E-04 0.00044  8.18482E-04 0.00044  8.02231E-04 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56931E-01 0.00025  6.56967E-01 0.00026  6.53430E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09650E+01 0.00899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95858E+02 0.00031  2.37962E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25605E+05 0.00218  2.02901E+06 0.00102  4.58731E+06 0.00050  8.70208E+06 0.00019  9.63095E+06 0.00022  9.42479E+06 0.00017  8.25309E+06 0.00016  7.23802E+06 0.00029  7.78653E+06 0.00020  7.60251E+06 0.00015  7.72185E+06 7.8E-05  7.57335E+06 0.00018  7.74931E+06 0.00013  7.61710E+06 0.00010  7.63759E+06 0.00011  6.70442E+06 0.00016  6.74029E+06 0.00022  6.69659E+06 0.00016  6.64670E+06 0.00019  1.31099E+07 0.00012  1.28053E+07 0.00013  9.32228E+06 0.00021  6.02298E+06 0.00017  7.12389E+06 0.00029  6.72965E+06 0.00020  5.76016E+06 0.00025  9.97785E+06 0.00024  2.10569E+06 0.00036  2.64742E+06 0.00043  2.39645E+06 0.00043  1.41355E+06 0.00048  2.47369E+06 0.00063  1.71290E+06 0.00062  1.50490E+06 0.00061  2.95941E+05 0.00144  2.94135E+05 0.00069  3.03397E+05 0.00147  3.14851E+05 0.00146  3.11787E+05 0.00100  3.10656E+05 0.00078  3.21905E+05 0.00098  3.05584E+05 0.00073  5.85658E+05 0.00111  9.65460E+05 0.00086  1.30795E+06 0.00065  4.23094E+06 0.00054  6.77455E+06 0.00052  1.13057E+07 0.00049  9.61968E+06 0.00062  7.75986E+06 0.00059  6.23120E+06 0.00050  7.22895E+06 0.00053  1.29371E+07 0.00041  1.59728E+07 0.00050  2.67418E+07 0.00042  3.33528E+07 0.00062  3.90621E+07 0.00061  2.04823E+07 0.00068  1.31159E+07 0.00068  8.60947E+06 0.00060  7.33471E+06 0.00080  7.00749E+06 0.00063  5.31924E+06 0.00088  3.54992E+06 0.00080  2.94849E+06 0.00089  2.73603E+06 0.00121  2.24652E+06 0.00120  1.51901E+06 0.00132  9.89290E+05 0.00138  2.95687E+05 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00442E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60313E+21 0.00045  1.07840E+22 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83222E-01 2.1E-05  4.33686E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34742E-03 0.00050  1.11294E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.48148E-03 0.00048  2.58503E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.34056E-04 0.00052  1.47209E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.33213E-04 0.00051  3.61767E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48563E+00 2.3E-05  2.45751E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02978E+02 3.2E-06  2.02543E+02 2.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05432E-07 0.00019  2.11559E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81741E-01 2.3E-05  4.31101E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44417E-02 0.00032  1.16293E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48106E-03 0.00188 -6.58152E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70603E-04 0.01231 -5.53901E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96866E-04 0.02074 -6.27481E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29134E-04 0.04101 -3.63501E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45871E-04 0.00836 -5.98553E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74940E-04 0.01692 -8.92072E-04 0.00242 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81748E-01 2.3E-05  4.31101E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44435E-02 0.00032  1.16293E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48137E-03 0.00188 -6.58152E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70646E-04 0.01233 -5.53901E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96864E-04 0.02076 -6.27481E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29108E-04 0.04097 -3.63501E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45884E-04 0.00838 -5.98553E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74926E-04 0.01692 -8.92072E-04 0.00242 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30437E-01 4.8E-05  4.20365E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00876E+00 4.8E-05  7.92962E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47401E-03 0.00046  2.58503E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25688E-03 0.00019  4.25083E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76965E-01 2.2E-05  4.77577E-03 0.00030  1.66594E-03 0.00065  4.29435E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55130E-02 0.00031 -1.07132E-03 0.00049 -1.96145E-04 0.00229  1.18255E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.68292E-03 0.00173 -2.01862E-04 0.00276 -1.18091E-04 0.00301 -6.46343E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.23974E-04 0.01106 -5.33714E-05 0.00985 -3.96516E-05 0.00444 -5.49936E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.49979E-04 0.02448 -4.68875E-05 0.01181 -2.57240E-05 0.00686 -6.24908E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.31129E-04 0.03984 -1.99560E-06 0.23383 -4.92309E-06 0.03964 -3.63009E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -4.12969E-04 0.00851 -3.29016E-05 0.01393 -1.83836E-05 0.01032 -5.96715E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.43988E-04 0.02155  3.09524E-05 0.01363  1.02925E-05 0.02518 -9.02365E-04 0.00250 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76972E-01 2.2E-05  4.77577E-03 0.00030  1.66594E-03 0.00065  4.29435E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55148E-02 0.00031 -1.07132E-03 0.00049 -1.96145E-04 0.00229  1.18255E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.68323E-03 0.00173 -2.01862E-04 0.00276 -1.18091E-04 0.00301 -6.46343E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.24018E-04 0.01108 -5.33714E-05 0.00985 -3.96516E-05 0.00444 -5.49936E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49977E-04 0.02451 -4.68875E-05 0.01181 -2.57240E-05 0.00686 -6.24908E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.31104E-04 0.03980 -1.99560E-06 0.23383 -4.92309E-06 0.03964 -3.63009E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12982E-04 0.00853 -3.29016E-05 0.01393 -1.83836E-05 0.01032 -5.96715E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.43974E-04 0.02155  3.09524E-05 0.01363  1.02925E-05 0.02518 -9.02365E-04 0.00250 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26229E-01 0.00019  4.22944E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26092E-01 0.00050  4.25080E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26162E-01 0.00036  4.24697E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26433E-01 0.00037  4.19115E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 0.00019  7.88131E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02221E+00 0.00050  7.84170E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02199E+00 0.00036  7.84884E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02114E+00 0.00038  7.95338E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36132E-03 0.00601  2.06117E-04 0.03677  1.07435E-03 0.01554  9.90041E-04 0.01686  2.91611E-03 0.00912  8.81330E-04 0.01854  2.93368E-04 0.03097 ];
LAMBDA                    (idx, [1:  14]) = [  7.55055E-01 0.01540  1.24905E-02 2.6E-06  3.17322E-02 0.00019  1.09471E-01 0.00016  3.17615E-01 0.00012  1.35221E+00 0.00011  8.68449E+00 0.00080 ];

