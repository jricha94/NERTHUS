
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:38:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:46:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094683777 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98829E-01  9.83118E-01  1.00575E+00  9.97592E-01  1.02098E+00  1.00040E+00  9.99213E-01  9.94119E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.43299E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.56701E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91142E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97909E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97740E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76389E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58516E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57589E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57573E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72496E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07086E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00053E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00053E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56804E+01 ;
RUNNING_TIME              (idx, 1)        =  8.00102E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16712E+00  1.16712E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.23000E-02  2.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.81155E+00  6.81155E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.00095E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96872E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53139E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.95142E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56524E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.53046E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13043E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48728E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77670E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36454E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30305E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38638E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26907E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93605E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.76123E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.49275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.31076E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18332E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31435E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.33068E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53440E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81151E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27330E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.98231E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23670E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33999E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04688E+24  3.98127E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56195E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  1.08499E+19 0.00216  6.36637E-01 0.00136 ];
U238_FISS                 (idx, [1:   4]) = [  1.76825E+17 0.01939  1.03722E-02 0.01902 ];
PU239_FISS                (idx, [1:   4]) = [  5.70647E+18 0.00281  3.34848E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.12898E+15 0.25042  6.62360E-05 0.25044 ];
PU241_FISS                (idx, [1:   4]) = [  3.06203E+17 0.01291  1.79676E-02 0.01289 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37002E+18 0.00482  9.20803E-02 0.00434 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35864E+19 0.00255  5.27879E-01 0.00169 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47603E+18 0.00384  1.35070E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  1.34813E+18 0.00695  5.23767E-02 0.00659 ];
PU241_CAPT                (idx, [1:   4]) = [  1.18914E+17 0.01898  4.62101E-03 0.01899 ];
XE135_CAPT                (idx, [1:   4]) = [  4.22064E+15 0.12201  1.63569E-04 0.12133 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96673E+17 0.01642  7.63959E-03 0.01602 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800423 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.31945E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800423 8.01319E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 473898 4.74418E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313833 3.14162E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12692 1.27397E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800423 8.01319E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.01399E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41063E+19 2.3E-05  4.41063E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70116E+19 4.7E-06  1.70116E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57818E+19 0.00112  2.25124E+19 0.00118  3.26937E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27934E+19 0.00068  3.95241E+19 0.00067  3.26937E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33999E+19 0.00148  4.33999E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70160E+22 0.00140  1.53903E+21 0.00121  1.54769E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.91262E+17 0.01278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34847E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83505E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57333E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57333E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67291E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93955E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25806E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10537E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84461E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03447E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01800E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59271E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04361E+02 4.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01812E+00 0.00136  1.01313E+00 0.00133  4.86426E-03 0.02104 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01611E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01645E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01611E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03255E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82070E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82095E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47900E-07 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47045E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24306E-02 0.01800 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25631E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86383E-03 0.01540  1.30296E-04 0.09417  9.32951E-04 0.03287  7.97570E-04 0.03750  2.18826E-03 0.02453  6.08320E-04 0.04565  2.06438E-04 0.06543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06369E-01 0.03279  9.21733E-03 0.06713  3.12632E-02 0.00099  1.09298E-01 0.00074  3.17792E-01 0.00040  1.32011E+00 0.01304  7.95961E+00 0.03657 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88808E-03 0.02297  1.65246E-04 0.17909  9.67071E-04 0.05466  8.31018E-04 0.06633  2.14889E-03 0.03961  5.77939E-04 0.06543  1.97926E-04 0.11123 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84809E-01 0.06471  1.24922E-02 0.00030  3.12072E-02 0.00170  1.09324E-01 0.00124  3.17571E-01 0.00056  1.34010E+00 0.00318  8.72596E+00 0.01297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52291E-04 0.00376  4.52232E-04 0.00378  4.64181E-04 0.04553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60387E-04 0.00324  4.60327E-04 0.00326  4.72639E-04 0.04561 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79526E-03 0.02179  1.40805E-04 0.16175  8.79656E-04 0.05568  7.71135E-04 0.05951  2.22057E-03 0.03732  5.67949E-04 0.06428  2.15142E-04 0.11229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28819E-01 0.06270  1.24887E-02 4.4E-05  3.12688E-02 0.00174  1.09321E-01 0.00134  3.17832E-01 0.00083  1.33735E+00 0.00413  8.70298E+00 0.01657 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20350E-04 0.00820  4.20057E-04 0.00827  4.97722E-04 0.15511 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28006E-04 0.00845  4.27712E-04 0.00854  5.05434E-04 0.15436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18085E-03 0.08303  1.46160E-04 0.56183  1.13134E-03 0.18682  6.05053E-04 0.26120  2.38568E-03 0.12639  6.25804E-04 0.20329  2.86817E-04 0.33670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.82815E-01 0.20801  1.24879E-02 0.00014  3.11683E-02 0.00444  1.09641E-01 0.00396  3.17961E-01 0.00183  1.30300E+00 0.01817  9.33066E+00 0.02748 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23286E-03 0.07987  1.58177E-04 0.57485  1.05576E-03 0.18577  5.97495E-04 0.25013  2.48846E-03 0.12715  6.06325E-04 0.19011  3.26643E-04 0.31660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.04469E+00 0.20209  1.24879E-02 0.00014  3.11785E-02 0.00437  1.09623E-01 0.00397  3.17980E-01 0.00176  1.29796E+00 0.01960  9.33771E+00 0.02735 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23484E+01 0.08372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36192E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44013E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00855E-03 0.01013 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14812E+01 0.00966 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26658E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02975E-05 0.00045  3.02971E-05 0.00045  3.03754E-05 0.00686 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52318E-04 0.00209  5.52351E-04 0.00211  5.43688E-04 0.02671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19373E-01 0.00092  6.19365E-01 0.00093  6.33891E-01 0.02431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12184E+01 0.03478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57244E+02 0.00098  1.89253E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23231E+04 0.00939  4.28561E+05 0.00446  9.44514E+05 0.00105  1.77337E+06 0.00085  1.95543E+06 0.00057  1.90767E+06 0.00014  1.66947E+06 0.00067  1.46159E+06 0.00067  1.57344E+06 0.00065  1.53273E+06 0.00062  1.55557E+06 9.3E-05  1.52585E+06 0.00017  1.56115E+06 0.00059  1.53314E+06 0.00025  1.53689E+06 0.00082  1.34950E+06 0.00089  1.35618E+06 0.00058  1.34708E+06 0.00023  1.33731E+06 0.00046  2.63587E+06 0.00061  2.57258E+06 0.00074  1.87106E+06 0.00065  1.20684E+06 0.00052  1.42785E+06 0.00121  1.34281E+06 0.00116  1.14872E+06 0.00130  1.98563E+06 0.00129  4.18564E+05 0.00090  5.26886E+05 0.00070  4.75047E+05 0.00093  2.81658E+05 0.00031  4.92799E+05 0.00134  3.40684E+05 0.00154  2.96480E+05 0.00245  5.78630E+04 0.00303  5.64354E+04 0.00252  5.65147E+04 0.00266  5.75919E+04 0.00280  5.82178E+04 0.00549  5.86914E+04 0.00057  6.15603E+04 0.00358  5.82568E+04 0.00510  1.12006E+05 0.00206  1.85599E+05 0.00083  2.51033E+05 0.00096  7.92969E+05 0.00146  1.17933E+06 0.00207  1.80033E+06 0.00293  1.43657E+06 0.00356  1.11799E+06 0.00241  8.79182E+05 0.00410  9.96064E+05 0.00231  1.76275E+06 0.00430  2.13284E+06 0.00297  3.50341E+06 0.00377  4.27471E+06 0.00306  4.87978E+06 0.00353  2.51417E+06 0.00278  1.58728E+06 0.00365  1.04113E+06 0.00298  8.79833E+05 0.00151  8.41588E+05 0.00203  6.35684E+05 0.00458  4.18700E+05 0.00490  3.47853E+05 0.00508  3.24627E+05 0.00451  2.63471E+05 0.00755  1.76987E+05 0.00224  1.17304E+05 0.00815  3.42686E+04 0.01240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03311E+00 0.00171 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82398E+21 0.00162  7.19274E+21 0.00482 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79294E-01 8.0E-05  4.32269E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46797E-03 0.00122  1.57975E-03 0.00395 ];
INF_ABS                   (idx, [1:   4]) = [  1.63634E-03 0.00112  3.71543E-03 0.00454 ];
INF_FISS                  (idx, [1:   4]) = [  1.68370E-04 0.00082  2.13568E-03 0.00501 ];
INF_NSF                   (idx, [1:   4]) = [  4.25921E-04 0.00081  5.55171E-03 0.00501 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52967E+00 7.6E-05  2.59950E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03544E+02 8.5E-06  2.04449E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02909E-07 0.00041  2.05193E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77661E-01 8.6E-05  4.28553E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42858E-02 0.00142  1.21752E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55797E-03 0.01228 -6.23847E-03 0.00535 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99475E-04 0.03355 -5.36859E-03 0.00342 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54294E-04 0.04117 -6.26161E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63650E-04 0.05600 -3.56429E-03 0.00370 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23402E-04 0.03036 -6.11984E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67560E-04 0.03988 -8.27025E-04 0.01170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77668E-01 8.6E-05  4.28553E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42875E-02 0.00142  1.21752E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55830E-03 0.01228 -6.23847E-03 0.00535 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99543E-04 0.03338 -5.36859E-03 0.00342 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54322E-04 0.04145 -6.26161E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63543E-04 0.05589 -3.56429E-03 0.00370 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23412E-04 0.03030 -6.11984E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67561E-04 0.03980 -8.27025E-04 0.01170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26323E-01 0.00028  4.18478E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02148E+00 0.00028  7.96537E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62905E-03 0.00110  3.71543E-03 0.00454 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08103E-03 0.00106  6.07158E-03 0.00296 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73213E-01 8.6E-05  4.44736E-03 0.00127  2.35613E-03 0.00152  4.26197E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52847E-02 0.00130 -9.98935E-04 0.00179 -2.73084E-04 0.00632  1.24483E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.74273E-03 0.01178 -1.84767E-04 0.01197 -1.65906E-04 0.01233 -6.07257E-03 0.00582 ];
INF_S3                    (idx, [1:   8]) = [  5.51986E-04 0.02773 -5.25110E-05 0.03138 -5.64249E-05 0.01198 -5.31216E-03 0.00354 ];
INF_S4                    (idx, [1:   8]) = [ -2.10400E-04 0.04218 -4.38940E-05 0.05276 -3.70829E-05 0.03737 -6.22452E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.64490E-04 0.06098 -8.40550E-07 1.00000 -7.38948E-06 0.17395 -3.55690E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -3.94789E-04 0.03198 -2.86128E-05 0.03327 -2.61775E-05 0.07040 -6.09366E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.39590E-04 0.04400  2.79699E-05 0.03714  1.24624E-05 0.10377 -8.39487E-04 0.01258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73220E-01 8.6E-05  4.44736E-03 0.00127  2.35613E-03 0.00152  4.26197E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52864E-02 0.00130 -9.98935E-04 0.00179 -2.73084E-04 0.00632  1.24483E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.74306E-03 0.01178 -1.84767E-04 0.01197 -1.65906E-04 0.01233 -6.07257E-03 0.00582 ];
INF_SP3                   (idx, [1:   8]) = [  5.52054E-04 0.02757 -5.25110E-05 0.03138 -5.64249E-05 0.01198 -5.31216E-03 0.00354 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10428E-04 0.04255 -4.38940E-05 0.05276 -3.70829E-05 0.03737 -6.22452E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.64384E-04 0.06086 -8.40550E-07 1.00000 -7.38948E-06 0.17395 -3.55690E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94799E-04 0.03191 -2.86128E-05 0.03327 -2.61775E-05 0.07040 -6.09366E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.39591E-04 0.04396  2.79699E-05 0.03714  1.24624E-05 0.10377 -8.39487E-04 0.01258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21987E-01 0.00117  4.23412E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21838E-01 0.00182  4.28498E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22299E-01 0.00070  4.20998E-01 0.00441 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21826E-01 0.00157  4.20867E-01 0.00296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03524E+00 0.00117  7.87258E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03573E+00 0.00182  7.77924E-01 0.00232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03424E+00 0.00070  7.91816E-01 0.00439 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03577E+00 0.00157  7.92036E-01 0.00296 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88808E-03 0.02297  1.65246E-04 0.17909  9.67071E-04 0.05466  8.31018E-04 0.06633  2.14889E-03 0.03961  5.77939E-04 0.06543  1.97926E-04 0.11123 ];
LAMBDA                    (idx, [1:  14]) = [  6.84809E-01 0.06471  1.24922E-02 0.00030  3.12072E-02 0.00170  1.09324E-01 0.00124  3.17571E-01 0.00056  1.34010E+00 0.00318  8.72596E+00 0.01297 ];

