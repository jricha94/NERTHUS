
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/70/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:03:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:44:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339822207 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99535E-01  1.00592E+00  9.97056E-01  9.99463E-01  1.00407E+00  1.00576E+00  9.84378E-01  1.00382E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48905E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51095E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92396E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97048E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96803E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38279E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63657E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33508E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33489E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70187E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.57485E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999769 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66682E+02 ;
RUNNING_TIME              (idx, 1)        =  4.09445E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56253E+00  7.56253E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.71000E-02  9.71000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32848E+01  3.32848E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.09443E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.51326 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94826E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.69076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34916E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31283E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72393E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43410E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41169E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90521E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.03099E-02  8.05720E+24  3.88655E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44853E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  9.66203E+18 0.00065  5.69482E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.73925E+17 0.00465  1.02508E-02 0.00458 ];
PU239_FISS                (idx, [1:   4]) = [  5.85052E+18 0.00084  3.44831E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.84338E+15 0.03190  2.26523E-04 0.03189 ];
PU241_FISS                (idx, [1:   4]) = [  1.26351E+18 0.00205  7.44713E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36545E+18 0.00145  8.82372E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21485E+19 0.00079  4.53167E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54408E+18 0.00111  1.32207E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72241E+18 0.00136  1.01551E-01 0.00118 ];
PU241_CAPT                (idx, [1:   4]) = [  4.85383E+17 0.00295  1.81061E-02 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06893E+15 0.04686  7.71742E-05 0.04687 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32698E+17 0.00417  8.68001E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999769 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75606E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999769 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6010375 6.02068E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3803933 3.81049E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185461 1.86387E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999769 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45537E+19 7.4E-06  4.45537E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69652E+19 1.6E-06  1.69652E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68049E+19 0.00040  2.39482E+19 0.00040  2.85674E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37702E+19 0.00024  4.09134E+19 0.00023  2.85674E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45260E+19 0.00043  4.45260E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48900E+22 0.00043  1.31870E+21 0.00041  1.35712E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.29923E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46001E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93600E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53567E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53567E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71269E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04367E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.62679E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16994E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81551E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01963E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00063E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62617E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04920E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00067E+00 0.00043  9.95748E-01 0.00042  4.88155E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00073E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01974E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78704E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78697E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.46819E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.47011E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48637E-02 0.00480 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48279E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93117E-03 0.00489  1.50409E-04 0.02559  9.30091E-04 0.01011  7.87896E-04 0.01165  2.15866E-03 0.00656  6.80876E-04 0.01349  2.23236E-04 0.02251 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04234E-01 0.01161  1.25409E-02 0.00048  3.11157E-02 0.00030  1.09712E-01 0.00026  3.17197E-01 0.00012  1.28592E+00 0.00162  8.05488E+00 0.00602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91703E-03 0.00736  1.43374E-04 0.04574  9.26458E-04 0.01716  7.77111E-04 0.01983  2.16189E-03 0.01140  6.88133E-04 0.02259  2.20062E-04 0.03857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98869E-01 0.01910  1.25309E-02 0.00066  3.11098E-02 0.00045  1.09693E-01 0.00043  3.17150E-01 0.00018  1.28763E+00 0.00243  8.02438E+00 0.00963 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.34405E-04 0.00125  3.34456E-04 0.00124  3.24631E-04 0.01694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34621E-04 0.00121  3.34672E-04 0.00121  3.24801E-04 0.01689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87625E-03 0.00760  1.46740E-04 0.04667  9.10082E-04 0.01819  7.75658E-04 0.01915  2.15657E-03 0.01141  6.80837E-04 0.02058  2.06368E-04 0.03617 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81027E-01 0.01771  1.25137E-02 0.00050  3.11033E-02 0.00051  1.09624E-01 0.00041  3.17197E-01 0.00019  1.28546E+00 0.00268  8.06218E+00 0.01066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99180E-04 0.00280  2.99217E-04 0.00281  2.87995E-04 0.05259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99374E-04 0.00279  2.99412E-04 0.00280  2.88119E-04 0.05255 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01654E-03 0.02419  1.58872E-04 0.12924  9.25853E-04 0.05899  7.64124E-04 0.06829  2.24031E-03 0.03649  6.41981E-04 0.06383  2.85398E-04 0.10434 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81719E-01 0.06020  1.24887E-02 3.4E-05  3.11567E-02 0.00155  1.09740E-01 0.00142  3.17369E-01 0.00058  1.29185E+00 0.00743  7.93109E+00 0.02575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04183E-03 0.02415  1.61185E-04 0.12493  9.49551E-04 0.05751  7.67696E-04 0.06531  2.26460E-03 0.03580  6.29794E-04 0.06244  2.69007E-04 0.10108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61865E-01 0.05772  1.24887E-02 3.4E-05  3.11359E-02 0.00154  1.09721E-01 0.00136  3.17370E-01 0.00056  1.29068E+00 0.00739  7.94098E+00 0.02551 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67861E+01 0.02436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17156E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17357E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92550E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55314E+01 0.00568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75574E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97367E-05 0.00013  2.97367E-05 0.00013  2.97535E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.31152E-04 0.00081  4.31285E-04 0.00081  4.04212E-04 0.01070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55062E-01 0.00031  5.55079E-01 0.00031  5.54097E-01 0.00801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14742E+01 0.00998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33095E+02 0.00034  1.58996E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62808E+05 0.00277  2.12437E+06 0.00110  4.70074E+06 0.00046  8.83163E+06 0.00033  9.73607E+06 0.00025  9.50222E+06 0.00023  8.30866E+06 0.00019  7.28877E+06 0.00011  7.83179E+06 0.00015  7.63858E+06 0.00020  7.75499E+06 8.4E-05  7.59761E+06 0.00014  7.76842E+06 0.00014  7.63013E+06 0.00016  7.64211E+06 0.00021  6.70551E+06 0.00014  6.73509E+06 0.00022  6.68775E+06 0.00015  6.62721E+06 0.00020  1.30476E+07 0.00016  1.27015E+07 0.00014  9.20152E+06 0.00028  5.91674E+06 0.00023  6.94323E+06 0.00025  6.55182E+06 0.00020  5.55238E+06 0.00021  9.49532E+06 0.00025  1.98462E+06 0.00028  2.48863E+06 0.00037  2.24378E+06 0.00035  1.32089E+06 0.00060  2.30451E+06 0.00056  1.57887E+06 0.00060  1.35176E+06 0.00053  2.56862E+05 0.00070  2.45362E+05 0.00126  2.39886E+05 0.00111  2.38757E+05 0.00087  2.40255E+05 0.00123  2.46571E+05 0.00055  2.62399E+05 0.00096  2.51132E+05 0.00111  4.79371E+05 0.00033  7.78592E+05 0.00060  1.02244E+06 0.00064  2.97927E+06 0.00055  3.95167E+06 0.00086  5.63125E+06 0.00110  4.41396E+06 0.00125  3.42284E+06 0.00177  2.69720E+06 0.00154  3.11193E+06 0.00188  5.52185E+06 0.00175  6.85730E+06 0.00191  1.15402E+07 0.00209  1.45492E+07 0.00201  1.71536E+07 0.00205  9.10428E+06 0.00210  5.82152E+06 0.00222  3.86295E+06 0.00194  3.28574E+06 0.00221  3.14981E+06 0.00227  2.38425E+06 0.00233  1.60081E+06 0.00288  1.32765E+06 0.00260  1.23635E+06 0.00203  1.02074E+06 0.00292  6.87795E+05 0.00270  4.48137E+05 0.00336  1.33449E+05 0.00447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01945E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86245E+21 0.00023  5.02765E+21 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79637E-01 2.0E-05  4.35972E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68988E-03 0.00036  2.01666E-03 0.00178 ];
INF_ABS                   (idx, [1:   4]) = [  1.94678E-03 0.00038  4.88733E-03 0.00189 ];
INF_FISS                  (idx, [1:   4]) = [  2.56901E-04 0.00061  2.87067E-03 0.00198 ];
INF_NSF                   (idx, [1:   4]) = [  6.56082E-04 0.00061  7.57534E-03 0.00199 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55383E+00 1.2E-05  2.63888E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.3E-06  2.05093E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53246E-08 0.00012  2.11005E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77692E-01 2.1E-05  4.31079E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43107E-02 0.00030  1.15644E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59104E-03 0.00246 -6.75761E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14312E-04 0.00969 -5.60776E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41119E-04 0.01502 -6.36565E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27125E-04 0.03311 -3.63462E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71272E-04 0.00999 -6.02029E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51970E-04 0.02302 -8.41738E-04 0.00751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77700E-01 2.1E-05  4.31079E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43127E-02 0.00030  1.15644E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59138E-03 0.00246 -6.75761E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14310E-04 0.00969 -5.60776E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41145E-04 0.01502 -6.36565E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27151E-04 0.03302 -3.63462E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71284E-04 0.01001 -6.02029E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51961E-04 0.02303 -8.41738E-04 0.00751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26142E-01 6.6E-05  4.22755E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02205E+00 6.6E-05  7.88480E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93886E-03 0.00038  4.88733E-03 0.00189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44313E-03 0.00029  6.86148E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74194E-01 1.9E-05  3.49764E-03 0.00051  1.96914E-03 0.00126  4.29110E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51375E-02 0.00030 -8.26776E-04 0.00095 -1.94184E-04 0.00468  1.17586E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.72761E-03 0.00235 -1.36568E-04 0.00386 -1.46539E-04 0.00323 -6.61108E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  5.49010E-04 0.00870 -3.46984E-05 0.01530 -5.28017E-05 0.00706 -5.55496E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.08686E-04 0.01639 -3.24324E-05 0.01319 -3.36083E-05 0.01467 -6.33204E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.27206E-04 0.03250 -8.14585E-08 1.00000 -5.95588E-06 0.08075 -3.62866E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.48549E-04 0.01082 -2.27234E-05 0.01766 -2.35912E-05 0.00862 -5.99670E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.29105E-04 0.02693  2.28653E-05 0.01285  1.18516E-05 0.03191 -8.53589E-04 0.00728 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74202E-01 1.9E-05  3.49764E-03 0.00051  1.96914E-03 0.00126  4.29110E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51395E-02 0.00030 -8.26776E-04 0.00095 -1.94184E-04 0.00468  1.17586E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.72795E-03 0.00235 -1.36568E-04 0.00386 -1.46539E-04 0.00323 -6.61108E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  5.49008E-04 0.00871 -3.46984E-05 0.01530 -5.28017E-05 0.00706 -5.55496E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08712E-04 0.01640 -3.24324E-05 0.01319 -3.36083E-05 0.01467 -6.33204E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.27232E-04 0.03241 -8.14585E-08 1.00000 -5.95588E-06 0.08075 -3.62866E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48561E-04 0.01083 -2.27234E-05 0.01766 -2.35912E-05 0.00862 -5.99670E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.29096E-04 0.02694  2.28653E-05 0.01285  1.18516E-05 0.03191 -8.53589E-04 0.00728 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22391E-01 0.00036  4.28191E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22161E-01 0.00064  4.31710E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22425E-01 0.00034  4.30778E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22589E-01 0.00055  4.22234E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03394E+00 0.00036  7.78473E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03468E+00 0.00064  7.72140E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03383E+00 0.00034  7.73818E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03331E+00 0.00055  7.89461E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91703E-03 0.00736  1.43374E-04 0.04574  9.26458E-04 0.01716  7.77111E-04 0.01983  2.16189E-03 0.01140  6.88133E-04 0.02259  2.20062E-04 0.03857 ];
LAMBDA                    (idx, [1:  14]) = [  6.98869E-01 0.01910  1.25309E-02 0.00066  3.11098E-02 0.00045  1.09693E-01 0.00043  3.17150E-01 0.00018  1.28763E+00 0.00243  8.02438E+00 0.00963 ];

