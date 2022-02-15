
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:41:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892817531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98088E-01  9.98152E-01  9.96702E-01  1.00109E+00  1.00262E+00  1.00431E+00  9.98054E-01  1.00099E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.85280E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.14720E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91816E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96003E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95685E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95487E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56495E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70747E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70733E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72465E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29964E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82007E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10025E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47017E-01  6.47017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05500E-02  1.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03449E+01  6.03449E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10024E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97383E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87407E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.80522E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55170E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33327E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21229E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54533E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54312E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33580E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18707E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14124E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91721E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26975E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89725E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96863E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10556E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07186E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56077E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51179E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74712E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32116E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24591E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46135E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33420E+24  3.99258E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66933E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.27569E+19 0.00056  7.46859E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72317E+17 0.00506  1.00878E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  4.08925E+18 0.00106  2.39405E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  4.44874E+14 0.10281  2.60111E-05 0.10274 ];
PU241_FISS                (idx, [1:   4]) = [  6.07255E+16 0.00799  3.55534E-03 0.00800 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67518E+18 0.00124  1.08224E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41743E+19 0.00071  5.73409E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44636E+18 0.00135  9.89677E-02 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  4.90074E+17 0.00274  1.98261E-02 0.00273 ];
PU241_CAPT                (idx, [1:   4]) = [  2.32805E+16 0.01287  9.41590E-04 0.01277 ];
XE135_CAPT                (idx, [1:   4]) = [  5.27333E+15 0.02917  2.13294E-04 0.02917 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96084E+17 0.00437  7.93256E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000110 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70135E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000110 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833079 5.84281E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030928 4.03740E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136103 1.36801E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000110 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34220E+19 5.3E-06  4.34220E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70677E+19 1.1E-06  1.70677E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47290E+19 0.00038  2.12654E+19 0.00038  3.46362E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17967E+19 0.00022  3.83331E+19 0.00021  3.46362E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23067E+19 0.00043  4.23067E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76976E+22 0.00037  1.62750E+21 0.00031  1.60701E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78773E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23755E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20564E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57783E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57783E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65832E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86527E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49575E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09055E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86737E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99577E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04143E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02719E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54411E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03690E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02715E+00 0.00040  1.02159E+00 0.00039  5.59476E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02646E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02640E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02646E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04070E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84323E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84326E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97715E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97636E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08742E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08086E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32503E-03 0.00429  1.68104E-04 0.02369  9.36222E-04 0.00938  8.76111E-04 0.01066  2.38259E-03 0.00649  7.23163E-04 0.01140  2.38832E-04 0.01916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40861E-01 0.00974  1.24932E-02 0.00012  3.14762E-02 0.00023  1.09281E-01 0.00014  3.17808E-01 8.8E-05  1.34891E+00 0.00036  8.73999E+00 0.00170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45613E-03 0.00717  1.71143E-04 0.03765  9.45149E-04 0.01540  8.81365E-04 0.01757  2.44834E-03 0.01069  7.61126E-04 0.01931  2.49007E-04 0.03344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52786E-01 0.01774  1.24923E-02 0.00015  3.14825E-02 0.00036  1.09303E-01 0.00025  3.17819E-01 0.00014  1.34889E+00 0.00052  8.75078E+00 0.00239 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36607E-04 0.00094  5.36667E-04 0.00094  5.26914E-04 0.01128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51158E-04 0.00083  5.51220E-04 0.00083  5.41164E-04 0.01124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43889E-03 0.00642  1.69778E-04 0.03596  9.52755E-04 0.01558  8.83108E-04 0.01707  2.44008E-03 0.00975  7.49210E-04 0.01753  2.43955E-04 0.03225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42514E-01 0.01616  1.24967E-02 0.00047  3.14767E-02 0.00038  1.09276E-01 0.00021  3.17821E-01 0.00013  1.34840E+00 0.00058  8.74656E+00 0.00245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.00866E-04 0.00220  5.00925E-04 0.00218  4.93815E-04 0.02673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.14454E-04 0.00218  5.14515E-04 0.00217  5.07154E-04 0.02670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36409E-03 0.02341  1.59469E-04 0.13955  9.02135E-04 0.05926  9.03209E-04 0.05334  2.37065E-03 0.03530  7.84287E-04 0.06392  2.44332E-04 0.09978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75263E-01 0.05296  1.24894E-02 2.8E-05  3.15016E-02 0.00121  1.09290E-01 0.00067  3.17714E-01 0.00045  1.34887E+00 0.00102  8.78579E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36653E-03 0.02317  1.68860E-04 0.13415  8.85250E-04 0.05895  8.93298E-04 0.05168  2.37530E-03 0.03388  7.88337E-04 0.05960  2.55483E-04 0.09838 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92921E-01 0.05256  1.24894E-02 2.8E-05  3.14991E-02 0.00117  1.09288E-01 0.00066  3.17686E-01 0.00041  1.34886E+00 0.00112  8.79722E+00 0.00516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07179E+01 0.02355 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19397E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33483E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33416E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02712E+01 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04977E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00669E-05 0.00012  3.00669E-05 0.00012  3.00677E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.49703E-04 0.00055  6.49782E-04 0.00055  6.35313E-04 0.00685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42923E-01 0.00023  6.42833E-01 0.00024  6.62309E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10735E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70051E+02 0.00030  2.04425E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46460E+05 0.00219  2.08114E+06 0.00098  4.64909E+06 0.00066  8.76464E+06 0.00040  9.66591E+06 0.00035  9.44150E+06 0.00026  8.26854E+06 0.00018  7.25045E+06 0.00027  7.78589E+06 0.00023  7.60032E+06 0.00012  7.71485E+06 9.9E-05  7.56530E+06 0.00017  7.74149E+06 0.00020  7.60789E+06 0.00016  7.62750E+06 0.00017  6.69667E+06 0.00019  6.73147E+06 0.00014  6.69061E+06 0.00025  6.63823E+06 0.00020  1.30885E+07 0.00020  1.27828E+07 0.00016  9.30009E+06 0.00016  6.00443E+06 0.00019  7.08655E+06 0.00016  6.71043E+06 0.00023  5.72655E+06 0.00029  9.90089E+06 0.00015  2.08689E+06 0.00031  2.62502E+06 0.00027  2.36909E+06 0.00037  1.39691E+06 0.00049  2.44031E+06 0.00025  1.68489E+06 0.00051  1.47181E+06 0.00041  2.88187E+05 0.00104  2.84095E+05 0.00109  2.90203E+05 0.00089  2.96793E+05 0.00038  2.95676E+05 0.00080  2.95321E+05 0.00082  3.06260E+05 0.00060  2.91281E+05 0.00110  5.55930E+05 0.00043  9.06534E+05 0.00072  1.20168E+06 0.00077  3.65278E+06 0.00026  5.31028E+06 0.00068  8.35289E+06 0.00066  6.98148E+06 0.00070  5.60342E+06 0.00070  4.50221E+06 0.00076  5.26199E+06 0.00089  9.42864E+06 0.00093  1.18194E+07 0.00094  2.00554E+07 0.00102  2.54953E+07 0.00102  3.03147E+07 0.00108  1.61841E+07 0.00106  1.03825E+07 0.00097  6.90119E+06 0.00106  5.88594E+06 0.00120  5.63449E+06 0.00113  4.28740E+06 0.00115  2.87379E+06 0.00169  2.39358E+06 0.00116  2.21933E+06 0.00120  1.83134E+06 0.00128  1.24588E+06 0.00167  8.06425E+05 0.00233  2.42954E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04090E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48973E+21 0.00022  8.20812E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82962E-01 2.2E-05  4.35120E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39707E-03 0.00058  1.39758E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.54820E-03 0.00055  3.30231E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.51129E-04 0.00034  1.90473E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.79491E-04 0.00033  4.85161E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51104E+00 2.2E-05  2.54714E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03293E+02 3.4E-06  2.03727E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02054E-07 0.00015  2.14549E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81414E-01 2.2E-05  4.31819E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44621E-02 0.00032  1.12936E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50855E-03 0.00212 -6.80558E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95003E-04 0.01573 -5.61882E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79087E-04 0.01831 -6.30642E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32059E-04 0.02141 -3.64076E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17813E-04 0.00667 -5.91720E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63731E-04 0.02673 -8.64455E-04 0.00468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81421E-01 2.2E-05  4.31819E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44640E-02 0.00032  1.12936E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50889E-03 0.00212 -6.80558E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95042E-04 0.01573 -5.61882E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79107E-04 0.01832 -6.30642E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32064E-04 0.02140 -3.64076E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17815E-04 0.00667 -5.91720E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63750E-04 0.02672 -8.64455E-04 0.00468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29755E-01 5.9E-05  4.22149E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01085E+00 5.9E-05  7.89612E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54062E-03 0.00054  3.30231E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75524E-03 0.00022  4.86030E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77207E-01 2.3E-05  4.20682E-03 0.00038  1.55925E-03 0.00097  4.30260E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54394E-02 0.00031 -9.77235E-04 0.00073 -1.64903E-04 0.00234  1.14585E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.67832E-03 0.00201 -1.69773E-04 0.00267 -1.14408E-04 0.00275 -6.69117E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.39007E-04 0.01420 -4.40038E-05 0.00783 -3.99012E-05 0.00546 -5.57892E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.40271E-04 0.02008 -3.88159E-05 0.01130 -2.56567E-05 0.01001 -6.28076E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.32418E-04 0.02253 -3.58982E-07 1.00000 -4.74867E-06 0.06302 -3.63601E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.89974E-04 0.00684 -2.78390E-05 0.00920 -1.81875E-05 0.01325 -5.89901E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.36412E-04 0.03259  2.73187E-05 0.01071  9.87820E-06 0.02684 -8.74333E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77215E-01 2.3E-05  4.20682E-03 0.00038  1.55925E-03 0.00097  4.30260E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54412E-02 0.00031 -9.77235E-04 0.00073 -1.64903E-04 0.00234  1.14585E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.67867E-03 0.00201 -1.69773E-04 0.00267 -1.14408E-04 0.00275 -6.69117E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.39046E-04 0.01421 -4.40038E-05 0.00783 -3.99012E-05 0.00546 -5.57892E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40292E-04 0.02008 -3.88159E-05 0.01130 -2.56567E-05 0.01001 -6.28076E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.32423E-04 0.02252 -3.58982E-07 1.00000 -4.74867E-06 0.06302 -3.63601E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89976E-04 0.00684 -2.78390E-05 0.00920 -1.81875E-05 0.01325 -5.89901E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.36432E-04 0.03258  2.73187E-05 0.01071  9.87820E-06 0.02684 -8.74333E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25590E-01 0.00024  4.24982E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25636E-01 0.00056  4.26548E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25401E-01 0.00036  4.27810E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25735E-01 0.00042  4.20669E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02378E+00 0.00024  7.84350E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02364E+00 0.00056  7.81472E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02438E+00 0.00036  7.79171E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02333E+00 0.00042  7.92407E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45613E-03 0.00717  1.71143E-04 0.03765  9.45149E-04 0.01540  8.81365E-04 0.01757  2.44834E-03 0.01069  7.61126E-04 0.01931  2.49007E-04 0.03344 ];
LAMBDA                    (idx, [1:  14]) = [  7.52786E-01 0.01774  1.24923E-02 0.00015  3.14825E-02 0.00036  1.09303E-01 0.00025  3.17819E-01 0.00014  1.34889E+00 0.00052  8.75078E+00 0.00239 ];

