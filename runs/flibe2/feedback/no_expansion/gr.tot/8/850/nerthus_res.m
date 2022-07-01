
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:38:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918364 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00595E+00  9.99797E-01  9.99702E-01  9.98350E-01  9.97586E-01  1.00025E+00  9.96345E-01  1.00202E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.32525E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.67475E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91603E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94541E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94114E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19481E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53722E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88894E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88881E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72728E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60010E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.45509E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20037E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52267E+00  1.52267E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.62500E-02  2.62500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18488E+02  1.18488E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20036E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96478E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85359E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64139E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06803E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.40120E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.67810E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.94769E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.74075E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52893E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.92125E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41873E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74862E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00789E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.85154E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.58428E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90957E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.36948E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87017E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.50340E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49485E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80319E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.04341E-04  3.22213E+23  4.00270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32960E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.54480E+19 0.00048  9.00952E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.74303E+17 0.00485  1.01652E-02 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  1.52145E+18 0.00173  8.87326E-02 0.00164 ];
PU240_FISS                (idx, [1:   4]) = [  4.27599E+13 0.30901  2.48183E-06 0.30901 ];
PU241_FISS                (idx, [1:   4]) = [  1.93357E+15 0.04695  1.12780E-04 0.04690 ];
U235_CAPT                 (idx, [1:   4]) = [  3.13425E+18 0.00108  1.26186E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53125E+19 0.00076  6.16465E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  9.05592E+17 0.00242  3.64600E-02 0.00243 ];
PU240_CAPT                (idx, [1:   4]) = [  4.55028E+16 0.00955  1.83189E-03 0.00951 ];
PU241_CAPT                (idx, [1:   4]) = [  6.92567E+14 0.07133  2.79070E-05 0.07130 ];
XE135_CAPT                (idx, [1:   4]) = [  7.37389E+15 0.02638  2.96879E-04 0.02637 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82739E+17 0.00454  7.35720E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999897 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70076E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999897 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838162 5.84795E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030251 4.03691E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131484 1.32144E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999897 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.18464E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24760E+19 2.6E-06  4.24760E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71412E+19 4.9E-07  1.71412E+19 4.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48441E+19 0.00038  2.08781E+19 0.00040  3.96605E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19854E+19 0.00022  3.80193E+19 0.00022  3.96605E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24743E+19 0.00042  4.24743E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95413E+22 0.00032  1.81496E+21 0.00029  1.77263E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61289E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25467E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.99162E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58186E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58186E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62366E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70433E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63291E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08143E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87331E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99448E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01375E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00035E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47800E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02816E+02 4.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00020E+00 0.00041  9.94226E-01 0.00040  6.12522E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00008E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01342E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86300E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86313E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62244E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62022E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04566E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02751E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19502E-03 0.00435  1.98175E-04 0.02378  1.04808E-03 0.00874  1.00559E-03 0.00977  2.81153E-03 0.00614  8.48425E-04 0.01094  2.83228E-04 0.01898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51682E-01 0.00966  1.24902E-02 3.9E-06  3.16754E-02 0.00015  1.09430E-01 0.00010  3.17710E-01 7.8E-05  1.35201E+00 9.0E-05  8.71739E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.17405E-03 0.00615  1.94947E-04 0.03778  1.04426E-03 0.01665  1.01858E-03 0.01650  2.76976E-03 0.00903  8.56487E-04 0.01964  2.90025E-04 0.02911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65797E-01 0.01588  1.24902E-02 6.9E-06  3.16759E-02 0.00026  1.09441E-01 0.00017  3.17659E-01 0.00012  1.35195E+00 0.00011  8.71738E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.81365E-04 0.00083  6.81336E-04 0.00084  6.85966E-04 0.00988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81477E-04 0.00072  6.81448E-04 0.00073  6.86129E-04 0.00991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12884E-03 0.00673  1.85431E-04 0.03817  1.05294E-03 0.01425  1.00214E-03 0.01594  2.76697E-03 0.00949  8.34036E-04 0.01717  2.87324E-04 0.03259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59339E-01 0.01636  1.24902E-02 7.1E-06  3.16822E-02 0.00025  1.09427E-01 0.00017  3.17672E-01 0.00013  1.35202E+00 0.00011  8.71500E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.40147E-04 0.00194  6.40031E-04 0.00195  6.53448E-04 0.02478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.40247E-04 0.00187  6.40130E-04 0.00188  6.53827E-04 0.02490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23207E-03 0.02220  1.73281E-04 0.10917  1.06678E-03 0.05021  1.00418E-03 0.05235  2.77111E-03 0.03262  8.92627E-04 0.05597  3.24091E-04 0.09765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21374E-01 0.05343  1.24903E-02 1.6E-05  3.16888E-02 0.00079  1.09399E-01 0.00048  3.17631E-01 0.00039  1.35161E+00 0.00035  8.70752E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17025E-03 0.02112  1.68494E-04 0.10601  1.08597E-03 0.04693  9.99931E-04 0.05141  2.73633E-03 0.03097  8.62379E-04 0.05364  3.17152E-04 0.09494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01489E-01 0.05068  1.24903E-02 1.6E-05  3.16911E-02 0.00075  1.09393E-01 0.00042  3.17609E-01 0.00037  1.35156E+00 0.00035  8.70735E+00 0.00312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.74365E+00 0.02225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61971E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62079E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14710E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.28618E+00 0.00370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17786E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01134E-05 0.00012  3.01133E-05 0.00012  3.01255E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.92611E-04 0.00050  7.92645E-04 0.00050  7.87253E-04 0.00572 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56438E-01 0.00024  6.56450E-01 0.00025  6.56845E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07562E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87850E+02 0.00033  2.27270E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.30237E+05 0.00194  2.04317E+06 0.00115  4.60932E+06 0.00083  8.72214E+06 0.00040  9.63542E+06 0.00029  9.42997E+06 0.00015  8.26314E+06 0.00022  7.24316E+06 0.00021  7.78721E+06 0.00016  7.60223E+06 0.00017  7.72098E+06 0.00010  7.57188E+06 0.00016  7.74810E+06 0.00016  7.61826E+06 0.00017  7.63800E+06 0.00016  6.70504E+06 0.00019  6.73868E+06 0.00022  6.69679E+06 0.00016  6.64539E+06 0.00019  1.31085E+07 0.00014  1.28098E+07 0.00013  9.32087E+06 0.00019  6.01980E+06 0.00027  7.09986E+06 0.00022  6.74065E+06 0.00015  5.75092E+06 0.00019  9.94971E+06 0.00019  2.09710E+06 0.00033  2.63828E+06 0.00042  2.37987E+06 0.00040  1.40114E+06 0.00038  2.44689E+06 0.00034  1.68887E+06 0.00044  1.47842E+06 0.00052  2.90041E+05 0.00085  2.87148E+05 0.00109  2.95932E+05 0.00136  3.04720E+05 0.00070  3.02113E+05 0.00122  2.99874E+05 0.00067  3.09635E+05 0.00111  2.93703E+05 0.00144  5.57983E+05 0.00033  9.07335E+05 0.00064  1.19841E+06 0.00060  3.60684E+06 0.00059  5.27829E+06 0.00045  8.62329E+06 0.00045  7.49941E+06 0.00077  6.16139E+06 0.00057  5.03977E+06 0.00058  5.94051E+06 0.00054  1.08937E+07 0.00064  1.38685E+07 0.00059  2.38593E+07 0.00068  3.11856E+07 0.00072  3.81142E+07 0.00071  2.06177E+07 0.00071  1.34436E+07 0.00082  8.93833E+06 0.00081  7.67445E+06 0.00084  7.38424E+06 0.00094  5.66722E+06 0.00112  3.79744E+06 0.00139  3.18275E+06 0.00077  2.95633E+06 0.00133  2.43625E+06 0.00125  1.67998E+06 0.00097  1.07686E+06 0.00127  3.28295E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01348E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53265E+21 0.00030  1.00089E+22 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83001E-01 2.8E-05  4.33685E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35339E-03 0.00047  1.19323E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.48805E-03 0.00044  2.77763E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.34663E-04 0.00046  1.58440E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  3.35527E-04 0.00045  3.92440E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49160E+00 1.4E-05  2.47690E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03054E+02 2.3E-06  2.02797E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02185E-07 0.00013  2.20238E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81513E-01 2.8E-05  4.30908E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44555E-02 0.00023  1.05943E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51430E-03 0.00307 -6.93523E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79081E-04 0.01328 -5.71323E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78168E-04 0.01410 -6.25820E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38094E-04 0.02888 -3.66083E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08281E-04 0.00500 -5.71560E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67076E-04 0.02477 -8.83309E-04 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81521E-01 2.8E-05  4.30908E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44574E-02 0.00023  1.05943E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51468E-03 0.00307 -6.93523E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79137E-04 0.01329 -5.71323E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78171E-04 0.01412 -6.25820E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38084E-04 0.02892 -3.66083E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08256E-04 0.00501 -5.71560E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67079E-04 0.02476 -8.83309E-04 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30051E-01 7.7E-05  4.21375E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00995E+00 7.7E-05  7.91061E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48047E-03 0.00043  2.77763E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64249E-03 0.00022  3.95403E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77359E-01 2.8E-05  4.15427E-03 0.00034  1.17669E-03 0.00064  4.29731E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54344E-02 0.00021 -9.78849E-04 0.00079 -1.22020E-04 0.00301  1.07163E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.67824E-03 0.00283 -1.63937E-04 0.00256 -8.70881E-05 0.00284 -6.84814E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.20336E-04 0.01251 -4.12550E-05 0.01343 -3.09104E-05 0.00701 -5.68232E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.40119E-04 0.01641 -3.80489E-05 0.00888 -1.92479E-05 0.01130 -6.23895E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.38787E-04 0.02830 -6.93064E-07 0.53497 -3.39849E-06 0.06445 -3.65743E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.81307E-04 0.00587 -2.69743E-05 0.01654 -1.36397E-05 0.01093 -5.70196E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.39688E-04 0.03077  2.73883E-05 0.01237  7.14416E-06 0.01907 -8.90454E-04 0.00332 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77366E-01 2.8E-05  4.15427E-03 0.00034  1.17669E-03 0.00064  4.29731E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54362E-02 0.00021 -9.78849E-04 0.00079 -1.22020E-04 0.00301  1.07163E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.67862E-03 0.00283 -1.63937E-04 0.00256 -8.70881E-05 0.00284 -6.84814E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.20392E-04 0.01251 -4.12550E-05 0.01343 -3.09104E-05 0.00701 -5.68232E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40122E-04 0.01643 -3.80489E-05 0.00888 -1.92479E-05 0.01130 -6.23895E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.38777E-04 0.02834 -6.93064E-07 0.53497 -3.39849E-06 0.06445 -3.65743E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81282E-04 0.00588 -2.69743E-05 0.01654 -1.36397E-05 0.01093 -5.70196E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.39691E-04 0.03075  2.73883E-05 0.01237  7.14416E-06 0.01907 -8.90454E-04 0.00332 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25989E-01 0.00026  4.23408E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25727E-01 0.00047  4.25554E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26081E-01 0.00045  4.25147E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26161E-01 0.00045  4.19586E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 0.00026  7.87270E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02335E+00 0.00047  7.83304E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02224E+00 0.00045  7.84054E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02199E+00 0.00045  7.94450E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.17405E-03 0.00615  1.94947E-04 0.03778  1.04426E-03 0.01665  1.01858E-03 0.01650  2.76976E-03 0.00903  8.56487E-04 0.01964  2.90025E-04 0.02911 ];
LAMBDA                    (idx, [1:  14]) = [  7.65797E-01 0.01588  1.24902E-02 6.9E-06  3.16759E-02 0.00026  1.09441E-01 0.00017  3.17659E-01 0.00012  1.35195E+00 0.00011  8.71738E+00 0.00130 ];

