
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/61/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:48:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095323396 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96665E-01  1.00503E+00  1.00229E+00  1.00249E+00  9.98286E-01  9.98749E-01  1.00168E+00  9.94812E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59258E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40742E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92266E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96226E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95914E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42294E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63034E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36219E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36201E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70570E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94049E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800034 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12223E+01 ;
RUNNING_TIME              (idx, 1)        =  4.58133E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64917E-01  7.64917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91667E-02  1.91667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79723E+00  3.79723E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58130E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81511 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96273E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.71793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48421E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81388E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36393E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74811E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31319E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52679E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59539E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72810E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94170E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98653E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70117E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50007E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07669E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25590E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21327E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15236E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22164E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48423E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25220E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18436E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43582E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04482E+25  3.90144E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49766E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  9.76303E+18 0.00225  5.75768E-01 0.00173 ];
U238_FISS                 (idx, [1:   4]) = [  1.71244E+17 0.01935  1.00947E-02 0.01901 ];
PU239_FISS                (idx, [1:   4]) = [  5.81956E+18 0.00323  3.43182E-01 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  3.45156E+15 0.13409  2.03480E-04 0.13411 ];
PU241_FISS                (idx, [1:   4]) = [  1.19048E+18 0.00574  7.02184E-02 0.00589 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34418E+18 0.00485  8.78898E-02 0.00431 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22663E+19 0.00256  4.59914E-01 0.00162 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51314E+18 0.00330  1.31744E-01 0.00335 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66248E+18 0.00464  9.98311E-02 0.00430 ];
PU241_CAPT                (idx, [1:   4]) = [  4.46176E+17 0.01107  1.67355E-02 0.01135 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16138E+15 0.19315  8.08403E-05 0.19279 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38734E+17 0.01705  8.94974E-03 0.01680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800034 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33698E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800034 8.01337E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480231 4.80984E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305354 3.05830E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14449 1.45232E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800034 8.01337E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45108E+19 3.0E-05  4.45108E+19 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69696E+19 6.2E-06  1.69696E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65843E+19 0.00118  2.36671E+19 0.00126  2.91718E+18 0.00567 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35539E+19 0.00072  4.06367E+19 0.00073  2.91718E+18 0.00567 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43582E+19 0.00135  4.43582E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50996E+22 0.00139  1.33671E+21 0.00129  1.37629E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.05445E+17 0.01126 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43594E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02775E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54160E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54160E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70985E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02586E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72312E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15637E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82035E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02130E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00275E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62297E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04867E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00288E+00 0.00140  9.97808E-01 0.00133  4.94621E-03 0.02437 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00523E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00523E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02385E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79756E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79680E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.12566E-07 0.00591 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14535E-07 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39402E-02 0.01838 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45052E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85557E-03 0.01639  1.58049E-04 0.09165  8.77776E-04 0.04027  7.67925E-04 0.04420  2.12774E-03 0.02315  6.76198E-04 0.03963  2.47886E-04 0.06730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67912E-01 0.03445  1.00341E-02 0.05628  3.10948E-02 0.00118  1.09696E-01 0.00092  3.17335E-01 0.00041  1.28899E+00 0.00649  7.57881E+00 0.03994 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85789E-03 0.02691  1.67250E-04 0.15955  7.77811E-04 0.06074  7.30856E-04 0.07436  2.15406E-03 0.04019  7.69043E-04 0.06121  2.58873E-04 0.11397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97175E-01 0.05830  1.25391E-02 0.00213  3.10399E-02 0.00177  1.09401E-01 0.00110  3.16689E-01 0.00049  1.28980E+00 0.00843  8.34484E+00 0.02417 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55832E-04 0.00415  3.55934E-04 0.00419  3.37462E-04 0.06039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56804E-04 0.00392  3.56905E-04 0.00395  3.38870E-04 0.06074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95809E-03 0.02392  1.48134E-04 0.15565  8.86072E-04 0.06542  7.77941E-04 0.06871  2.22924E-03 0.03740  6.86583E-04 0.06578  2.30119E-04 0.13097 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25777E-01 0.06706  1.25491E-02 0.00333  3.09945E-02 0.00207  1.09395E-01 0.00117  3.17166E-01 0.00069  1.28871E+00 0.00898  8.32247E+00 0.03091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19654E-04 0.01036  3.19790E-04 0.01042  3.15668E-04 0.12721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20461E-04 0.01001  3.20596E-04 0.01006  3.16356E-04 0.12777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08789E-03 0.08294  3.78980E-05 0.65471  8.75120E-04 0.18713  6.75464E-04 0.20075  2.61071E-03 0.13848  5.69817E-04 0.20878  3.18878E-04 0.34609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.66045E-01 0.21890  1.24882E-02 0.00019  3.08425E-02 0.00502  1.09214E-01 0.00281  3.16457E-01 0.00128  1.28314E+00 0.02531  8.03697E+00 0.08021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97977E-03 0.08125  4.15112E-05 0.67834  8.92809E-04 0.17369  6.40933E-04 0.20097  2.60617E-03 0.13116  5.38427E-04 0.20757  2.59919E-04 0.33849 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.95736E-01 0.21157  1.24882E-02 0.00019  3.08530E-02 0.00501  1.09215E-01 0.00281  3.16537E-01 0.00138  1.28314E+00 0.02531  8.03645E+00 0.08021 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58727E+01 0.08654 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38051E-04 0.00315 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38966E-04 0.00272 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78749E-03 0.01195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41616E+01 0.01152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13847E-07 0.00201 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97271E-05 0.00041  2.97267E-05 0.00040  2.97701E-05 0.00596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55326E-04 0.00303  4.55454E-04 0.00305  4.32859E-04 0.03489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64268E-01 0.00103  5.64271E-01 0.00104  5.76749E-01 0.02703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19830E+01 0.03838 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35687E+02 0.00133  1.62308E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22041E+04 0.00759  4.24912E+05 0.00670  9.43543E+05 0.00317  1.76715E+06 0.00146  1.94692E+06 0.00137  1.90190E+06 0.00078  1.66213E+06 0.00047  1.45882E+06 0.00010  1.56559E+06 0.00085  1.52789E+06 0.00036  1.55123E+06 0.00046  1.51947E+06 0.00024  1.55330E+06 0.00044  1.52673E+06 0.00076  1.52946E+06 0.00052  1.34169E+06 0.00057  1.34802E+06 0.00141  1.33828E+06 0.00026  1.32774E+06 0.00030  2.61311E+06 0.00041  2.54410E+06 0.00050  1.84537E+06 0.00070  1.18694E+06 0.00063  1.39257E+06 0.00111  1.31839E+06 0.00083  1.11578E+06 0.00071  1.91178E+06 0.00117  4.00412E+05 0.00208  5.01541E+05 0.00117  4.52096E+05 0.00271  2.66540E+05 0.00186  4.64268E+05 0.00183  3.17750E+05 0.00351  2.72064E+05 0.00045  5.15317E+04 0.00335  4.94607E+04 0.00665  4.83110E+04 0.00347  4.81469E+04 0.00631  4.82253E+04 0.00554  4.97793E+04 0.00507  5.27657E+04 0.00456  5.05040E+04 0.00516  9.60760E+04 0.00193  1.55170E+05 0.00266  2.02695E+05 0.00273  5.80719E+05 0.00152  7.51661E+05 0.00437  1.06612E+06 0.00552  8.45921E+05 0.00519  6.64309E+05 0.00666  5.26435E+05 0.00611  6.10435E+05 0.00741  1.10411E+06 0.00630  1.39105E+06 0.00586  2.37307E+06 0.00689  3.06882E+06 0.00702  3.70936E+06 0.00528  1.99323E+06 0.00637  1.29550E+06 0.00658  8.58296E+05 0.00544  7.36624E+05 0.00795  7.09300E+05 0.00499  5.42453E+05 0.00705  3.64175E+05 0.00751  3.00787E+05 0.00867  2.83351E+05 0.00826  2.33503E+05 0.00766  1.59791E+05 0.00701  1.01610E+05 0.00711  3.09210E+04 0.01033 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02168E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83931E+21 0.00155  5.26104E+21 0.00613 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79735E-01 0.00011  4.35610E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65486E-03 0.00264  1.95841E-03 0.00346 ];
INF_ABS                   (idx, [1:   4]) = [  1.89564E-03 0.00260  4.73435E-03 0.00481 ];
INF_FISS                  (idx, [1:   4]) = [  2.40780E-04 0.00238  2.77594E-03 0.00584 ];
INF_NSF                   (idx, [1:   4]) = [  6.14848E-04 0.00235  7.31246E-03 0.00585 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55357E+00 5.4E-05  2.63423E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 6.3E-06  2.05020E+02 4.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.52877E-08 0.00115  2.15814E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77834E-01 0.00011  4.30868E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43085E-02 0.00097  1.09399E-02 0.00383 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60347E-03 0.00495 -6.87525E-03 0.00517 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20733E-04 0.05531 -5.71649E-03 0.00262 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19678E-04 0.01423 -6.30989E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51134E-04 0.14524 -3.63386E-03 0.00751 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68557E-04 0.05514 -5.85256E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45749E-04 0.04749 -8.65394E-04 0.03094 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77841E-01 0.00011  4.30868E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43102E-02 0.00097  1.09399E-02 0.00383 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60378E-03 0.00494 -6.87525E-03 0.00517 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20628E-04 0.05532 -5.71649E-03 0.00262 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19786E-04 0.01380 -6.30989E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50990E-04 0.14571 -3.63386E-03 0.00751 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68590E-04 0.05529 -5.85256E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45787E-04 0.04748 -8.65394E-04 0.03094 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26271E-01 0.00035  4.22990E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02165E+00 0.00035  7.88041E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88811E-03 0.00260  4.73435E-03 0.00481 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30984E-03 0.00054  6.37840E-03 0.00576 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74425E-01 0.00011  3.40911E-03 0.00112  1.63656E-03 0.00635  4.29232E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51284E-02 0.00105 -8.19899E-04 0.00379 -1.50312E-04 0.01515  1.10902E-02 0.00361 ];
INF_S2                    (idx, [1:   8]) = [  2.73187E-03 0.00460 -1.28393E-04 0.00266 -1.22844E-04 0.01089 -6.75240E-03 0.00533 ];
INF_S3                    (idx, [1:   8]) = [  5.52226E-04 0.05048 -3.14925E-05 0.03166 -4.72653E-05 0.02603 -5.66923E-03 0.00259 ];
INF_S4                    (idx, [1:   8]) = [ -1.87465E-04 0.01238 -3.22126E-05 0.03308 -2.57875E-05 0.05184 -6.28410E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.50987E-04 0.14841  1.46552E-07 1.00000 -5.18024E-06 0.07264 -3.62868E-03 0.00742 ];
INF_S6                    (idx, [1:   8]) = [ -3.46398E-04 0.05875 -2.21593E-05 0.01873 -2.02319E-05 0.01696 -5.83233E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.22908E-04 0.05825  2.28411E-05 0.01947  8.05080E-06 0.08495 -8.73445E-04 0.03112 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74432E-01 0.00011  3.40911E-03 0.00112  1.63656E-03 0.00635  4.29232E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51301E-02 0.00105 -8.19899E-04 0.00379 -1.50312E-04 0.01515  1.10902E-02 0.00361 ];
INF_SP2                   (idx, [1:   8]) = [  2.73218E-03 0.00460 -1.28393E-04 0.00266 -1.22844E-04 0.01089 -6.75240E-03 0.00533 ];
INF_SP3                   (idx, [1:   8]) = [  5.52120E-04 0.05049 -3.14925E-05 0.03166 -4.72653E-05 0.02603 -5.66923E-03 0.00259 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87573E-04 0.01185 -3.22126E-05 0.03308 -2.57875E-05 0.05184 -6.28410E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.50843E-04 0.14888  1.46552E-07 1.00000 -5.18024E-06 0.07264 -3.62868E-03 0.00742 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46431E-04 0.05891 -2.21593E-05 0.01873 -2.02319E-05 0.01696 -5.83233E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.22946E-04 0.05822  2.28411E-05 0.01947  8.05080E-06 0.08495 -8.73445E-04 0.03112 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23048E-01 0.00157  4.28416E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23315E-01 0.00274  4.28070E-01 0.00572 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22467E-01 0.00250  4.32993E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23372E-01 0.00147  4.24358E-01 0.00591 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03184E+00 0.00156  7.78065E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03101E+00 0.00274  7.78766E-01 0.00570 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03372E+00 0.00250  7.69847E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03081E+00 0.00147  7.85582E-01 0.00591 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85789E-03 0.02691  1.67250E-04 0.15955  7.77811E-04 0.06074  7.30856E-04 0.07436  2.15406E-03 0.04019  7.69043E-04 0.06121  2.58873E-04 0.11397 ];
LAMBDA                    (idx, [1:  14]) = [  7.97175E-01 0.05830  1.25391E-02 0.00213  3.10399E-02 0.00177  1.09401E-01 0.00110  3.16689E-01 0.00049  1.28980E+00 0.00843  8.34484E+00 0.02417 ];

