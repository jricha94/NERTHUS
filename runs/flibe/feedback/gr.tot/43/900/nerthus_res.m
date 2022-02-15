
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/43/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:49:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:37:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644709774565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02020E+00  1.00116E+00  9.85804E-01  9.91201E-01  1.00353E+00  1.00892E+00  9.86006E-01  1.00319E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92629E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07371E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91666E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96733E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96465E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54114E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61144E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43571E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43554E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71530E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.36471E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72172E+02 ;
RUNNING_TIME              (idx, 1)        =  4.75554E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04137E+00  1.04137E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57000E-02  1.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64982E+01  4.64982E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75551E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97687E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50703E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26650E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02732E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41691E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74862E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87639E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50197E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15866E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80442E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17700E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62148E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61705E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12682E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28449E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26576E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32965E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50703E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62706E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21545E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33657E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20913E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81663E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.39267E+24  3.94393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62772E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.96065E+18 0.00063  5.86739E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77171E+17 0.00518  1.04360E-02 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  6.01153E+18 0.00083  3.54113E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.82221E+15 0.03633  1.66235E-04 0.03629 ];
PU241_FISS                (idx, [1:   4]) = [  8.19103E+17 0.00258  4.82501E-02 0.00255 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28663E+18 0.00131  8.64692E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29316E+19 0.00074  4.89001E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61742E+18 0.00108  1.36793E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26543E+18 0.00149  8.56677E-02 0.00143 ];
PU241_CAPT                (idx, [1:   4]) = [  3.13774E+17 0.00390  1.18654E-02 0.00387 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02372E+15 0.03814  1.14334E-04 0.03818 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25331E+17 0.00410  8.52069E-03 0.00406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000536 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75931E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000536 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988904 5.99880E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3844671 3.85102E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 166961 1.67773E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000536 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44252E+19 6.6E-06  4.44252E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69807E+19 1.4E-06  1.69807E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64423E+19 0.00036  2.34168E+19 0.00036  3.02557E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34231E+19 0.00022  4.03975E+19 0.00021  3.02557E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40832E+19 0.00041  4.40832E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57930E+22 0.00039  1.41775E+21 0.00038  1.43752E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.39635E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41627E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31797E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69268E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00949E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95378E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12863E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83489E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02475E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00756E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61622E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04733E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00754E+00 0.00042  1.00265E+00 0.00042  4.91006E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00772E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00779E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00772E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02491E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81037E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81027E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.74651E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74886E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38702E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36812E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85650E-03 0.00434  1.43670E-04 0.02644  9.12477E-04 0.00990  7.85796E-04 0.01109  2.13791E-03 0.00598  6.64309E-04 0.01195  2.12339E-04 0.02022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08728E-01 0.01040  1.25244E-02 0.00040  3.11644E-02 0.00031  1.09485E-01 0.00022  3.17492E-01 0.00011  1.31048E+00 0.00131  8.37577E+00 0.00466 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85071E-03 0.00767  1.49164E-04 0.03976  9.30073E-04 0.01755  7.69126E-04 0.02036  2.14107E-03 0.01111  6.46167E-04 0.01872  2.15104E-04 0.03364 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07480E-01 0.01677  1.25232E-02 0.00055  3.11747E-02 0.00049  1.09483E-01 0.00038  3.17537E-01 0.00016  1.30677E+00 0.00210  8.31916E+00 0.00737 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.92463E-04 0.00107  3.92511E-04 0.00107  3.80704E-04 0.01318 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95410E-04 0.00102  3.95458E-04 0.00102  3.83537E-04 0.01315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87378E-03 0.00692  1.44916E-04 0.04187  9.25142E-04 0.01677  7.58524E-04 0.01888  2.16737E-03 0.01011  6.72863E-04 0.02077  2.04961E-04 0.03540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92607E-01 0.01755  1.25243E-02 0.00085  3.11691E-02 0.00048  1.09510E-01 0.00038  3.17529E-01 0.00019  1.30445E+00 0.00233  8.26142E+00 0.00942 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53805E-04 0.00244  3.53895E-04 0.00243  3.38402E-04 0.03471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56466E-04 0.00244  3.56557E-04 0.00244  3.40944E-04 0.03472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05081E-03 0.02355  1.47708E-04 0.13329  9.65254E-04 0.05794  8.14312E-04 0.06276  2.19482E-03 0.03985  6.95366E-04 0.06615  2.33352E-04 0.11581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10813E-01 0.05888  1.25290E-02 0.00182  3.12025E-02 0.00154  1.09552E-01 0.00132  3.17753E-01 0.00063  1.30411E+00 0.00678  8.21042E+00 0.02063 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97178E-03 0.02322  1.48229E-04 0.12726  9.36039E-04 0.05689  8.16260E-04 0.06206  2.16470E-03 0.03859  6.78381E-04 0.06446  2.28168E-04 0.11317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10975E-01 0.05697  1.25279E-02 0.00178  3.11944E-02 0.00152  1.09526E-01 0.00126  3.17751E-01 0.00066  1.30529E+00 0.00662  8.20203E+00 0.02072 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43070E+01 0.02388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74025E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76830E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85673E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29869E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58610E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99363E-05 0.00012  2.99360E-05 0.00012  3.00010E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.87853E-04 0.00076  4.87958E-04 0.00077  4.65980E-04 0.00862 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88052E-01 0.00027  5.88047E-01 0.00027  5.91358E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14687E+01 0.01047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43085E+02 0.00033  1.71943E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65839E+05 0.00179  2.13167E+06 0.00097  4.70867E+06 0.00066  8.84972E+06 0.00033  9.74865E+06 0.00030  9.51769E+06 0.00027  8.32546E+06 0.00023  7.29917E+06 0.00022  7.84268E+06 0.00022  7.65068E+06 0.00013  7.76627E+06 0.00019  7.61054E+06 0.00021  7.78606E+06 0.00011  7.65124E+06 0.00021  7.66413E+06 9.3E-05  6.72669E+06 0.00020  6.75912E+06 0.00011  6.71392E+06 0.00016  6.65696E+06 0.00020  1.31170E+07 0.00024  1.27880E+07 0.00021  9.28523E+06 0.00021  5.98260E+06 0.00017  7.04450E+06 0.00020  6.65912E+06 0.00031  5.66307E+06 0.00024  9.74340E+06 0.00031  2.04394E+06 0.00034  2.56803E+06 0.00051  2.31808E+06 0.00041  1.36621E+06 0.00055  2.38697E+06 0.00040  1.64015E+06 0.00040  1.41339E+06 0.00028  2.71076E+05 0.00128  2.60668E+05 0.00112  2.56940E+05 0.00083  2.58014E+05 0.00138  2.58357E+05 0.00175  2.64188E+05 0.00078  2.78785E+05 0.00153  2.66689E+05 0.00114  5.09358E+05 0.00075  8.27548E+05 0.00068  1.08887E+06 0.00064  3.21152E+06 0.00044  4.36973E+06 0.00058  6.40192E+06 0.00081  5.11733E+06 0.00102  4.00909E+06 0.00101  3.17902E+06 0.00123  3.68293E+06 0.00136  6.56227E+06 0.00146  8.17582E+06 0.00146  1.38043E+07 0.00154  1.74572E+07 0.00157  2.06555E+07 0.00167  1.09900E+07 0.00171  7.03611E+06 0.00178  4.67027E+06 0.00172  3.97550E+06 0.00173  3.80965E+06 0.00184  2.88885E+06 0.00197  1.94039E+06 0.00161  1.61438E+06 0.00190  1.49686E+06 0.00218  1.23477E+06 0.00202  8.34565E+05 0.00185  5.42219E+05 0.00228  1.62212E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02491E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85906E+21 0.00038  5.93406E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79554E-01 2.0E-05  4.34102E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58518E-03 0.00038  1.82242E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.78695E-03 0.00036  4.34890E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.01765E-04 0.00039  2.52648E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  5.13885E-04 0.00040  6.63304E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54695E+00 1.4E-05  2.62541E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03810E+02 1.8E-06  2.04856E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79583E-08 0.00013  2.12244E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77767E-01 1.9E-05  4.29753E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42745E-02 0.00028  1.14291E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55170E-03 0.00191 -6.73981E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00013E-04 0.00608 -5.58029E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52435E-04 0.02333 -6.30633E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26856E-04 0.02143 -3.62073E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89237E-04 0.01080 -5.94637E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60197E-04 0.02224 -8.48432E-04 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77775E-01 1.9E-05  4.29753E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42765E-02 0.00028  1.14291E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55210E-03 0.00191 -6.73981E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00093E-04 0.00609 -5.58029E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52410E-04 0.02335 -6.30633E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26840E-04 0.02146 -3.62073E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89262E-04 0.01078 -5.94637E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60181E-04 0.02227 -8.48432E-04 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26319E-01 5.1E-05  4.21028E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02150E+00 5.1E-05  7.91712E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77908E-03 0.00035  4.34890E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50188E-03 0.00023  6.17051E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74052E-01 1.8E-05  3.71495E-03 0.00027  1.82146E-03 0.00192  4.27932E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51493E-02 0.00027 -8.74741E-04 0.00062 -1.81744E-04 0.00214  1.16109E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.69759E-03 0.00188 -1.45887E-04 0.00288 -1.35448E-04 0.00339 -6.60436E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.37963E-04 0.00538 -3.79502E-05 0.01255 -4.90997E-05 0.00942 -5.53119E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.18602E-04 0.02662 -3.38325E-05 0.01301 -3.05623E-05 0.00665 -6.27577E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.26835E-04 0.02271  2.04349E-08 1.00000 -4.98271E-06 0.06950 -3.61575E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.65273E-04 0.01118 -2.39637E-05 0.00947 -2.14048E-05 0.00552 -5.92497E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.35841E-04 0.02488  2.43560E-05 0.01969  1.08196E-05 0.01082 -8.59251E-04 0.00467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74060E-01 1.8E-05  3.71495E-03 0.00027  1.82146E-03 0.00192  4.27932E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51513E-02 0.00027 -8.74741E-04 0.00062 -1.81744E-04 0.00214  1.16109E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.69798E-03 0.00188 -1.45887E-04 0.00288 -1.35448E-04 0.00339 -6.60436E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.38044E-04 0.00538 -3.79502E-05 0.01255 -4.90997E-05 0.00942 -5.53119E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18578E-04 0.02665 -3.38325E-05 0.01301 -3.05623E-05 0.00665 -6.27577E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.26819E-04 0.02274  2.04349E-08 1.00000 -4.98271E-06 0.06950 -3.61575E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65299E-04 0.01116 -2.39637E-05 0.00947 -2.14048E-05 0.00552 -5.92497E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.35825E-04 0.02492  2.43560E-05 0.01969  1.08196E-05 0.01082 -8.59251E-04 0.00467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22521E-01 0.00023  4.24627E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22484E-01 0.00052  4.27251E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22152E-01 0.00054  4.26634E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22930E-01 0.00066  4.20079E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03353E+00 0.00023  7.85008E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03365E+00 0.00052  7.80189E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03471E+00 0.00054  7.81318E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03222E+00 0.00066  7.93516E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85071E-03 0.00767  1.49164E-04 0.03976  9.30073E-04 0.01755  7.69126E-04 0.02036  2.14107E-03 0.01111  6.46167E-04 0.01872  2.15104E-04 0.03364 ];
LAMBDA                    (idx, [1:  14]) = [  7.07480E-01 0.01677  1.25232E-02 0.00055  3.11747E-02 0.00049  1.09483E-01 0.00038  3.17537E-01 0.00016  1.30677E+00 0.00210  8.31916E+00 0.00737 ];

