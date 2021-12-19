
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 11:22:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 12:03:03 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639844575263 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01040E+00  1.00717E+00  1.00525E+00  1.00637E+00  1.00803E+00  1.00500E+00  1.00904E+00  1.00420E+00  1.00639E+00  1.00562E+00  1.00573E+00  1.00300E+00  1.00916E+00  1.00939E+00  1.00455E+00  1.00784E+00  9.90985E-01  9.94097E-01  9.93301E-01  9.94774E-01  9.92898E-01  9.89606E-01  9.92599E-01  9.93624E-01  9.92222E-01  9.91163E-01  9.93516E-01  9.87898E-01  9.95350E-01  9.96775E-01  9.98935E-01  9.95112E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56268E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43732E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91774E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94620E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94150E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77810E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85281E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61560E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61548E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74733E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17493E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00001E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00001E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24019E+03 ;
RUNNING_TIME              (idx, 1)        =  4.01293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01135E+00  1.01135E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.60000E-03  8.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.91093E+01  3.91093E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01287E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90485 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16618E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.17323E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32617E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62138E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02247E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.39014E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93175E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20642E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42786E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60040E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70252E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78486E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08807E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31120E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.58930E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50324E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66932E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.80065E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01478E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57018E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34037E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63626E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31555E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.29913E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19913E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02679E-06  1.45974E+23  3.62507E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86633E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.70174E+16 0.00928  1.57188E-03 0.00926 ];
U235_FISS                 (idx, [1:   4]) = [  1.71354E+19 0.00037  9.96965E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45483E+16 0.00997  1.42824E-03 0.00996 ];
PU239_FISS                (idx, [1:   4]) = [  4.94548E+13 0.21880  2.87019E-06 0.21880 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00115E+19 0.00061  4.17925E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66409E+18 0.00090  1.52957E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21322E+18 0.00093  1.75877E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29728E+13 0.44270  5.40894E-07 0.44270 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03357E+15 0.05305  4.31589E-05 0.05311 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37618E+13 0.29028  1.40703E-06 0.29009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000010 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76166E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000010 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9205213 9.21507E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6604656 6.61176E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190141 1.90782E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000010 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.73809E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96839E-02 0.0E+00  3.96839E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39597E+19 0.00026  2.08299E+19 0.00024  3.12979E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11474E+19 0.00015  3.80176E+19 0.00013  3.12979E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15930E+19 0.00033  4.15930E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65692E+22 0.00030  1.52286E+21 0.00024  1.50464E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95960E+17 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16433E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69001E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.40359E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40358E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40359E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40358E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50505E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00057E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72929E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11821E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88388E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01933E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00717E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00730E+00 0.00033  1.00055E+00 0.00031  6.62115E-03 0.00478 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00719E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01923E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85465E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85471E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76366E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76257E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21526E-02 0.00674 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22413E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52463E-03 0.00316  2.08300E-04 0.01818  1.08805E-03 0.00777  1.05387E-03 0.00748  2.99791E-03 0.00440  8.70686E-04 0.00871  3.05812E-04 0.01479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52338E-01 0.00729  1.24900E-02 1.0E-05  3.18237E-02 3.0E-05  1.09447E-01 6.3E-05  3.17105E-01 2.0E-05  1.35292E+00 7.0E-05  8.59889E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52304E-03 0.00491  2.11173E-04 0.02759  1.09848E-03 0.01193  1.07109E-03 0.01068  2.95648E-03 0.00704  8.86651E-04 0.01408  2.99159E-04 0.02416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45543E-01 0.01227  1.24900E-02 1.6E-05  3.18240E-02 4.6E-05  1.09463E-01 0.00012  3.17095E-01 2.9E-05  1.35274E+00 0.00012  8.60022E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61157E-04 0.00077  4.61230E-04 0.00077  4.50422E-04 0.00771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64513E-04 0.00068  4.64587E-04 0.00068  4.53686E-04 0.00768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56463E-03 0.00484  2.14915E-04 0.02953  1.09305E-03 0.01218  1.07112E-03 0.01200  2.99700E-03 0.00696  8.79758E-04 0.01380  3.08787E-04 0.02278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54377E-01 0.01167  1.24901E-02 1.4E-05  3.18228E-02 4.5E-05  1.09451E-01 0.00010  3.17105E-01 3.3E-05  1.35283E+00 0.00011  8.58838E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23449E-04 0.00163  4.23500E-04 0.00164  4.15139E-04 0.01841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26540E-04 0.00166  4.26591E-04 0.00166  4.18204E-04 0.01845 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60582E-03 0.01580  1.89881E-04 0.08953  1.18180E-03 0.03463  1.05396E-03 0.04319  3.04757E-03 0.02360  8.37962E-04 0.05047  2.94658E-04 0.07539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19659E-01 0.03804  1.24906E-02 0.0E+00  3.18078E-02 0.00027  1.09441E-01 0.00038  3.17146E-01 0.00014  1.35321E+00 0.00020  8.60140E+00 0.00328 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60214E-03 0.01575  1.92127E-04 0.08473  1.17843E-03 0.03390  1.07110E-03 0.04265  3.04271E-03 0.02249  8.27083E-04 0.04893  2.90695E-04 0.07698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10072E-01 0.03756  1.24906E-02 0.0E+00  3.18090E-02 0.00027  1.09433E-01 0.00031  3.17141E-01 0.00013  1.35315E+00 0.00021  8.59663E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56091E+01 0.01594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42529E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45752E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55956E-03 0.00302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48237E+01 0.00306 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00011E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05666E-05 8.6E-05  3.05661E-05 8.7E-05  3.06502E-05 0.00111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64296E-04 0.00046  5.64383E-04 0.00046  5.51054E-04 0.00514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66843E-01 0.00018  6.66831E-01 0.00018  6.70164E-01 0.00504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08043E+01 0.00713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60679E+02 0.00022  1.85240E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06812E+05 0.00151  3.42970E+06 0.00100  7.69227E+06 0.00049  1.47037E+07 0.00026  1.62075E+07 0.00019  1.55781E+07 0.00015  1.39226E+07 0.00020  1.26037E+07 0.00014  1.28479E+07 8.8E-05  1.25369E+07 9.9E-05  1.25741E+07 0.00011  1.23932E+07 0.00010  1.26119E+07 8.7E-05  1.23817E+07 0.00012  1.23435E+07 9.9E-05  1.04850E+07 0.00015  8.77652E+06 0.00016  1.08600E+07 0.00013  1.08602E+07 0.00018  2.14171E+07 7.9E-05  2.07468E+07 0.00015  1.50037E+07 0.00016  9.59091E+06 0.00019  1.14592E+07 0.00020  1.05694E+07 0.00017  8.99548E+06 0.00022  1.62633E+07 0.00024  3.49551E+06 0.00037  4.39248E+06 0.00013  3.95262E+06 0.00037  2.32778E+06 0.00037  4.05606E+06 0.00025  2.79223E+06 0.00033  2.43666E+06 0.00020  4.76355E+05 0.00052  4.72628E+05 0.00058  4.85938E+05 0.00076  4.99945E+05 0.00094  4.95959E+05 0.00064  4.90535E+05 0.00066  5.05582E+05 0.00065  4.78016E+05 0.00109  9.07325E+05 0.00056  1.46495E+06 0.00062  1.90695E+06 0.00051  5.45427E+06 0.00034  7.13973E+06 0.00037  1.05176E+07 0.00059  8.73844E+06 0.00055  7.05649E+06 0.00039  5.73685E+06 0.00038  6.74346E+06 0.00040  1.23574E+07 0.00042  1.56929E+07 0.00049  2.71137E+07 0.00054  3.56598E+07 0.00046  4.38508E+07 0.00040  2.39688E+07 0.00048  1.55733E+07 0.00054  1.04412E+07 0.00072  8.94465E+06 0.00069  8.61189E+06 0.00075  6.57838E+06 0.00070  4.44669E+06 0.00079  3.70501E+06 0.00078  3.46199E+06 0.00097  2.76419E+06 0.00100  2.01823E+06 0.00090  1.23845E+06 0.00154  3.75786E+05 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01963E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47939E+21 0.00033  7.08994E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82997E-01 2.0E-05  4.31523E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23194E-03 0.00031  1.73230E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.42305E-03 0.00028  3.90107E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.91108E-04 0.00043  2.16877E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.66748E-04 0.00043  5.28465E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 2.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01407E-07 0.00012  2.20171E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81575E-01 2.0E-05  4.27624E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44630E-02 0.00029  1.01408E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59974E-03 0.00197 -6.78833E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12602E-04 0.00797 -5.69164E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85067E-04 0.01167 -6.14366E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31856E-04 0.02238 -3.62301E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00334E-04 0.00965 -5.54197E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58717E-04 0.01761 -8.69429E-04 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81580E-01 2.0E-05  4.27624E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44642E-02 0.00029  1.01408E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59996E-03 0.00197 -6.78833E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12632E-04 0.00797 -5.69164E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85075E-04 0.01167 -6.14366E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31854E-04 0.02244 -3.62301E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00334E-04 0.00962 -5.54197E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58725E-04 0.01761 -8.69429E-04 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26033E-01 6.5E-05  4.19626E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 6.5E-05  7.94357E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41822E-03 0.00027  3.90107E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26857E-03 0.00012  5.13888E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77729E-01 2.0E-05  3.84592E-03 0.00019  1.23958E-03 0.00053  4.26384E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53990E-02 0.00028 -9.35986E-04 0.00054 -1.13801E-04 0.00353  1.02546E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.74357E-03 0.00192 -1.43825E-04 0.00340 -9.52836E-05 0.00317 -6.69305E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.47056E-04 0.00757 -3.44538E-05 0.01214 -3.46642E-05 0.00409 -5.65698E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.50880E-04 0.01287 -3.41870E-05 0.01052 -2.13154E-05 0.01141 -6.12235E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.32196E-04 0.02209 -3.40256E-07 0.95583 -3.82729E-06 0.02423 -3.61919E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.76506E-04 0.01033 -2.38273E-05 0.01118 -1.50229E-05 0.01298 -5.52695E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.33009E-04 0.01988  2.57086E-05 0.00784  7.32499E-06 0.01824 -8.76754E-04 0.00324 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77734E-01 2.0E-05  3.84592E-03 0.00019  1.23958E-03 0.00053  4.26384E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54001E-02 0.00028 -9.35986E-04 0.00054 -1.13801E-04 0.00353  1.02546E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.74378E-03 0.00192 -1.43825E-04 0.00340 -9.52836E-05 0.00317 -6.69305E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.47085E-04 0.00757 -3.44538E-05 0.01214 -3.46642E-05 0.00409 -5.65698E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50888E-04 0.01287 -3.41870E-05 0.01052 -2.13154E-05 0.01141 -6.12235E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.32194E-04 0.02215 -3.40256E-07 0.95583 -3.82729E-06 0.02423 -3.61919E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76507E-04 0.01030 -2.38273E-05 0.01118 -1.50229E-05 0.01298 -5.52695E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.33016E-04 0.01988  2.57086E-05 0.00784  7.32499E-06 0.01824 -8.76754E-04 0.00324 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21761E-01 0.00031  4.22996E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22015E-01 0.00046  4.24990E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21710E-01 0.00054  4.24984E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21560E-01 0.00049  4.19079E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03597E+00 0.00031  7.88033E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03515E+00 0.00046  7.84348E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00054  7.84347E-01 0.00085 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00049  7.95405E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52304E-03 0.00491  2.11173E-04 0.02759  1.09848E-03 0.01193  1.07109E-03 0.01068  2.95648E-03 0.00704  8.86651E-04 0.01408  2.99159E-04 0.02416 ];
LAMBDA                    (idx, [1:  14]) = [  7.45543E-01 0.01227  1.24900E-02 1.6E-05  3.18240E-02 4.6E-05  1.09463E-01 0.00012  3.17095E-01 2.9E-05  1.35274E+00 0.00012  8.60022E+00 0.00111 ];

