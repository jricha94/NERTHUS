
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/61/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:16:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149388716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96849E-01  1.00230E+00  1.00330E+00  1.00012E+00  9.95735E-01  1.00668E+00  9.96528E-01  9.98491E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.59864E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40136E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92974E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96246E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95937E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42562E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62739E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36123E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36105E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70278E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98724E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99417E+02 ;
RUNNING_TIME              (idx, 1)        =  8.03100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59917E+01  1.59917E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80355E+00  1.80355E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25142E+01  6.25142E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.03094E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.21861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95106E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.81527E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04482E+25  3.90144E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45062E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.77202E+18 0.00068  5.76296E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.72063E+17 0.00520  1.01469E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  5.81193E+18 0.00095  3.42752E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  3.28406E+15 0.03597  1.93679E-04 0.03599 ];
PU241_FISS                (idx, [1:   4]) = [  1.18757E+18 0.00198  7.00362E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33240E+18 0.00134  8.82291E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21735E+19 0.00082  4.60480E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.49731E+18 0.00113  1.32296E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63105E+18 0.00137  9.95231E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50888E+17 0.00318  1.70555E-02 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21231E+15 0.04411  8.37273E-05 0.04414 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38560E+17 0.00442  9.02431E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000325 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75880E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000325 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5987768 5.99780E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3840712 3.84714E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171845 1.72646E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000325 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.88596E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45101E+19 7.2E-06  4.45101E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69697E+19 1.5E-06  1.69697E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64258E+19 0.00040  2.35656E+19 0.00041  2.86024E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33955E+19 0.00024  4.05353E+19 0.00024  2.86024E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40763E+19 0.00045  4.40763E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48689E+22 0.00043  1.32327E+21 0.00042  1.35456E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.60997E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41565E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98640E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54160E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54160E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70924E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04235E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74777E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15580E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82928E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02674E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00901E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62292E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04867E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00891E+00 0.00042  1.00408E+00 0.00040  4.93023E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00977E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00988E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00977E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02751E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79791E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79795E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11093E-07 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10918E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40656E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39580E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87481E-03 0.00431  1.36802E-04 0.02542  9.01924E-04 0.01070  7.99787E-04 0.01071  2.14445E-03 0.00686  6.72121E-04 0.01264  2.19725E-04 0.02145 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04864E-01 0.01093  1.25528E-02 0.00056  3.11514E-02 0.00032  1.09632E-01 0.00024  3.17241E-01 0.00011  1.28716E+00 0.00159  8.06613E+00 0.00579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88515E-03 0.00796  1.36689E-04 0.04638  9.08487E-04 0.01815  7.97440E-04 0.01817  2.14238E-03 0.01121  6.80598E-04 0.02216  2.19559E-04 0.03266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05441E-01 0.01722  1.25600E-02 0.00083  3.11565E-02 0.00046  1.09559E-01 0.00036  3.17214E-01 0.00016  1.28366E+00 0.00274  8.09100E+00 0.00935 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46649E-04 0.00122  3.46709E-04 0.00122  3.34467E-04 0.01518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49726E-04 0.00113  3.49787E-04 0.00113  3.37392E-04 0.01511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88845E-03 0.00695  1.34456E-04 0.04460  9.09412E-04 0.01748  8.14593E-04 0.01816  2.14115E-03 0.01060  6.76663E-04 0.01930  2.12176E-04 0.03438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86367E-01 0.01706  1.25700E-02 0.00120  3.11534E-02 0.00049  1.09615E-01 0.00041  3.17288E-01 0.00018  1.28012E+00 0.00272  7.97501E+00 0.01161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07805E-04 0.00284  3.07823E-04 0.00286  2.99010E-04 0.04122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10537E-04 0.00280  3.10556E-04 0.00282  3.01515E-04 0.04108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78931E-03 0.02327  1.43747E-04 0.12900  9.25228E-04 0.05408  7.47004E-04 0.06352  2.05997E-03 0.03497  7.13693E-04 0.06692  1.99659E-04 0.12169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43256E-01 0.05393  1.25617E-02 0.00233  3.10416E-02 0.00162  1.09521E-01 0.00130  3.17189E-01 0.00070  1.26770E+00 0.00878  7.86091E+00 0.02912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86134E-03 0.02258  1.52228E-04 0.12339  9.56235E-04 0.05256  7.44335E-04 0.05866  2.10040E-03 0.03381  7.12133E-04 0.06463  1.96009E-04 0.12031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.33291E-01 0.05331  1.25632E-02 0.00231  3.10554E-02 0.00157  1.09525E-01 0.00129  3.17128E-01 0.00065  1.26935E+00 0.00866  7.84463E+00 0.02940 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56026E+01 0.02370 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27944E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30855E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91886E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50011E+01 0.00462 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11449E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94663E-05 0.00012  2.94669E-05 0.00012  2.93417E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47141E-04 0.00084  4.47269E-04 0.00084  4.20852E-04 0.00945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67218E-01 0.00028  5.67211E-01 0.00028  5.70625E-01 0.00738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10819E+01 0.01075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35594E+02 0.00034  1.61678E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61729E+05 0.00157  2.11069E+06 0.00091  4.66689E+06 0.00056  8.76566E+06 0.00043  9.65785E+06 0.00030  9.42515E+06 0.00023  8.25334E+06 0.00022  7.24034E+06 0.00023  7.77043E+06 0.00018  7.58042E+06 0.00016  7.69198E+06 0.00016  7.53827E+06 0.00017  7.70499E+06 0.00017  7.57153E+06 0.00018  7.58324E+06 0.00012  6.65463E+06 0.00017  6.68596E+06 0.00020  6.64044E+06 0.00017  6.58243E+06 0.00024  1.29622E+07 0.00017  1.26279E+07 0.00028  9.15714E+06 0.00015  5.89332E+06 0.00030  6.91477E+06 0.00035  6.55006E+06 0.00027  5.54780E+06 0.00027  9.51007E+06 0.00031  1.99172E+06 0.00042  2.49770E+06 0.00043  2.24784E+06 0.00050  1.32547E+06 0.00044  2.30845E+06 0.00048  1.58148E+06 0.00068  1.35620E+06 0.00061  2.57463E+05 0.00115  2.45909E+05 0.00166  2.40765E+05 0.00075  2.39997E+05 0.00074  2.40327E+05 0.00113  2.46472E+05 0.00128  2.62246E+05 0.00117  2.50504E+05 0.00104  4.77681E+05 0.00082  7.73965E+05 0.00059  1.00825E+06 0.00058  2.89209E+06 0.00036  3.73897E+06 0.00050  5.28777E+06 0.00071  4.18995E+06 0.00088  3.27689E+06 0.00113  2.60637E+06 0.00109  3.01937E+06 0.00135  5.45962E+06 0.00140  6.87213E+06 0.00148  1.17028E+07 0.00142  1.51335E+07 0.00159  1.83175E+07 0.00167  9.83702E+06 0.00168  6.39268E+06 0.00156  4.23914E+06 0.00199  3.63717E+06 0.00185  3.49892E+06 0.00206  2.67210E+06 0.00192  1.79237E+06 0.00221  1.49303E+06 0.00200  1.39772E+06 0.00132  1.14697E+06 0.00190  7.84630E+05 0.00218  5.03628E+05 0.00127  1.53086E+05 0.00337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02789E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70533E+21 0.00060  5.16370E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82998E-01 2.8E-05  4.39482E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66392E-03 0.00062  1.99032E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.90594E-03 0.00059  4.82197E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  2.42020E-04 0.00063  2.83165E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  6.17953E-04 0.00063  7.45886E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55332E+00 1.5E-05  2.63410E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03924E+02 2.3E-06  2.05018E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54804E-08 0.00017  2.15721E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81092E-01 2.8E-05  4.34662E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45242E-02 0.00029  1.10435E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61465E-03 0.00317 -6.94270E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12935E-04 0.00797 -5.73007E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42741E-04 0.01971 -6.38207E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30325E-04 0.03427 -3.67919E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71240E-04 0.01603 -5.90614E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46252E-04 0.02287 -8.62047E-04 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81100E-01 2.8E-05  4.34662E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45261E-02 0.00029  1.10435E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61497E-03 0.00317 -6.94270E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12943E-04 0.00795 -5.73007E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42747E-04 0.01974 -6.38207E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30297E-04 0.03429 -3.67919E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71245E-04 0.01603 -5.90614E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46237E-04 0.02293 -8.62047E-04 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29028E-01 7.5E-05  4.26748E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01309E+00 7.5E-05  7.81100E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89795E-03 0.00061  4.82197E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35690E-03 0.00020  6.48246E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77641E-01 2.6E-05  3.45103E-03 0.00039  1.66322E-03 0.00100  4.32999E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53544E-02 0.00027 -8.30205E-04 0.00084 -1.52959E-04 0.00614  1.11964E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.74443E-03 0.00302 -1.29781E-04 0.00411 -1.26757E-04 0.00371 -6.81594E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.46385E-04 0.00760 -3.34503E-05 0.01771 -4.61451E-05 0.00771 -5.68393E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.11510E-04 0.02299 -3.12313E-05 0.01635 -2.80515E-05 0.01370 -6.35402E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.29998E-04 0.03307  3.27674E-07 1.00000 -6.05405E-06 0.03472 -3.67314E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.49351E-04 0.01710 -2.18884E-05 0.01530 -2.05111E-05 0.01250 -5.88563E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.23875E-04 0.02688  2.23768E-05 0.00827  1.02428E-05 0.01874 -8.72290E-04 0.00560 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77649E-01 2.6E-05  3.45103E-03 0.00039  1.66322E-03 0.00100  4.32999E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53563E-02 0.00027 -8.30205E-04 0.00084 -1.52959E-04 0.00614  1.11964E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.74475E-03 0.00302 -1.29781E-04 0.00411 -1.26757E-04 0.00371 -6.81594E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.46394E-04 0.00759 -3.34503E-05 0.01771 -4.61451E-05 0.00771 -5.68393E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11516E-04 0.02302 -3.12313E-05 0.01635 -2.80515E-05 0.01370 -6.35402E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.29969E-04 0.03308  3.27674E-07 1.00000 -6.05405E-06 0.03472 -3.67314E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49356E-04 0.01710 -2.18884E-05 0.01530 -2.05111E-05 0.01250 -5.88563E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.23860E-04 0.02695  2.23768E-05 0.00827  1.02428E-05 0.01874 -8.72290E-04 0.00560 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25197E-01 0.00018  4.30933E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25034E-01 0.00043  4.33294E-01 0.00256 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25211E-01 0.00060  4.33186E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25350E-01 0.00041  4.26420E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02502E+00 0.00018  7.73523E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02554E+00 0.00043  7.69346E-01 0.00256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02498E+00 0.00060  7.69511E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02454E+00 0.00041  7.81714E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88515E-03 0.00796  1.36689E-04 0.04638  9.08487E-04 0.01815  7.97440E-04 0.01817  2.14238E-03 0.01121  6.80598E-04 0.02216  2.19559E-04 0.03266 ];
LAMBDA                    (idx, [1:  14]) = [  7.05441E-01 0.01722  1.25600E-02 0.00083  3.11565E-02 0.00046  1.09559E-01 0.00036  3.17214E-01 0.00016  1.28366E+00 0.00274  8.09100E+00 0.00935 ];

