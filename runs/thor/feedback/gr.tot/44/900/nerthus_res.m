
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:44:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:35:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646210682821 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93591E-01  1.00782E+00  9.87140E-01  1.00328E+00  1.00275E+00  9.98823E-01  1.00641E+00  1.00020E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.05281E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.94719E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92380E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96776E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96488E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56995E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86555E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47069E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47055E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73694E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.20112E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93818E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02943E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03990E+00  1.03990E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11167E-02  2.11167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92332E+01  4.92332E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02941E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97336E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76878E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.94579E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58254E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.57664E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05060E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60626E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30413E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84045E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12837E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88057E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07853E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62876E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.01147E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97569E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15734E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08245E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.37371E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.59081E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44407E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26466E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48169E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15181E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56870E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12080E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.94952E-02  6.45456E+24  3.24631E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54215E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.53170E+16 0.01376  1.47731E-03 0.01369 ];
U233_FISS                 (idx, [1:   4]) = [  2.79592E+18 0.00129  1.63180E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.15778E+19 0.00054  6.75723E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  3.49963E+16 0.01115  2.04243E-03 0.01113 ];
PU239_FISS                (idx, [1:   4]) = [  2.36835E+18 0.00134  1.38225E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  9.32837E+14 0.07273  5.44353E-05 0.07268 ];
PU241_FISS                (idx, [1:   4]) = [  3.25361E+17 0.00352  1.89900E-02 0.00355 ];
TH232_CAPT                (idx, [1:   4]) = [  8.10261E+18 0.00083  3.21825E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.50385E+17 0.00372  1.39168E-02 0.00367 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62751E+18 0.00126  1.04363E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.02465E+18 0.00100  1.99571E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43318E+18 0.00176  5.69253E-02 0.00174 ];
PU240_CAPT                (idx, [1:   4]) = [  8.99920E+17 0.00220  3.57433E-02 0.00210 ];
PU241_CAPT                (idx, [1:   4]) = [  1.25264E+17 0.00634  4.97514E-03 0.00628 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03485E+15 0.03828  1.20541E-04 0.03831 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14355E+17 0.00467  8.51355E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000143 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14050E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000143 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5870004 5.87647E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3994885 3.99923E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135254 1.35703E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000143 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.99886E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31369E+19 4.2E-06  4.31369E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71425E+19 1.0E-06  1.71425E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51848E+19 0.00035  2.23136E+19 0.00033  2.87115E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23273E+19 0.00021  3.94561E+19 0.00019  2.87115E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28435E+19 0.00043  4.28435E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56455E+22 0.00043  1.41714E+21 0.00036  1.42284E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81425E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29087E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28675E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55806E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05172E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15251E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17572E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86678E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02016E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00631E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51637E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02801E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00642E+00 0.00039  1.00092E+00 0.00039  5.38814E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00648E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00689E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00648E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02032E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81491E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81498E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62448E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62221E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51193E-02 0.00775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51056E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30094E-03 0.00436  1.91763E-04 0.02133  9.60017E-04 0.01022  8.71163E-04 0.00977  2.37164E-03 0.00689  6.78313E-04 0.01190  2.28039E-04 0.02072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98751E-01 0.01061  1.24993E-02 0.00024  3.16388E-02 0.00022  1.09012E-01 0.00023  3.15216E-01 0.00013  1.33118E+00 0.00073  8.44572E+00 0.00324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37434E-03 0.00712  1.85687E-04 0.03376  9.57453E-04 0.01685  8.84944E-04 0.01725  2.41978E-03 0.01022  6.88999E-04 0.01885  2.37473E-04 0.03152 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07945E-01 0.01572  1.24956E-02 0.00025  3.16364E-02 0.00038  1.09001E-01 0.00035  3.15233E-01 0.00019  1.33077E+00 0.00116  8.40932E+00 0.00544 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72558E-04 0.00120  3.72576E-04 0.00120  3.68969E-04 0.01241 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74938E-04 0.00112  3.74956E-04 0.00112  3.71318E-04 0.01239 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35585E-03 0.00709  1.93252E-04 0.03665  9.67740E-04 0.01737  8.84932E-04 0.01763  2.39928E-03 0.01005  6.77434E-04 0.01832  2.33208E-04 0.03278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00554E-01 0.01661  1.24958E-02 0.00033  3.16328E-02 0.00036  1.08993E-01 0.00036  3.15317E-01 0.00019  1.33155E+00 0.00123  8.41541E+00 0.00701 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35107E-04 0.00276  3.35147E-04 0.00277  3.31506E-04 0.03146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37242E-04 0.00269  3.37282E-04 0.00270  3.33678E-04 0.03149 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37286E-03 0.02472  2.03687E-04 0.11140  9.69016E-04 0.05446  8.78930E-04 0.05296  2.36385E-03 0.03740  7.03646E-04 0.05804  2.53735E-04 0.09850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31934E-01 0.04885  1.24874E-02 3.8E-05  3.16519E-02 0.00111  1.09153E-01 0.00121  3.15240E-01 0.00073  1.33480E+00 0.00360  8.43792E+00 0.01550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38857E-03 0.02309  2.11049E-04 0.10877  9.73451E-04 0.05340  8.68654E-04 0.05195  2.37177E-03 0.03550  7.13040E-04 0.05669  2.50606E-04 0.09699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29264E-01 0.04875  1.24873E-02 3.8E-05  3.16471E-02 0.00111  1.09151E-01 0.00115  3.15201E-01 0.00070  1.33520E+00 0.00343  8.43090E+00 0.01529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60614E+01 0.02503 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.54813E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57079E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35797E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51024E+01 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.62089E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03733E-05 0.00011  3.03733E-05 0.00011  3.03791E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81620E-04 0.00072  4.81689E-04 0.00072  4.68477E-04 0.00892 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09767E-01 0.00025  6.09755E-01 0.00026  6.14467E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15941E+01 0.00841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46581E+02 0.00030  1.70019E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62286E+05 0.00227  2.21081E+06 0.00119  4.88024E+06 0.00046  9.24728E+06 0.00030  1.01608E+07 0.00032  9.74822E+06 0.00024  8.70050E+06 0.00021  7.87418E+06 0.00018  8.02476E+06 0.00011  7.82673E+06 0.00015  7.85073E+06 0.00020  7.73890E+06 0.00017  7.87237E+06 0.00023  7.72512E+06 0.00016  7.70367E+06 0.00017  6.54213E+06 0.00018  5.48278E+06 0.00022  6.77278E+06 0.00012  6.77040E+06 0.00021  1.33473E+07 0.00013  1.29211E+07 0.00018  9.32692E+06 0.00018  5.95133E+06 0.00028  7.10408E+06 0.00021  6.51794E+06 0.00022  5.54085E+06 0.00031  9.88320E+06 0.00026  2.10430E+06 0.00041  2.64278E+06 0.00047  2.37750E+06 0.00047  1.39433E+06 0.00078  2.41786E+06 0.00028  1.66329E+06 0.00054  1.44206E+06 0.00040  2.80247E+05 0.00103  2.74772E+05 0.00154  2.78251E+05 0.00080  2.83139E+05 0.00075  2.82153E+05 0.00096  2.83675E+05 0.00123  2.95424E+05 0.00079  2.79841E+05 0.00079  5.33791E+05 0.00073  8.67246E+05 0.00051  1.14108E+06 0.00080  3.36371E+06 0.00056  4.57656E+06 0.00063  6.72296E+06 0.00089  5.38757E+06 0.00098  4.23551E+06 0.00091  3.36479E+06 0.00125  3.89458E+06 0.00118  6.91527E+06 0.00131  8.56182E+06 0.00125  1.43446E+07 0.00123  1.80113E+07 0.00141  2.11522E+07 0.00135  1.11866E+07 0.00123  7.13777E+06 0.00150  4.72647E+06 0.00156  4.01573E+06 0.00123  3.84233E+06 0.00123  2.90264E+06 0.00146  1.94391E+06 0.00187  1.61211E+06 0.00186  1.49834E+06 0.00161  1.22861E+06 0.00155  8.30330E+05 0.00210  5.36914E+05 0.00147  1.59686E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02094E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69947E+21 0.00023  5.94620E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82639E-01 1.9E-05  4.33120E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41454E-03 0.00027  1.92811E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.68178E-03 0.00026  4.37527E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.67235E-04 0.00034  2.44716E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  6.63857E-04 0.00034  6.17201E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48417E+00 5.8E-06  2.52211E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01789E+02 1.1E-06  2.02981E+02 7.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.88953E-08 0.00023  2.10706E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80958E-01 2.0E-05  4.28748E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44648E-02 0.00033  1.14423E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63224E-03 0.00402 -6.64816E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97620E-04 0.00837 -5.51741E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80039E-04 0.02008 -6.27968E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23570E-04 0.01897 -3.59799E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01839E-04 0.00850 -5.94105E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58056E-04 0.01231 -8.27779E-04 0.00567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80963E-01 2.0E-05  4.28748E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44660E-02 0.00033  1.14423E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63248E-03 0.00402 -6.64816E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97664E-04 0.00836 -5.51741E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80020E-04 0.02012 -6.27968E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23581E-04 0.01899 -3.59799E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01848E-04 0.00854 -5.94105E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58039E-04 0.01231 -8.27779E-04 0.00567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25125E-01 6.9E-05  4.19993E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02525E+00 6.9E-05  7.93663E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67674E-03 0.00025  4.37527E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49425E-03 0.00014  6.21710E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 1.8E-05  3.81302E-03 0.00030  1.84521E-03 0.00095  4.26903E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53647E-02 0.00034 -8.99951E-04 0.00078 -1.88212E-04 0.00335  1.16305E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.78044E-03 0.00355 -1.48195E-04 0.00517 -1.37023E-04 0.00489 -6.51114E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.36416E-04 0.00765 -3.87952E-05 0.01471 -4.88556E-05 0.00611 -5.46855E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.44604E-04 0.02216 -3.54352E-05 0.01237 -3.03649E-05 0.01423 -6.24931E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.24095E-04 0.01949 -5.24966E-07 0.68386 -5.27391E-06 0.06015 -3.59271E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.77330E-04 0.00913 -2.45088E-05 0.01323 -2.16173E-05 0.01804 -5.91943E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.32566E-04 0.01398  2.54897E-05 0.01109  1.11132E-05 0.02908 -8.38892E-04 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 1.8E-05  3.81302E-03 0.00030  1.84521E-03 0.00095  4.26903E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53659E-02 0.00034 -8.99951E-04 0.00078 -1.88212E-04 0.00335  1.16305E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.78067E-03 0.00355 -1.48195E-04 0.00517 -1.37023E-04 0.00489 -6.51114E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.36459E-04 0.00765 -3.87952E-05 0.01471 -4.88556E-05 0.00611 -5.46855E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44584E-04 0.02220 -3.54352E-05 0.01237 -3.03649E-05 0.01423 -6.24931E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.24106E-04 0.01953 -5.24966E-07 0.68386 -5.27391E-06 0.06015 -3.59271E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77340E-04 0.00917 -2.45088E-05 0.01323 -2.16173E-05 0.01804 -5.91943E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.32550E-04 0.01399  2.54897E-05 0.01109  1.11132E-05 0.02908 -8.38892E-04 0.00574 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20707E-01 0.00020  4.24034E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20892E-01 0.00025  4.26765E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20683E-01 0.00028  4.26484E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20547E-01 0.00039  4.18969E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03937E+00 0.00020  7.86104E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03877E+00 0.00025  7.81095E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03945E+00 0.00028  7.81599E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03989E+00 0.00039  7.95619E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37434E-03 0.00712  1.85687E-04 0.03376  9.57453E-04 0.01685  8.84944E-04 0.01725  2.41978E-03 0.01022  6.88999E-04 0.01885  2.37473E-04 0.03152 ];
LAMBDA                    (idx, [1:  14]) = [  7.07945E-01 0.01572  1.24956E-02 0.00025  3.16364E-02 0.00038  1.09001E-01 0.00035  3.15233E-01 0.00019  1.33077E+00 0.00116  8.40932E+00 0.00544 ];

