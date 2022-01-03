
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106196 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00292E+00  1.00011E+00  1.00340E+00  9.99914E-01  9.93950E-01  9.98453E-01  1.00346E+00  9.97790E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46081E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53919E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90997E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95507E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95152E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26577E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52510E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94121E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94107E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72851E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70187E+02 0.00175  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95873E+01 ;
RUNNING_TIME              (idx, 1)        =  6.91095E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25917E-01  8.25900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.30000E-03  9.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07572E+00  6.07572E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.91092E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96447E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23953E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.06628E-02 -8.11299E+24  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.74869E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  1.69348E+19 0.00167  9.85681E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.72077E+17 0.01744  1.00138E-02 0.01724 ];
PU239_FISS                (idx, [1:   4]) = [  7.34372E+16 0.02527  4.27495E-03 0.02529 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43950E+18 0.00364  1.39236E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  1.58338E+19 0.00249  6.40877E-01 0.00111 ];
PU239_CAPT                (idx, [1:   4]) = [  4.39344E+16 0.03376  1.77781E-03 0.03336 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56799E+14 0.57014  6.39553E-06 0.57002 ];
XE135_CAPT                (idx, [1:   4]) = [  6.95686E+15 0.08086  2.81059E-04 0.08065 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09082E+16 0.04208  1.25262E-03 0.04235 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800027 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28571E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800027 8.01286E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465453 4.66182E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323740 3.24222E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10834 1.08817E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800027 8.01286E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.77068E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19531E+19 4.8E-06  4.19531E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71814E+19 7.3E-07  1.71814E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46835E+19 0.00141  2.05724E+19 0.00146  4.11111E+18 0.00332 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18649E+19 0.00083  3.77538E+19 0.00079  4.11111E+18 0.00332 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23953E+19 0.00158  4.23953E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02138E+22 0.00106  1.88129E+21 0.00105  1.83325E+22 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76752E+17 0.01431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24417E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20357E+21 0.00106 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63364E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63955E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55215E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08492E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87045E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99344E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00328E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89634E-01 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44177E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02342E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89558E-01 0.00137  9.83114E-01 0.00132  6.52005E-03 0.02047 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90194E-01 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89765E-01 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90194E-01 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00386E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86280E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86309E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62673E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62089E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06644E-02 0.02077 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00825E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70612E-03 0.01285  1.82844E-04 0.07985  1.07218E-03 0.02842  1.14755E-03 0.03710  3.07017E-03 0.01992  9.23619E-04 0.03954  3.09756E-04 0.06664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53726E-01 0.03307  1.03047E-02 0.05182  3.17875E-02 0.00023  1.09503E-01 0.00029  3.17595E-01 0.00027  1.35181E+00 0.00025  8.32846E+00 0.02223 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76132E-03 0.02256  2.19884E-04 0.15592  9.99610E-04 0.05214  1.18134E-03 0.05147  3.00105E-03 0.03242  1.00778E-03 0.05646  3.51651E-04 0.10565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.24815E-01 0.05893  1.24906E-02 6.9E-06  3.17839E-02 0.00042  1.09466E-01 0.00031  3.17629E-01 0.00039  1.35188E+00 0.00037  8.64406E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.26001E-04 0.00281  7.25940E-04 0.00283  7.37672E-04 0.03619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18320E-04 0.00250  7.18256E-04 0.00250  7.30306E-04 0.03632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56094E-03 0.02113  1.92376E-04 0.11608  9.94450E-04 0.05747  1.11526E-03 0.04555  3.01656E-03 0.03273  9.24872E-04 0.06082  3.17426E-04 0.10393 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87982E-01 0.05585  1.24906E-02 6.4E-06  3.17723E-02 0.00053  1.09505E-01 0.00050  3.17730E-01 0.00047  1.35166E+00 0.00037  8.65673E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84899E-04 0.00660  6.84810E-04 0.00663  7.43158E-04 0.11619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77712E-04 0.00667  6.77625E-04 0.00671  7.36578E-04 0.11726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23957E-03 0.07855  1.52346E-04 0.50542  7.63651E-04 0.21498  1.26000E-03 0.18119  3.93326E-03 0.10557  9.43970E-04 0.17215  1.86337E-04 0.40221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.53028E-01 0.13352  1.24906E-02 0.0E+00  3.17783E-02 0.00144  1.09544E-01 0.00154  3.17578E-01 0.00131  1.35146E+00 0.00106  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.18126E-03 0.07445  1.57689E-04 0.52085  7.54045E-04 0.20220  1.23345E-03 0.17475  3.87076E-03 0.09790  9.29042E-04 0.17500  2.36278E-04 0.40367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.56673E-01 0.13122  1.24906E-02 0.0E+00  3.17767E-02 0.00149  1.09544E-01 0.00154  3.17619E-01 0.00139  1.35160E+00 0.00101  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05170E+01 0.07822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.06146E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98688E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69090E-03 0.01580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47553E+00 0.01570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18096E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04656E-05 0.00051  3.04661E-05 0.00051  3.03514E-05 0.00495 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34585E-04 0.00162  8.34698E-04 0.00161  8.19253E-04 0.01981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48750E-01 0.00091  6.48758E-01 0.00091  6.58229E-01 0.02168 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.92284E+00 0.03286 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93235E+02 0.00104  2.36331E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.49199E+04 0.00537  4.06824E+05 0.00675  9.24369E+05 0.00140  1.75417E+06 0.00121  1.94066E+06 0.00127  1.90192E+06 0.00053  1.66466E+06 0.00020  1.45884E+06 0.00056  1.57023E+06 0.00038  1.53375E+06 0.00054  1.55776E+06 0.00030  1.52819E+06 0.00099  1.56357E+06 0.00058  1.53722E+06 0.00069  1.54226E+06 0.00014  1.35396E+06 0.00041  1.36012E+06 0.00045  1.35183E+06 0.00033  1.34186E+06 0.00070  2.64527E+06 0.00045  2.58239E+06 0.00035  1.87716E+06 0.00043  1.21097E+06 0.00030  1.43050E+06 0.00031  1.35120E+06 0.00049  1.15205E+06 0.00015  1.98956E+06 0.00029  4.19315E+05 0.00078  5.27446E+05 0.00184  4.75822E+05 0.00117  2.81213E+05 0.00319  4.90722E+05 0.00160  3.39213E+05 0.00100  2.97544E+05 0.00256  5.84671E+04 0.00552  5.80029E+04 0.00050  5.98611E+04 0.00468  6.14686E+04 0.00453  6.12787E+04 0.00348  6.13200E+04 0.00387  6.26503E+04 0.00386  5.95558E+04 0.00426  1.14098E+05 0.00442  1.86856E+05 0.00308  2.49960E+05 0.00156  7.82502E+05 0.00159  1.21570E+06 0.00206  2.02926E+06 0.00203  1.75510E+06 0.00201  1.43215E+06 0.00324  1.16129E+06 0.00191  1.36326E+06 0.00187  2.45003E+06 0.00271  3.07395E+06 0.00197  5.21762E+06 0.00242  6.64507E+06 0.00187  7.89811E+06 0.00255  4.21446E+06 0.00262  2.70517E+06 0.00317  1.79859E+06 0.00220  1.53371E+06 0.00235  1.46437E+06 0.00329  1.11832E+06 0.00197  7.49470E+05 0.00300  6.22229E+05 0.00328  5.80118E+05 0.00317  4.78929E+05 0.00164  3.23855E+05 0.00282  2.10784E+05 0.00377  6.21631E+04 0.00509 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00272E+00 0.00375 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59481E+21 0.00313  1.06206E+22 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79705E-01 9.1E-05  4.29455E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36955E-03 0.00183  1.08693E-03 0.00165 ];
INF_ABS                   (idx, [1:   4]) = [  1.50657E-03 0.00161  2.58118E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.37014E-04 0.00072  1.49425E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  3.39750E-04 0.00073  3.64392E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47967E+00 7.0E-06  2.43863E+00 4.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 5.2E-06  2.02295E+02 8.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03138E-07 0.00078  2.15479E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78195E-01 9.6E-05  4.26873E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42342E-02 0.00040  1.10979E-02 0.00316 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49298E-03 0.01291 -6.68356E-03 0.00247 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92612E-04 0.04896 -5.55182E-03 0.00288 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05633E-04 0.01140 -6.21714E-03 0.00187 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43878E-04 0.09907 -3.59914E-03 0.00399 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16900E-04 0.01836 -5.80995E-03 0.00276 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45982E-04 0.05321 -8.64897E-04 0.01295 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78202E-01 9.7E-05  4.26873E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42359E-02 0.00039  1.10979E-02 0.00316 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49326E-03 0.01290 -6.68356E-03 0.00247 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92717E-04 0.04892 -5.55182E-03 0.00288 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05623E-04 0.01147 -6.21714E-03 0.00187 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43790E-04 0.09923 -3.59914E-03 0.00399 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16984E-04 0.01830 -5.80995E-03 0.00276 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45988E-04 0.05351 -8.64897E-04 0.01295 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27373E-01 0.00019  4.16657E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01821E+00 0.00019  8.00019E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49947E-03 0.00168  2.58118E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89883E-03 0.00095  3.96462E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73807E-01 7.7E-05  4.38867E-03 0.00174  1.38225E-03 0.00218  4.25491E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52396E-02 0.00038 -1.00541E-03 0.00075 -1.54234E-04 0.00552  1.12521E-02 0.00318 ];
INF_S2                    (idx, [1:   8]) = [  2.67267E-03 0.01255 -1.79693E-04 0.00954 -9.88059E-05 0.01138 -6.58475E-03 0.00259 ];
INF_S3                    (idx, [1:   8]) = [  5.39905E-04 0.04049 -4.72929E-05 0.04985 -3.45506E-05 0.01435 -5.51727E-03 0.00285 ];
INF_S4                    (idx, [1:   8]) = [ -2.63262E-04 0.01813 -4.23713E-05 0.05404 -2.26037E-05 0.03636 -6.19453E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.45366E-04 0.09346 -1.48825E-06 1.00000 -4.70313E-06 0.14177 -3.59444E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [ -3.88737E-04 0.01894 -2.81631E-05 0.01041 -1.41732E-05 0.04017 -5.79577E-03 0.00270 ];
INF_S7                    (idx, [1:   8]) = [  1.16469E-04 0.07364  2.95132E-05 0.05712  8.93237E-06 0.08966 -8.73830E-04 0.01267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73814E-01 7.8E-05  4.38867E-03 0.00174  1.38225E-03 0.00218  4.25491E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52413E-02 0.00038 -1.00541E-03 0.00075 -1.54234E-04 0.00552  1.12521E-02 0.00318 ];
INF_SP2                   (idx, [1:   8]) = [  2.67296E-03 0.01254 -1.79693E-04 0.00954 -9.88059E-05 0.01138 -6.58475E-03 0.00259 ];
INF_SP3                   (idx, [1:   8]) = [  5.40010E-04 0.04045 -4.72929E-05 0.04985 -3.45506E-05 0.01435 -5.51727E-03 0.00285 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63252E-04 0.01820 -4.23713E-05 0.05404 -2.26037E-05 0.03636 -6.19453E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.45279E-04 0.09365 -1.48825E-06 1.00000 -4.70313E-06 0.14177 -3.59444E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88821E-04 0.01888 -2.81631E-05 0.01041 -1.41732E-05 0.04017 -5.79577E-03 0.00270 ];
INF_SP7                   (idx, [1:   8]) = [  1.16475E-04 0.07398  2.95132E-05 0.05712  8.93237E-06 0.08966 -8.73830E-04 0.01267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23177E-01 0.00032  4.19758E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23239E-01 0.00071  4.21050E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23804E-01 0.00064  4.21145E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22491E-01 0.00016  4.17113E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03143E+00 0.00032  7.94111E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03123E+00 0.00071  7.91677E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02943E+00 0.00064  7.91507E-01 0.00245 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03362E+00 0.00016  7.99148E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76132E-03 0.02256  2.19884E-04 0.15592  9.99610E-04 0.05214  1.18134E-03 0.05147  3.00105E-03 0.03242  1.00778E-03 0.05646  3.51651E-04 0.10565 ];
LAMBDA                    (idx, [1:  14]) = [  8.24815E-01 0.05893  1.24906E-02 6.9E-06  3.17839E-02 0.00042  1.09466E-01 0.00031  3.17629E-01 0.00039  1.35188E+00 0.00037  8.64406E+00 0.00057 ];

