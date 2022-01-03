
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/56/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:46:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:51:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095206947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02047E+00  9.87563E-01  1.00519E+00  9.98056E-01  1.00438E+00  9.70819E-01  1.01451E+00  9.99014E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64337E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35663E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92058E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95452E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95073E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41928E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63005E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36499E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36482E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70939E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.24673E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99954E+03 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99954E+03 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68488E+01 ;
RUNNING_TIME              (idx, 1)        =  4.81475E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40985E+00  1.40985E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08167E-02  5.08167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35405E+00  3.35405E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81467E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.57637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.49037E+00 0.00933 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.04529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73288E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48656E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35096E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95454E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37342E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74368E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31332E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.78105E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57090E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.99744E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87223E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83581E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68363E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.28058E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08419E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26067E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22159E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96279E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10349E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20205E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.76947E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18914E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41441E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40040E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.35194E-02  9.41712E+24  3.90981E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53383E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  9.98402E+18 0.00214  5.87340E-01 0.00136 ];
U238_FISS                 (idx, [1:   4]) = [  1.76032E+17 0.01636  1.03550E-02 0.01629 ];
PU239_FISS                (idx, [1:   4]) = [  5.70704E+18 0.00321  3.35714E-01 0.00246 ];
PU240_FISS                (idx, [1:   4]) = [  3.92271E+15 0.10583  2.30293E-04 0.10600 ];
PU241_FISS                (idx, [1:   4]) = [  1.11918E+18 0.00687  6.58481E-02 0.00690 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34595E+18 0.00546  8.86103E-02 0.00509 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23985E+19 0.00254  4.68314E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44117E+18 0.00409  1.29983E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57772E+18 0.00518  9.73642E-02 0.00476 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21759E+17 0.01082  1.59373E-02 0.01117 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58624E+15 0.14410  9.78150E-05 0.14438 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44274E+17 0.01330  9.22997E-03 0.01347 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799963 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44413E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799963 8.01444E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478863 4.79774E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307568 3.08078E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13532 1.35919E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799963 8.01444E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44577E+19 3.0E-05  4.44577E+19 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69747E+19 6.2E-06  1.69747E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64515E+19 0.00141  2.35802E+19 0.00144  2.87124E+18 0.00568 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34261E+19 0.00086  4.05549E+19 0.00084  2.87124E+18 0.00568 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41441E+19 0.00155  4.41441E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50497E+22 0.00151  1.34819E+21 0.00144  1.37015E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.50310E+17 0.01276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41765E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00694E+21 0.00156 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54494E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54494E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70723E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04275E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.77209E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15093E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83213E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02554E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00811E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61906E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04806E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00810E+00 0.00151  1.00310E+00 0.00141  5.01829E-03 0.02438 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00820E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00729E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00820E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02564E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80346E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80428E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.94529E-07 0.00491 ];
IMP_EALF                  (idx, [1:   2]) = [  2.91898E-07 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52053E-02 0.01722 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40754E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99607E-03 0.01571  1.50313E-04 0.08484  9.27120E-04 0.03507  8.42230E-04 0.03959  2.17654E-03 0.02151  6.84608E-04 0.04587  2.15258E-04 0.08187 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91578E-01 0.03968  1.00471E-02 0.05631  3.11153E-02 0.00107  1.09647E-01 0.00077  3.17429E-01 0.00036  1.27735E+00 0.01339  7.33577E+00 0.04499 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91567E-03 0.02486  1.44035E-04 0.15111  8.94767E-04 0.06471  7.94199E-04 0.06417  2.22745E-03 0.03475  6.76203E-04 0.07392  1.79016E-04 0.10808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.57623E-01 0.05544  1.25500E-02 0.00246  3.11864E-02 0.00161  1.09452E-01 0.00117  3.17664E-01 0.00072  1.29705E+00 0.00702  8.48879E+00 0.01240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61952E-04 0.00414  3.61866E-04 0.00412  3.78508E-04 0.06174 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64825E-04 0.00393  3.64737E-04 0.00390  3.81742E-04 0.06187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95762E-03 0.02586  1.55937E-04 0.14925  1.00277E-03 0.06031  8.43661E-04 0.05777  2.06459E-03 0.03312  7.08334E-04 0.06823  1.82331E-04 0.13505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.26155E-01 0.06034  1.24983E-02 0.00082  3.11186E-02 0.00200  1.09544E-01 0.00165  3.17677E-01 0.00071  1.28861E+00 0.00922  8.37917E+00 0.02478 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23165E-04 0.00906  3.23087E-04 0.00915  2.95772E-04 0.08766 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25740E-04 0.00900  3.25660E-04 0.00909  2.98327E-04 0.08776 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35515E-03 0.08007  2.11572E-04 0.51054  1.07785E-03 0.21010  8.46710E-04 0.19530  2.15880E-03 0.12254  8.61914E-04 0.25880  1.98311E-04 0.43854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21517E-01 0.18485  1.24879E-02 0.00014  3.12895E-02 0.00413  1.09136E-01 0.00314  3.17914E-01 0.00216  1.27949E+00 0.02435  7.50966E+00 0.10002 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34411E-03 0.07583  2.05242E-04 0.48199  1.12179E-03 0.18931  8.76798E-04 0.18819  2.09859E-03 0.11695  8.66312E-04 0.25977  1.75371E-04 0.38296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36556E-01 0.17447  1.24879E-02 0.00014  3.12909E-02 0.00415  1.09163E-01 0.00313  3.18001E-01 0.00221  1.27720E+00 0.02443  7.50966E+00 0.10002 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67442E+01 0.08055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43518E-04 0.00317 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46226E-04 0.00265 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20452E-03 0.01264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51695E+01 0.01351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30575E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97035E-05 0.00044  2.97034E-05 0.00043  2.97124E-05 0.00688 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61811E-04 0.00250  4.61903E-04 0.00248  4.42356E-04 0.03394 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69439E-01 0.00105  5.69418E-01 0.00104  5.86101E-01 0.02548 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09418E+01 0.03063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35861E+02 0.00113  1.62258E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29018E+04 0.01023  4.27156E+05 0.00448  9.41113E+05 0.00175  1.76565E+06 0.00046  1.94705E+06 0.00057  1.89970E+06 0.00097  1.66364E+06 0.00095  1.45751E+06 0.00056  1.56574E+06 0.00049  1.52730E+06 0.00072  1.55122E+06 0.00050  1.52032E+06 0.00047  1.55431E+06 0.00070  1.52851E+06 0.00045  1.53140E+06 0.00034  1.34270E+06 0.00060  1.35005E+06 0.00022  1.33932E+06 0.00076  1.32726E+06 0.00057  2.61681E+06 0.00028  2.54948E+06 0.00030  1.84793E+06 0.00024  1.19140E+06 0.00062  1.39402E+06 0.00082  1.32398E+06 0.00094  1.12147E+06 0.00094  1.91775E+06 0.00087  4.01293E+05 0.00100  5.03903E+05 0.00161  4.53451E+05 0.00266  2.66264E+05 0.00263  4.63166E+05 0.00132  3.17950E+05 0.00051  2.72060E+05 0.00112  5.19276E+04 0.00514  4.97731E+04 0.00174  4.83783E+04 0.00312  4.81508E+04 0.00491  4.82927E+04 0.00254  4.95102E+04 0.00301  5.25735E+04 0.00327  5.02622E+04 0.00334  9.51013E+04 0.00395  1.53421E+05 0.00224  2.00352E+05 0.00143  5.63518E+05 0.00081  7.06618E+05 0.00265  9.83806E+05 0.00186  7.82978E+05 0.00214  6.15713E+05 0.00214  4.92527E+05 0.00208  5.75219E+05 0.00212  1.05125E+06 0.00303  1.33950E+06 0.00520  2.31968E+06 0.00450  3.06784E+06 0.00506  3.79316E+06 0.00558  2.08661E+06 0.00545  1.35609E+06 0.00542  9.14198E+05 0.00527  7.83673E+05 0.00449  7.55828E+05 0.00615  5.78692E+05 0.00636  3.92648E+05 0.00657  3.28165E+05 0.00587  3.06321E+05 0.00227  2.45191E+05 0.00618  1.82096E+05 0.00588  1.10629E+05 0.00685  3.38716E+04 0.00693 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02511E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79669E+21 0.00053  5.25364E+21 0.00422 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79824E-01 4.1E-05  4.35166E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64600E-03 0.00207  1.96578E-03 0.00360 ];
INF_ABS                   (idx, [1:   4]) = [  1.87799E-03 0.00202  4.76495E-03 0.00367 ];
INF_FISS                  (idx, [1:   4]) = [  2.31992E-04 0.00208  2.79918E-03 0.00402 ];
INF_NSF                   (idx, [1:   4]) = [  5.92212E-04 0.00204  7.35990E-03 0.00406 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55273E+00 5.8E-05  2.62931E+00 4.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03911E+02 6.0E-06  2.04944E+02 8.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.49545E-08 0.00039  2.20262E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77943E-01 4.7E-05  4.30401E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43400E-02 0.00099  1.03195E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60628E-03 0.00627 -6.88426E-03 0.00368 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23952E-04 0.01984 -5.78294E-03 0.00577 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27578E-04 0.11325 -6.24278E-03 0.00414 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32764E-04 0.08847 -3.66684E-03 0.00592 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55927E-04 0.01506 -5.65843E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43792E-04 0.08326 -8.84112E-04 0.02814 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77951E-01 4.8E-05  4.30401E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43419E-02 0.00100  1.03195E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60675E-03 0.00625 -6.88426E-03 0.00368 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24046E-04 0.01983 -5.78294E-03 0.00577 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27520E-04 0.11330 -6.24278E-03 0.00414 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32838E-04 0.08888 -3.66684E-03 0.00592 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55864E-04 0.01513 -5.65843E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43754E-04 0.08350 -8.84112E-04 0.02814 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26365E-01 0.00015  4.23147E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02135E+00 0.00015  7.87749E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86986E-03 0.00208  4.76495E-03 0.00367 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19453E-03 0.00047  6.17483E-03 0.00260 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74629E-01 4.4E-05  3.31378E-03 0.00140  1.41005E-03 0.00295  4.28991E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51498E-02 0.00096 -8.09774E-04 0.00264 -1.22058E-04 0.02374  1.04416E-02 0.00022 ];
INF_S2                    (idx, [1:   8]) = [  2.72738E-03 0.00537 -1.21095E-04 0.01906 -1.08079E-04 0.01668 -6.77618E-03 0.00394 ];
INF_S3                    (idx, [1:   8]) = [  5.57164E-04 0.01980 -3.32122E-05 0.03092 -4.14211E-05 0.02827 -5.74152E-03 0.00575 ];
INF_S4                    (idx, [1:   8]) = [ -2.01079E-04 0.13287 -2.64999E-05 0.04736 -2.26659E-05 0.04612 -6.22012E-03 0.00409 ];
INF_S5                    (idx, [1:   8]) = [  1.33373E-04 0.08048 -6.09890E-07 1.00000 -6.05392E-06 0.17556 -3.66079E-03 0.00588 ];
INF_S6                    (idx, [1:   8]) = [ -3.36131E-04 0.01607 -1.97959E-05 0.05119 -1.88793E-05 0.07554 -5.63955E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.23265E-04 0.09314  2.05276E-05 0.03894  8.96653E-06 0.02468 -8.93079E-04 0.02793 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74637E-01 4.5E-05  3.31378E-03 0.00140  1.41005E-03 0.00295  4.28991E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51517E-02 0.00097 -8.09774E-04 0.00264 -1.22058E-04 0.02374  1.04416E-02 0.00022 ];
INF_SP2                   (idx, [1:   8]) = [  2.72785E-03 0.00535 -1.21095E-04 0.01906 -1.08079E-04 0.01668 -6.77618E-03 0.00394 ];
INF_SP3                   (idx, [1:   8]) = [  5.57258E-04 0.01979 -3.32122E-05 0.03092 -4.14211E-05 0.02827 -5.74152E-03 0.00575 ];
INF_SP4                   (idx, [1:   8]) = [ -2.01020E-04 0.13294 -2.64999E-05 0.04736 -2.26659E-05 0.04612 -6.22012E-03 0.00409 ];
INF_SP5                   (idx, [1:   8]) = [  1.33448E-04 0.08092 -6.09890E-07 1.00000 -6.05392E-06 0.17556 -3.66079E-03 0.00588 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36068E-04 0.01615 -1.97959E-05 0.05119 -1.88793E-05 0.07554 -5.63955E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.23227E-04 0.09342  2.05276E-05 0.03894  8.96653E-06 0.02468 -8.93079E-04 0.02793 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22688E-01 0.00128  4.27243E-01 0.00210 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21926E-01 0.00130  4.29824E-01 0.00377 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22617E-01 0.00229  4.33156E-01 0.00373 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23528E-01 0.00131  4.19031E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03300E+00 0.00128  7.80206E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03544E+00 0.00130  7.75544E-01 0.00377 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03323E+00 0.00228  7.69578E-01 0.00373 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03031E+00 0.00131  7.95497E-01 0.00210 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91567E-03 0.02486  1.44035E-04 0.15111  8.94767E-04 0.06471  7.94199E-04 0.06417  2.22745E-03 0.03475  6.76203E-04 0.07392  1.79016E-04 0.10808 ];
LAMBDA                    (idx, [1:  14]) = [  6.57623E-01 0.05544  1.25500E-02 0.00246  3.11864E-02 0.00161  1.09452E-01 0.00117  3.17664E-01 0.00072  1.29705E+00 0.00702  8.48879E+00 0.01240 ];

