
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:19:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151731134 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01876E+00  1.00409E+00  9.89984E-01  9.92824E-01  9.93657E-01  1.00736E+00  9.84375E-01  1.00896E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59745E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40255E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91642E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97175E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96928E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80774E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85015E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62739E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62727E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74784E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19234E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999835 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52756E+02 ;
RUNNING_TIME              (idx, 1)        =  5.73226E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60133E-01  6.60133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66667E-03  9.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.66528E+01  5.66528E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73225E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97724E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86714E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78446E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69576E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62757E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00524E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40454E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39993E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37831E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73449E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78557E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64243E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58586E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03703E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.93936E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78092E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.74125E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.79925E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.78153E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41250E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.07411E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32434E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47054E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38209E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10565E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48711E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.18467E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64166E-03  5.43792E+23  3.30702E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88090E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73630E+16 0.01330  1.59391E-03 0.01328 ];
U233_FISS                 (idx, [1:   4]) = [  2.01753E+17 0.00448  1.17530E-02 0.00444 ];
U235_FISS                 (idx, [1:   4]) = [  1.63665E+19 0.00050  9.53425E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.69375E+16 0.01133  1.56923E-03 0.01132 ];
PU239_FISS                (idx, [1:   4]) = [  5.41453E+17 0.00274  3.15427E-02 0.00273 ];
PU240_FISS                (idx, [1:   4]) = [  1.71177E+13 0.49624  9.99437E-07 0.49623 ];
PU241_FISS                (idx, [1:   4]) = [  9.58232E+14 0.06307  5.58033E-05 0.06309 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96654E+18 0.00076  4.02024E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  2.45103E+16 0.01374  9.88802E-04 0.01378 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55326E+18 0.00115  1.43332E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41105E+18 0.00110  1.77930E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  3.27131E+17 0.00332  1.31956E-02 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52340E+16 0.01272  1.01787E-03 0.01271 ];
PU241_CAPT                (idx, [1:   4]) = [  3.35447E+14 0.11194  1.35133E-05 0.11187 ];
XE135_CAPT                (idx, [1:   4]) = [  3.94620E+15 0.03149  1.59221E-04 0.03154 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78672E+17 0.00489  7.20765E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999835 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11348E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999835 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5835429 5.84197E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4040883 4.04523E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123523 1.23935E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999835 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21054E+19 1.1E-06  4.21054E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71751E+19 1.9E-07  1.71751E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47811E+19 0.00033  2.16158E+19 0.00032  3.16523E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19562E+19 0.00020  3.87910E+19 0.00018  3.16523E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24355E+19 0.00040  4.24355E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70780E+22 0.00040  1.56557E+21 0.00030  1.55125E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25940E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24821E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89304E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28064E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28064E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48982E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00544E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66695E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12263E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87953E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00416E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91710E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45153E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02416E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91510E-01 0.00039  9.85384E-01 0.00039  6.32656E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92248E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92252E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92248E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00470E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84118E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84114E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01813E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01864E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28422E-02 0.00850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26776E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42479E-03 0.00431  2.08203E-04 0.02313  1.07343E-03 0.00924  1.03255E-03 0.01077  2.93864E-03 0.00615  8.67690E-04 0.01046  3.04269E-04 0.01767 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59218E-01 0.00901  1.24898E-02 1.2E-05  3.17943E-02 8.6E-05  1.09375E-01 8.1E-05  3.17023E-01 4.6E-05  1.35237E+00 0.00012  8.62042E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38891E-03 0.00670  2.03213E-04 0.03796  1.06653E-03 0.01599  1.03281E-03 0.01675  2.91425E-03 0.00940  8.66087E-04 0.01792  3.06010E-04 0.02699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63457E-01 0.01358  1.24898E-02 1.6E-05  3.17959E-02 0.00012  1.09364E-01 0.00010  3.17003E-01 6.8E-05  1.35261E+00 0.00014  8.61837E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54613E-04 0.00097  4.54646E-04 0.00096  4.49150E-04 0.01089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50735E-04 0.00083  4.50769E-04 0.00083  4.45329E-04 0.01088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36852E-03 0.00645  2.11535E-04 0.03734  1.06139E-03 0.01478  1.02785E-03 0.01667  2.89515E-03 0.00891  8.76499E-04 0.01777  2.96100E-04 0.02659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55523E-01 0.01432  1.24899E-02 1.7E-05  3.17921E-02 0.00014  1.09367E-01 0.00014  3.17004E-01 7.4E-05  1.35254E+00 0.00017  8.62568E+00 0.00170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17592E-04 0.00216  4.17580E-04 0.00216  4.18593E-04 0.02335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14022E-04 0.00205  4.14009E-04 0.00205  4.15074E-04 0.02338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24451E-03 0.02188  2.18777E-04 0.12523  1.04769E-03 0.05179  1.03284E-03 0.05153  2.78772E-03 0.03078  8.99998E-04 0.05897  2.57493E-04 0.09529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28029E-01 0.04861  1.24903E-02 1.1E-05  3.17798E-02 0.00056  1.09416E-01 0.00043  3.16888E-01 0.00025  1.35325E+00 0.00019  8.60245E+00 0.00544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24745E-03 0.02104  2.20412E-04 0.12280  1.04665E-03 0.04983  1.02587E-03 0.04883  2.79765E-03 0.02898  8.97631E-04 0.05630  2.59239E-04 0.09320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29590E-01 0.04818  1.24903E-02 1.1E-05  3.17793E-02 0.00057  1.09408E-01 0.00044  3.16897E-01 0.00022  1.35322E+00 0.00019  8.60245E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49645E+01 0.02193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36248E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32530E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34993E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45577E+01 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52490E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07686E-05 0.00013  3.07688E-05 0.00013  3.07388E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45995E-04 0.00057  5.46095E-04 0.00057  5.30086E-04 0.00743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61499E-01 0.00023  6.61562E-01 0.00024  6.54230E-01 0.00640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08754E+01 0.00990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62267E+02 0.00028  1.87819E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44349E+05 0.00179  2.15539E+06 0.00125  4.82405E+06 0.00066  9.20997E+06 0.00034  1.01499E+07 0.00036  9.75375E+06 0.00024  8.70976E+06 0.00019  7.88743E+06 0.00015  8.03902E+06 0.00014  7.84354E+06 0.00014  7.86905E+06 8.4E-05  7.75642E+06 0.00011  7.89053E+06 0.00012  7.74550E+06 0.00015  7.72197E+06 0.00014  6.56116E+06 0.00011  5.49096E+06 0.00021  6.79435E+06 0.00018  6.79392E+06 0.00017  1.33997E+07 0.00017  1.29801E+07 0.00015  9.38276E+06 0.00018  5.99828E+06 0.00020  7.19495E+06 0.00016  6.59095E+06 0.00018  5.63140E+06 0.00016  1.01874E+07 0.00016  2.18873E+06 0.00034  2.75347E+06 0.00026  2.48817E+06 0.00022  1.46720E+06 0.00043  2.55989E+06 0.00037  1.76975E+06 0.00054  1.55185E+06 0.00049  3.04936E+05 0.00105  3.02320E+05 0.00109  3.11602E+05 0.00119  3.21333E+05 0.00107  3.19322E+05 0.00123  3.17917E+05 0.00103  3.28481E+05 0.00082  3.11651E+05 0.00070  5.94778E+05 0.00082  9.73168E+05 0.00058  1.29757E+06 0.00038  3.97380E+06 0.00033  5.75589E+06 0.00060  8.79668E+06 0.00057  7.12694E+06 0.00076  5.62113E+06 0.00091  4.45721E+06 0.00086  5.11647E+06 0.00077  9.05636E+06 0.00082  1.10486E+07 0.00089  1.82755E+07 0.00076  2.24896E+07 0.00088  2.59993E+07 0.00091  1.34951E+07 0.00098  8.59350E+06 0.00086  5.61533E+06 0.00112  4.76968E+06 0.00085  4.54698E+06 0.00130  3.42737E+06 0.00111  2.28260E+06 0.00149  1.88382E+06 0.00117  1.75363E+06 0.00169  1.43162E+06 0.00118  9.57956E+05 0.00132  6.21529E+05 0.00237  1.84512E+05 0.00201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00523E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72378E+21 0.00030  7.35439E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82611E-01 2.5E-05  4.31398E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24719E-03 0.00034  1.72061E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.44077E-03 0.00031  3.80012E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.93579E-04 0.00043  2.07951E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.73850E-04 0.00044  5.09892E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44784E+00 5.2E-06  2.45198E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 2.0E-07  2.02437E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04261E-07 0.00014  2.07403E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81169E-01 2.5E-05  4.27602E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44225E-02 0.00031  1.18088E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54984E-03 0.00254 -6.42106E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74633E-04 0.00929 -5.42473E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14255E-04 0.01498 -6.22664E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34241E-04 0.03452 -3.58465E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44977E-04 0.00923 -6.00785E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76359E-04 0.01848 -8.37438E-04 0.00403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81174E-01 2.5E-05  4.27602E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44237E-02 0.00031  1.18088E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55002E-03 0.00253 -6.42106E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74627E-04 0.00930 -5.42473E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14253E-04 0.01501 -6.22664E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34242E-04 0.03452 -3.58465E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44970E-04 0.00923 -6.00785E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76378E-04 0.01852 -8.37438E-04 0.00403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25770E-01 7.0E-05  4.17900E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02322E+00 7.0E-05  7.97639E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43591E-03 0.00030  3.80012E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84337E-03 0.00022  5.81541E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76767E-01 2.4E-05  4.40203E-03 0.00029  2.01905E-03 0.00078  4.25583E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54344E-02 0.00029 -1.01187E-03 0.00061 -2.22348E-04 0.00215  1.20312E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.72866E-03 0.00237 -1.78814E-04 0.00223 -1.45305E-04 0.00252 -6.27576E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.21887E-04 0.00810 -4.72538E-05 0.00894 -5.08419E-05 0.00796 -5.37389E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.71921E-04 0.01638 -4.23345E-05 0.01061 -3.28348E-05 0.01033 -6.19381E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.35184E-04 0.03263 -9.42476E-07 0.38581 -5.69467E-06 0.03861 -3.57896E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.15649E-04 0.01007 -2.93275E-05 0.01324 -2.35924E-05 0.01160 -5.98426E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.47316E-04 0.02266  2.90430E-05 0.01352  1.21748E-05 0.01803 -8.49613E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76772E-01 2.4E-05  4.40203E-03 0.00029  2.01905E-03 0.00078  4.25583E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54356E-02 0.00029 -1.01187E-03 0.00061 -2.22348E-04 0.00215  1.20312E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.72884E-03 0.00237 -1.78814E-04 0.00223 -1.45305E-04 0.00252 -6.27576E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.21881E-04 0.00811 -4.72538E-05 0.00894 -5.08419E-05 0.00796 -5.37389E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71918E-04 0.01642 -4.23345E-05 0.01061 -3.28348E-05 0.01033 -6.19381E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.35185E-04 0.03263 -9.42476E-07 0.38581 -5.69467E-06 0.03861 -3.57896E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15643E-04 0.01007 -2.93275E-05 0.01324 -2.35924E-05 0.01160 -5.98426E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.47335E-04 0.02270  2.90430E-05 0.01352  1.21748E-05 0.01803 -8.49613E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21312E-01 0.00032  4.21308E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21197E-01 0.00043  4.23372E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21528E-01 0.00053  4.23659E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21211E-01 0.00045  4.16973E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03742E+00 0.00032  7.91192E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03779E+00 0.00043  7.87339E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00053  7.86816E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03774E+00 0.00045  7.99420E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38891E-03 0.00670  2.03213E-04 0.03796  1.06653E-03 0.01599  1.03281E-03 0.01675  2.91425E-03 0.00940  8.66087E-04 0.01792  3.06010E-04 0.02699 ];
LAMBDA                    (idx, [1:  14]) = [  7.63457E-01 0.01358  1.24898E-02 1.6E-05  3.17959E-02 0.00012  1.09364E-01 0.00010  3.17003E-01 6.8E-05  1.35261E+00 0.00014  8.61837E+00 0.00136 ];

