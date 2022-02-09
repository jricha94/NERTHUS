
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/62/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:44:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:31:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198297543 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91300E-01  1.00001E+00  1.00039E+00  1.00206E+00  1.00247E+00  1.00219E+00  9.97854E-01  1.00373E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57537E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42463E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92264E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96985E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96734E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41401E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62860E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35421E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35402E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70427E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90172E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66099E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67821E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00883E-01  8.00883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91833E-02  1.91833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59602E+01  4.59602E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67801E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95491E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78469E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71824E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48473E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91278E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36259E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75155E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31412E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67762E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60164E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87606E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95919E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01522E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70567E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25664E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21413E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18814E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24466E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20170E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34942E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18386E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90416E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65775E-02  6.57651E+24  3.90135E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52505E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.65855E+18 0.00068  5.69057E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76092E+17 0.00473  1.03746E-02 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  5.92358E+18 0.00082  3.49006E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.48365E+15 0.03685  2.05244E-04 0.03685 ];
PU241_FISS                (idx, [1:   4]) = [  1.20129E+18 0.00181  7.07779E-02 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33060E+18 0.00137  8.69425E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23597E+19 0.00073  4.61079E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57532E+18 0.00113  1.33377E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67707E+18 0.00148  9.98663E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  4.56562E+17 0.00287  1.70316E-02 0.00278 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28622E+15 0.04540  8.53527E-05 0.04556 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29939E+17 0.00419  8.57754E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000162 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75175E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000162 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6010884 6.02101E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3806095 3.81239E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 183183 1.84121E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000162 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45492E+19 7.8E-06  4.45492E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 1.6E-06  1.69664E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68137E+19 0.00035  2.39214E+19 0.00035  2.89231E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37801E+19 0.00022  4.08878E+19 0.00021  2.89231E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45208E+19 0.00043  4.45208E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50898E+22 0.00041  1.34050E+21 0.00041  1.37493E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19761E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45998E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01987E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71019E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03799E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68861E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15988E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81798E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01984E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00106E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62573E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00108E+00 0.00041  9.96216E-01 0.00042  4.84344E-03 0.00748 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00068E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01941E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79219E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79218E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.29418E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29382E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47922E-02 0.00481 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47515E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88333E-03 0.00507  1.50045E-04 0.02501  9.15240E-04 0.00991  7.97894E-04 0.01091  2.13341E-03 0.00765  6.77972E-04 0.01242  2.08771E-04 0.02174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85790E-01 0.01094  1.25491E-02 0.00055  3.11415E-02 0.00030  1.09704E-01 0.00024  3.17232E-01 0.00010  1.28983E+00 0.00148  8.04095E+00 0.00598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86881E-03 0.00778  1.54948E-04 0.04175  9.06045E-04 0.01679  7.79036E-04 0.01796  2.12504E-03 0.01208  6.96597E-04 0.01894  2.07141E-04 0.03751 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85779E-01 0.01891  1.25479E-02 0.00079  3.11376E-02 0.00047  1.09696E-01 0.00042  3.17242E-01 0.00020  1.28443E+00 0.00268  7.96504E+00 0.00983 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45961E-04 0.00119  3.45980E-04 0.00119  3.42143E-04 0.01645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46324E-04 0.00113  3.46344E-04 0.00113  3.42476E-04 0.01642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84832E-03 0.00753  1.56809E-04 0.04078  9.04082E-04 0.01755  7.88347E-04 0.01959  2.11787E-03 0.01140  6.70282E-04 0.02007  2.10927E-04 0.03856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89653E-01 0.02009  1.25426E-02 0.00081  3.11449E-02 0.00048  1.09713E-01 0.00042  3.17247E-01 0.00018  1.28904E+00 0.00254  7.98508E+00 0.01094 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09960E-04 0.00254  3.10022E-04 0.00253  2.91421E-04 0.03893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10287E-04 0.00252  3.10349E-04 0.00251  2.91722E-04 0.03896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.78318E-03 0.02523  1.55489E-04 0.13588  8.30460E-04 0.05571  7.53554E-04 0.06586  2.17372E-03 0.03600  6.75348E-04 0.06606  1.94610E-04 0.11747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71475E-01 0.05476  1.25067E-02 0.00120  3.11742E-02 0.00154  1.09610E-01 0.00133  3.16928E-01 0.00069  1.28839E+00 0.00811  8.11207E+00 0.02521 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.77890E-03 0.02465  1.52561E-04 0.12783  8.33529E-04 0.05442  7.69069E-04 0.06538  2.15607E-03 0.03507  6.63596E-04 0.06220  2.04084E-04 0.11555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80627E-01 0.05462  1.25061E-02 0.00119  3.11704E-02 0.00152  1.09586E-01 0.00130  3.16952E-01 0.00066  1.28834E+00 0.00804  8.10374E+00 0.02538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54632E+01 0.02547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28197E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28541E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83627E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47366E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92144E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97777E-05 0.00014  2.97777E-05 0.00014  2.97646E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42388E-04 0.00075  4.42457E-04 0.00075  4.28302E-04 0.00999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61276E-01 0.00028  5.61306E-01 0.00028  5.57569E-01 0.00756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15622E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34994E+02 0.00030  1.61683E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64596E+05 0.00234  2.12885E+06 0.00120  4.70647E+06 0.00046  8.83878E+06 0.00035  9.73743E+06 0.00023  9.50687E+06 0.00011  8.31263E+06 0.00027  7.29127E+06 0.00014  7.83368E+06 0.00017  7.64322E+06 0.00013  7.75690E+06 0.00016  7.60048E+06 0.00018  7.76995E+06 0.00014  7.63316E+06 0.00018  7.64341E+06 0.00021  6.70867E+06 0.00016  6.73647E+06 0.00014  6.69302E+06 0.00011  6.63307E+06 0.00011  1.30605E+07 0.00018  1.27160E+07 0.00018  9.21626E+06 0.00028  5.92828E+06 0.00031  6.96243E+06 0.00024  6.57126E+06 0.00035  5.57269E+06 0.00027  9.54356E+06 0.00032  1.99666E+06 0.00039  2.50427E+06 0.00039  2.25842E+06 0.00052  1.33143E+06 0.00052  2.32212E+06 0.00050  1.59148E+06 0.00067  1.36484E+06 0.00056  2.59298E+05 0.00121  2.47326E+05 0.00111  2.43000E+05 0.00117  2.42785E+05 0.00097  2.43544E+05 0.00117  2.49492E+05 0.00059  2.65547E+05 0.00126  2.53751E+05 0.00078  4.84634E+05 0.00087  7.88903E+05 0.00094  1.03584E+06 0.00071  3.02502E+06 0.00053  4.03432E+06 0.00042  5.78016E+06 0.00057  4.54859E+06 0.00044  3.53447E+06 0.00062  2.78754E+06 0.00080  3.21864E+06 0.00069  5.71824E+06 0.00094  7.11107E+06 0.00094  1.19678E+07 0.00106  1.50971E+07 0.00112  1.78119E+07 0.00115  9.45867E+06 0.00109  6.05123E+06 0.00132  4.01669E+06 0.00143  3.41768E+06 0.00107  3.27669E+06 0.00138  2.47979E+06 0.00137  1.66696E+06 0.00116  1.38193E+06 0.00185  1.28799E+06 0.00145  1.05932E+06 0.00159  7.14745E+05 0.00206  4.63203E+05 0.00152  1.39118E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01920E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87998E+21 0.00029  5.21000E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79606E-01 1.9E-05  4.35593E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67236E-03 0.00036  1.97529E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.91570E-03 0.00036  4.77048E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  2.43343E-04 0.00052  2.79519E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  6.21384E-04 0.00052  7.37274E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55353E+00 1.7E-05  2.63765E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 2.6E-06  2.05068E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58469E-08 0.00019  2.11262E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77691E-01 2.0E-05  4.30819E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43107E-02 0.00023  1.15405E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57775E-03 0.00211 -6.73377E-03 0.00151 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11304E-04 0.01343 -5.60053E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36029E-04 0.02192 -6.34780E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32595E-04 0.04496 -3.63594E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77668E-04 0.01249 -6.00149E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53493E-04 0.01587 -8.48724E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77699E-01 2.0E-05  4.30819E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43126E-02 0.00023  1.15405E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57811E-03 0.00211 -6.73377E-03 0.00151 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11397E-04 0.01341 -5.60053E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36005E-04 0.02191 -6.34780E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32590E-04 0.04501 -3.63594E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77661E-04 0.01250 -6.00149E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53476E-04 0.01590 -8.48724E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26135E-01 5.6E-05  4.22402E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02207E+00 5.6E-05  7.89137E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90781E-03 0.00036  4.77048E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45473E-03 0.00014  6.71290E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74151E-01 1.9E-05  3.53979E-03 0.00026  1.93935E-03 0.00141  4.28880E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51473E-02 0.00023 -8.36591E-04 0.00050 -1.91662E-04 0.00421  1.17322E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.71521E-03 0.00210 -1.37459E-04 0.00381 -1.44569E-04 0.00272 -6.58920E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.47621E-04 0.01232 -3.63165E-05 0.01209 -5.12825E-05 0.00687 -5.54925E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.04416E-04 0.02377 -3.16128E-05 0.01492 -3.24816E-05 0.01058 -6.31532E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.32599E-04 0.04436 -4.50069E-09 1.00000 -6.91996E-06 0.06211 -3.62902E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.54081E-04 0.01371 -2.35877E-05 0.01152 -2.31289E-05 0.00784 -5.97836E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.30010E-04 0.01821  2.34825E-05 0.00975  1.17867E-05 0.01779 -8.60511E-04 0.00439 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74159E-01 1.9E-05  3.53979E-03 0.00026  1.93935E-03 0.00141  4.28880E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51492E-02 0.00023 -8.36591E-04 0.00050 -1.91662E-04 0.00421  1.17322E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.71557E-03 0.00210 -1.37459E-04 0.00381 -1.44569E-04 0.00272 -6.58920E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.47713E-04 0.01231 -3.63165E-05 0.01209 -5.12825E-05 0.00687 -5.54925E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04393E-04 0.02377 -3.16128E-05 0.01492 -3.24816E-05 0.01058 -6.31532E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.32595E-04 0.04441 -4.50069E-09 1.00000 -6.91996E-06 0.06211 -3.62902E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54074E-04 0.01372 -2.35877E-05 0.01152 -2.31289E-05 0.00784 -5.97836E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.29994E-04 0.01825  2.34825E-05 0.00975  1.17867E-05 0.01779 -8.60511E-04 0.00439 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22235E-01 0.00029  4.27163E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22023E-01 0.00054  4.29704E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22099E-01 0.00062  4.30055E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22586E-01 0.00052  4.21842E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03444E+00 0.00029  7.80345E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03513E+00 0.00054  7.75736E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03488E+00 0.00062  7.75103E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03332E+00 0.00052  7.90198E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86881E-03 0.00778  1.54948E-04 0.04175  9.06045E-04 0.01679  7.79036E-04 0.01796  2.12504E-03 0.01208  6.96597E-04 0.01894  2.07141E-04 0.03751 ];
LAMBDA                    (idx, [1:  14]) = [  6.85779E-01 0.01891  1.25479E-02 0.00079  3.11376E-02 0.00047  1.09696E-01 0.00042  3.17242E-01 0.00020  1.28443E+00 0.00268  7.96504E+00 0.00983 ];

