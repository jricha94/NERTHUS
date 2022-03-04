
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:13:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:04:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646212380566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00040E+00  1.00165E+00  9.96553E-01  9.99532E-01  1.00314E+00  9.99453E-01  1.00011E+00  9.99161E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95308E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04692E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92575E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96091E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95741E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52690E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86891E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44520E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44506E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73462E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.75542E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06046E+02 ;
RUNNING_TIME              (idx, 1)        =  5.16144E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90667E-01  7.90667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15167E-02  2.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08021E+01  5.08021E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16141E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97284E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82763E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.89965E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56236E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06711E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02949E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41556E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59460E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29149E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.25610E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61874E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51326E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86861E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38762E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66907E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.42584E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98275E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17559E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09482E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09523E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.28265E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39812E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24346E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.53650E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14676E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59243E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42146E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37327E-02  7.85376E+24  3.23071E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53961E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.50204E+16 0.01218  1.45978E-03 0.01213 ];
U233_FISS                 (idx, [1:   4]) = [  3.04735E+18 0.00127  1.77806E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.11703E+19 0.00059  6.51774E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.73081E+16 0.01104  2.17658E-03 0.01095 ];
PU239_FISS                (idx, [1:   4]) = [  2.43057E+18 0.00139  1.41821E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  1.05700E+15 0.06191  6.16415E-05 0.06193 ];
PU241_FISS                (idx, [1:   4]) = [  4.19648E+17 0.00314  2.44858E-02 0.00309 ];
TH232_CAPT                (idx, [1:   4]) = [  7.83180E+18 0.00080  3.09751E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  3.84845E+17 0.00352  1.52206E-02 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54628E+18 0.00137  1.00708E-01 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  5.16371E+18 0.00104  2.04225E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.46766E+18 0.00165  5.80482E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02522E+18 0.00217  4.05483E-02 0.00215 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59955E+17 0.00495  6.32651E-03 0.00495 ];
XE135_CAPT                (idx, [1:   4]) = [  2.84301E+15 0.03756  1.12414E-04 0.03750 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21525E+17 0.00470  8.76189E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001048 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12677E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001048 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5879399 5.88520E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3985226 3.98919E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136423 1.36883E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001048 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32207E+19 4.1E-06  4.32207E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71398E+19 1.0E-06  1.71398E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52836E+19 0.00032  2.24382E+19 0.00031  2.84542E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24234E+19 0.00019  3.95780E+19 0.00017  2.84542E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29622E+19 0.00039  4.29622E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54144E+22 0.00039  1.39292E+21 0.00034  1.40215E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88124E+17 0.00458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30116E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19055E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25365E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25365E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56811E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05320E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06808E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18391E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86534E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01987E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00591E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52165E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02833E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00596E+00 0.00042  1.00064E+00 0.00040  5.27593E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01998E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81359E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81351E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65935E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.66118E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56168E-02 0.00730 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55957E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23478E-03 0.00443  1.96887E-04 0.02321  9.61522E-04 0.00911  8.76378E-04 0.01090  2.31056E-03 0.00634  6.71364E-04 0.01293  2.18068E-04 0.02099 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82726E-01 0.01082  1.24999E-02 0.00021  3.16159E-02 0.00024  1.08940E-01 0.00022  3.15050E-01 0.00013  1.32267E+00 0.00105  8.40331E+00 0.00405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.23201E-03 0.00671  1.99200E-04 0.03566  9.60192E-04 0.01556  8.84693E-04 0.01616  2.30897E-03 0.01075  6.63008E-04 0.01910  2.15943E-04 0.03472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79015E-01 0.01831  1.24958E-02 0.00022  3.16204E-02 0.00036  1.08951E-01 0.00032  3.15067E-01 0.00022  1.32410E+00 0.00138  8.40661E+00 0.00542 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65267E-04 0.00118  3.65329E-04 0.00119  3.53895E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67430E-04 0.00108  3.67493E-04 0.00108  3.56009E-04 0.01295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26169E-03 0.00669  1.90909E-04 0.03702  9.87166E-04 0.01551  8.84200E-04 0.01732  2.32068E-03 0.00971  6.64470E-04 0.02055  2.14272E-04 0.03452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72895E-01 0.01787  1.24941E-02 0.00024  3.16209E-02 0.00038  1.08960E-01 0.00037  3.15018E-01 0.00024  1.32286E+00 0.00164  8.40020E+00 0.00726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27434E-04 0.00231  3.27467E-04 0.00231  3.27545E-04 0.03386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29377E-04 0.00229  3.29411E-04 0.00229  3.29463E-04 0.03381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48291E-03 0.02255  1.89269E-04 0.11585  8.98511E-04 0.05741  8.94371E-04 0.05800  2.55065E-03 0.03149  7.74586E-04 0.06661  1.75522E-04 0.10753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44372E-01 0.05025  1.24863E-02 8.8E-05  3.16005E-02 0.00112  1.09086E-01 0.00117  3.14691E-01 0.00074  1.32704E+00 0.00427  8.46630E+00 0.01494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47837E-03 0.02216  1.87824E-04 0.11480  9.02271E-04 0.05491  8.86712E-04 0.05577  2.54198E-03 0.03038  7.83612E-04 0.06313  1.75977E-04 0.10697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.41618E-01 0.04803  1.24884E-02 0.00020  3.15977E-02 0.00111  1.09081E-01 0.00115  3.14667E-01 0.00074  1.32718E+00 0.00407  8.46160E+00 0.01515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67691E+01 0.02266 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47443E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49502E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29952E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52557E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58873E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02445E-05 0.00012  3.02443E-05 0.00012  3.02681E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77959E-04 0.00070  4.78088E-04 0.00069  4.53728E-04 0.00811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00998E-01 0.00025  6.01002E-01 0.00025  6.02614E-01 0.00728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19660E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43942E+02 0.00027  1.66988E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63689E+05 0.00200  2.21358E+06 0.00084  4.88536E+06 0.00039  9.24482E+06 0.00018  1.01561E+07 0.00033  9.74056E+06 0.00017  8.69518E+06 0.00022  7.86997E+06 0.00027  8.02248E+06 0.00013  7.82406E+06 0.00010  7.84831E+06 0.00012  7.73220E+06 0.00015  7.86373E+06 0.00013  7.72093E+06 0.00014  7.69507E+06 0.00015  6.53715E+06 0.00016  5.48106E+06 0.00022  6.76851E+06 0.00026  6.76449E+06 0.00012  1.33326E+07 0.00019  1.29076E+07 0.00022  9.31486E+06 0.00017  5.94233E+06 0.00026  7.07394E+06 0.00020  6.50241E+06 0.00026  5.51574E+06 0.00029  9.80712E+06 0.00032  2.08291E+06 0.00046  2.61680E+06 0.00027  2.34567E+06 0.00045  1.37594E+06 0.00050  2.38189E+06 0.00045  1.63384E+06 0.00063  1.41512E+06 0.00045  2.74112E+05 0.00077  2.68126E+05 0.00107  2.70438E+05 0.00078  2.74496E+05 0.00113  2.73252E+05 0.00062  2.74694E+05 0.00116  2.86882E+05 0.00084  2.71881E+05 0.00075  5.16838E+05 0.00084  8.36886E+05 0.00069  1.09121E+06 0.00088  3.14627E+06 0.00035  4.12888E+06 0.00059  5.95425E+06 0.00060  4.78747E+06 0.00096  3.78709E+06 0.00089  3.02719E+06 0.00094  3.51308E+06 0.00109  6.33937E+06 0.00107  7.94415E+06 0.00111  1.34545E+07 0.00107  1.72911E+07 0.00112  2.08183E+07 0.00117  1.11333E+07 0.00113  7.21439E+06 0.00126  4.77113E+06 0.00124  4.07996E+06 0.00127  3.92051E+06 0.00151  2.98857E+06 0.00143  1.99541E+06 0.00147  1.66363E+06 0.00186  1.55272E+06 0.00132  1.27131E+06 0.00129  8.69210E+05 0.00188  5.57938E+05 0.00175  1.67378E+05 0.00334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02014E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69059E+21 0.00034  5.72390E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82780E-01 1.8E-05  4.33486E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44566E-03 0.00031  1.96976E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.72445E-03 0.00030  4.49232E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  2.78789E-04 0.00038  2.52256E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  6.93669E-04 0.00038  6.37685E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48815E+00 2.7E-06  2.52792E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 2.0E-06  2.03031E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.72749E-08 1.0E-04  2.14831E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81055E-01 1.8E-05  4.28995E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44965E-02 0.00031  1.09326E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63402E-03 0.00269 -6.78580E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12683E-04 0.01054 -5.62922E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57019E-04 0.01779 -6.25020E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27483E-04 0.02832 -3.61561E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82653E-04 0.01192 -5.79295E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46802E-04 0.02561 -8.33229E-04 0.00563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81060E-01 1.8E-05  4.28995E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44977E-02 0.00031  1.09326E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63423E-03 0.00270 -6.78580E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12695E-04 0.01055 -5.62922E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57026E-04 0.01780 -6.25020E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27479E-04 0.02831 -3.61561E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82656E-04 0.01192 -5.79295E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46808E-04 0.02562 -8.33229E-04 0.00563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25110E-01 4.3E-05  4.20847E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02530E+00 4.3E-05  7.92054E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71946E-03 0.00029  4.49232E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32269E-03 0.00024  6.08864E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77457E-01 1.7E-05  3.59811E-03 0.00035  1.59776E-03 0.00109  4.27398E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53622E-02 0.00029 -8.65717E-04 0.00079 -1.51784E-04 0.00418  1.10844E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.77131E-03 0.00247 -1.37286E-04 0.00499 -1.21319E-04 0.00427 -6.66448E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.46008E-04 0.00996 -3.33252E-05 0.01097 -4.44722E-05 0.00849 -5.58474E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.24217E-04 0.02057 -3.28022E-05 0.00982 -2.70455E-05 0.00855 -6.22316E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.27412E-04 0.02761  7.12593E-08 1.00000 -4.90692E-06 0.05738 -3.61070E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.59862E-04 0.01260 -2.27915E-05 0.01766 -1.91284E-05 0.01769 -5.77382E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.23106E-04 0.02981  2.36967E-05 0.01135  9.54651E-06 0.02193 -8.42776E-04 0.00567 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77462E-01 1.7E-05  3.59811E-03 0.00035  1.59776E-03 0.00109  4.27398E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53634E-02 0.00029 -8.65717E-04 0.00079 -1.51784E-04 0.00418  1.10844E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.77152E-03 0.00247 -1.37286E-04 0.00499 -1.21319E-04 0.00427 -6.66448E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.46020E-04 0.00996 -3.33252E-05 0.01097 -4.44722E-05 0.00849 -5.58474E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24224E-04 0.02059 -3.28022E-05 0.00982 -2.70455E-05 0.00855 -6.22316E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.27408E-04 0.02761  7.12593E-08 1.00000 -4.90692E-06 0.05738 -3.61070E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59864E-04 0.01259 -2.27915E-05 0.01766 -1.91284E-05 0.01769 -5.77382E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.23111E-04 0.02982  2.36967E-05 0.01135  9.54651E-06 0.02193 -8.42776E-04 0.00567 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20908E-01 0.00033  4.24937E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20926E-01 0.00049  4.27051E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21060E-01 0.00046  4.27234E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20737E-01 0.00042  4.20605E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03872E+00 0.00033  7.84436E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03866E+00 0.00049  7.80556E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03823E+00 0.00046  7.80230E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03927E+00 0.00041  7.92523E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.23201E-03 0.00671  1.99200E-04 0.03566  9.60192E-04 0.01556  8.84693E-04 0.01616  2.30897E-03 0.01075  6.63008E-04 0.01910  2.15943E-04 0.03472 ];
LAMBDA                    (idx, [1:  14]) = [  6.79015E-01 0.01831  1.24958E-02 0.00022  3.16204E-02 0.00036  1.08951E-01 0.00032  3.15067E-01 0.00022  1.32410E+00 0.00138  8.40661E+00 0.00542 ];

