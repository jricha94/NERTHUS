
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:41:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422760482 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95689E-01  9.98219E-01  1.00442E+00  1.00335E+00  1.00245E+00  9.96618E-01  9.98855E-01  1.00039E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65592E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34408E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91580E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97142E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96893E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83358E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84504E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64517E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64505E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74858E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22535E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80508E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84929E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41300E-01  8.41300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.31667E-03  4.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76473E+01  4.76473E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84927E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96519E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80272E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33163E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81962E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75987E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44310E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67538E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96088E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45386E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09048E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39143E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24896E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85092E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29697E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23437E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59026E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05384E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99276E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95234E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48231E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15363E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34104E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86911E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.67644E+16 0.01344  1.55724E-03 0.01340 ];
U235_FISS                 (idx, [1:   4]) = [  1.71334E+19 0.00052  9.96969E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48139E+16 0.01329  1.44378E-03 0.01325 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00098E+19 0.00076  4.16110E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70193E+18 0.00104  1.53895E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24658E+18 0.00111  1.76531E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45710E+14 0.13558  1.02101E-05 0.13545 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000499 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10036E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000499 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761995 5.76798E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116586 4.12074E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121918 1.22290E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000499 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.11645E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40518E+19 0.00035  2.09009E+19 0.00033  3.15090E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12395E+19 0.00020  3.80886E+19 0.00018  3.15090E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17052E+19 0.00043  4.17052E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69582E+22 0.00036  1.55663E+21 0.00033  1.54015E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10050E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17495E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84810E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50265E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99693E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71145E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12064E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88120E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01678E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00435E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00456E+00 0.00040  9.97724E-01 0.00038  6.62460E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00452E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00452E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01696E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84411E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84424E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95985E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95715E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22615E-02 0.00804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22921E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55020E-03 0.00413  2.06966E-04 0.02384  1.08385E-03 0.00963  1.06228E-03 0.01122  3.00578E-03 0.00594  8.77893E-04 0.01088  3.13439E-04 0.01726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62016E-01 0.00889  1.24900E-02 1.2E-05  3.18289E-02 4.0E-05  1.09455E-01 8.2E-05  3.17100E-01 2.6E-05  1.35284E+00 9.0E-05  8.60153E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55781E-03 0.00615  2.11149E-04 0.03721  1.08656E-03 0.01582  1.04646E-03 0.01675  3.01717E-03 0.00924  8.89887E-04 0.01803  3.06579E-04 0.02937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53799E-01 0.01480  1.24901E-02 1.4E-05  3.18259E-02 6.9E-05  1.09448E-01 0.00011  3.17104E-01 4.2E-05  1.35287E+00 0.00014  8.58416E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57401E-04 0.00091  4.57437E-04 0.00092  4.52549E-04 0.01010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59470E-04 0.00080  4.59506E-04 0.00081  4.54538E-04 0.01004 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59512E-03 0.00626  2.13726E-04 0.03455  1.08109E-03 0.01634  1.07157E-03 0.01546  3.01789E-03 0.00955  9.03656E-04 0.01638  3.07191E-04 0.02940 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54615E-01 0.01460  1.24902E-02 1.7E-05  3.18274E-02 6.5E-05  1.09464E-01 0.00014  3.17100E-01 4.3E-05  1.35290E+00 0.00015  8.61811E+00 0.00106 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21092E-04 0.00200  4.21050E-04 0.00201  4.27964E-04 0.02456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22995E-04 0.00194  4.22952E-04 0.00195  4.29934E-04 0.02460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52364E-03 0.01973  2.21669E-04 0.11227  1.05092E-03 0.04999  1.09923E-03 0.04539  2.96493E-03 0.02980  9.07606E-04 0.05778  2.79280E-04 0.09723 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27301E-01 0.04944  1.24906E-02 7.0E-08  3.18287E-02 0.00013  1.09487E-01 0.00055  3.17140E-01 0.00018  1.35169E+00 0.00064  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49421E-03 0.01934  2.22923E-04 0.10792  1.04134E-03 0.04890  1.09936E-03 0.04389  2.93464E-03 0.02811  9.06427E-04 0.05353  2.89524E-04 0.09537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41855E-01 0.04936  1.24906E-02 4.4E-07  3.18279E-02 0.00012  1.09477E-01 0.00052  3.17116E-01 0.00016  1.35179E+00 0.00061  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55102E+01 0.01997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40020E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42011E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57402E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49413E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63632E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07851E-05 0.00012  3.07858E-05 0.00012  3.06759E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54843E-04 0.00057  5.54974E-04 0.00057  5.34854E-04 0.00590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66067E-01 0.00025  6.66060E-01 0.00025  6.69633E-01 0.00671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08175E+01 0.00900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64035E+02 0.00030  1.89552E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40707E+05 0.00206  2.14645E+06 0.00111  4.81350E+06 0.00047  9.19758E+06 0.00034  1.01399E+07 0.00022  9.74906E+06 0.00029  8.71412E+06 0.00019  7.88757E+06 0.00023  8.04276E+06 0.00018  7.84174E+06 0.00020  7.86948E+06 0.00012  7.75572E+06 0.00016  7.89020E+06 0.00014  7.74838E+06 0.00010  7.72614E+06 0.00010  6.56124E+06 0.00017  5.49186E+06 0.00015  6.79409E+06 0.00014  6.79666E+06 0.00018  1.34001E+07 0.00013  1.29842E+07 0.00015  9.38482E+06 0.00015  6.00021E+06 0.00017  7.20502E+06 0.00023  6.59916E+06 0.00016  5.63886E+06 0.00021  1.02114E+07 0.00022  2.19651E+06 0.00035  2.76494E+06 0.00035  2.49721E+06 0.00028  1.47292E+06 0.00047  2.57549E+06 0.00049  1.78060E+06 0.00030  1.56025E+06 0.00050  3.06809E+05 0.00064  3.04445E+05 0.00129  3.13600E+05 0.00097  3.24230E+05 0.00134  3.22371E+05 0.00085  3.19971E+05 0.00126  3.30575E+05 0.00096  3.13460E+05 0.00084  5.98811E+05 0.00087  9.80642E+05 0.00064  1.30702E+06 0.00050  4.01358E+06 0.00036  5.83791E+06 0.00062  8.95652E+06 0.00074  7.27695E+06 0.00084  5.74889E+06 0.00088  4.55869E+06 0.00079  5.24055E+06 0.00088  9.28162E+06 0.00103  1.13124E+07 0.00111  1.87103E+07 0.00122  2.30282E+07 0.00122  2.66232E+07 0.00124  1.38264E+07 0.00116  8.79844E+06 0.00116  5.74673E+06 0.00122  4.88118E+06 0.00128  4.64914E+06 0.00103  3.50883E+06 0.00103  2.33510E+06 0.00091  1.92807E+06 0.00191  1.79460E+06 0.00132  1.46304E+06 0.00102  9.79681E+05 0.00220  6.36585E+05 0.00153  1.87981E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56360E+21 0.00039  7.39478E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82645E-01 1.9E-05  4.31213E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22854E-03 0.00049  1.66373E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42149E-03 0.00046  3.73858E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.92951E-04 0.00035  2.07485E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.71234E-04 0.00035  5.05579E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04670E-07 0.00013  2.07456E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81224E-01 1.9E-05  4.27475E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44187E-02 0.00043  1.17779E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55659E-03 0.00222 -6.41216E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72545E-04 0.01097 -5.42444E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15440E-04 0.01242 -6.22729E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24352E-04 0.03469 -3.57879E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40507E-04 0.00692 -5.99422E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79493E-04 0.01965 -8.38182E-04 0.00513 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81229E-01 1.9E-05  4.27475E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44199E-02 0.00043  1.17779E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55683E-03 0.00222 -6.41216E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72575E-04 0.01099 -5.42444E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15415E-04 0.01245 -6.22729E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24375E-04 0.03472 -3.57879E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40473E-04 0.00692 -5.99422E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79518E-04 0.01965 -8.38182E-04 0.00513 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 6.0E-05  4.17739E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 6.0E-05  7.97947E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41669E-03 0.00045  3.73858E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86174E-03 0.00015  5.73964E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76784E-01 2.0E-05  4.44056E-03 0.00032  2.00213E-03 0.00074  4.25473E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54381E-02 0.00040 -1.01937E-03 0.00079 -2.22291E-04 0.00159  1.20002E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.73772E-03 0.00213 -1.81129E-04 0.00315 -1.44273E-04 0.00283 -6.26789E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.19504E-04 0.01010 -4.69593E-05 0.01503 -4.95214E-05 0.00806 -5.37492E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.72546E-04 0.01429 -4.28947E-05 0.01362 -3.25338E-05 0.01102 -6.19475E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.25088E-04 0.03519 -7.36197E-07 0.48558 -5.40281E-06 0.03762 -3.57338E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.10683E-04 0.00763 -2.98241E-05 0.01105 -2.31329E-05 0.00709 -5.97108E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.50509E-04 0.02349  2.89843E-05 0.01459  1.20959E-05 0.01544 -8.50278E-04 0.00501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76788E-01 2.0E-05  4.44056E-03 0.00032  2.00213E-03 0.00074  4.25473E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54393E-02 0.00040 -1.01937E-03 0.00079 -2.22291E-04 0.00159  1.20002E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.73796E-03 0.00213 -1.81129E-04 0.00315 -1.44273E-04 0.00283 -6.26789E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.19534E-04 0.01011 -4.69593E-05 0.01503 -4.95214E-05 0.00806 -5.37492E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72520E-04 0.01433 -4.28947E-05 0.01362 -3.25338E-05 0.01102 -6.19475E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.25111E-04 0.03522 -7.36197E-07 0.48558 -5.40281E-06 0.03762 -3.57338E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10649E-04 0.00763 -2.98241E-05 0.01105 -2.31329E-05 0.00709 -5.97108E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.50533E-04 0.02349  2.89843E-05 0.01459  1.20959E-05 0.01544 -8.50278E-04 0.00501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21397E-01 0.00030  4.20915E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21514E-01 0.00050  4.23067E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21359E-01 0.00047  4.23572E-01 0.00065 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21320E-01 0.00040  4.16194E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00030  7.91929E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03676E+00 0.00050  7.87909E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03726E+00 0.00047  7.86961E-01 0.00065 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00040  8.00916E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55781E-03 0.00615  2.11149E-04 0.03721  1.08656E-03 0.01582  1.04646E-03 0.01675  3.01717E-03 0.00924  8.89887E-04 0.01803  3.06579E-04 0.02937 ];
LAMBDA                    (idx, [1:  14]) = [  7.53799E-01 0.01480  1.24901E-02 1.4E-05  3.18259E-02 6.9E-05  1.09448E-01 0.00011  3.17104E-01 4.2E-05  1.35287E+00 0.00014  8.58416E+00 0.00209 ];

