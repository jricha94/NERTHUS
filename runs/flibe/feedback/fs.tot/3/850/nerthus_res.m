
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 08:06:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 10:04:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643807195607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99126E-01  1.00396E+00  1.00252E+00  9.94086E-01  1.00030E+00  1.00177E+00  9.96449E-01  1.00180E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48453E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51547E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90610E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95467E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95111E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27568E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53747E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95376E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95362E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73265E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72312E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.34807E+02 ;
RUNNING_TIME              (idx, 1)        =  1.18388E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09260E+00  1.09260E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07167E-02  1.07167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17285E+02  1.17285E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18388E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95617E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89806E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35438E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00903E-02  4.08516E+24  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53712E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.69764E+19 0.00047  9.89469E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71182E+17 0.00570  9.97756E-03 0.00570 ];
PU239_FISS                (idx, [1:   4]) = [  9.19112E+15 0.02358  5.35697E-04 0.02358 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43584E+18 0.00115  1.42483E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53516E+19 0.00065  6.36615E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  5.70860E+15 0.02600  2.36744E-04 0.02601 ];
PU240_CAPT                (idx, [1:   4]) = [  2.91425E+13 0.37223  1.21436E-06 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  6.68257E+15 0.02424  2.77066E-04 0.02418 ];
SM149_CAPT                (idx, [1:   4]) = [  4.10435E+15 0.02950  1.70216E-04 0.02953 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999939 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68650E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999939 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763222 5.77283E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100694 4.10736E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136023 1.36673E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999939 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.64964E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19297E+19 1.3E-06  4.19297E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.9E-07  1.71833E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41025E+19 0.00037  2.00333E+19 0.00038  4.06911E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12857E+19 0.00021  3.72166E+19 0.00020  4.06911E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17719E+19 0.00038  4.17719E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00448E+22 0.00033  1.86620E+21 0.00026  1.81786E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70929E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18566E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13669E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63603E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64598E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63376E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08291E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86954E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99371E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01614E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00225E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44015E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00215E+00 0.00039  9.95625E-01 0.00039  6.62755E-03 0.00621 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00381E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01734E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86533E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86531E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58512E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58526E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97296E-02 0.00634 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97602E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60038E-03 0.00388  2.04103E-04 0.02273  1.09085E-03 0.00867  1.03823E-03 0.00992  3.04463E-03 0.00588  9.02854E-04 0.01003  3.19708E-04 0.01623 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74964E-01 0.00831  1.24906E-02 6.7E-07  3.17944E-02 6.4E-05  1.09504E-01 8.2E-05  3.17628E-01 7.2E-05  1.35240E+00 5.7E-05  8.67646E+00 0.00049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59735E-03 0.00610  1.90987E-04 0.03683  1.08450E-03 0.01558  1.04330E-03 0.01715  3.04426E-03 0.00946  9.09981E-04 0.01666  3.24318E-04 0.02937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83950E-01 0.01588  1.24906E-02 9.1E-07  3.17983E-02 9.5E-05  1.09480E-01 0.00011  3.17589E-01 0.00011  1.35250E+00 8.7E-05  8.67630E+00 0.00077 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18540E-04 0.00081  7.18583E-04 0.00081  7.11612E-04 0.00893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20069E-04 0.00073  7.20112E-04 0.00073  7.13159E-04 0.00895 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59959E-03 0.00646  2.07280E-04 0.03611  1.10834E-03 0.01392  1.03993E-03 0.01610  3.01904E-03 0.00967  8.97900E-04 0.01588  3.27098E-04 0.02916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80944E-01 0.01528  1.24906E-02 9.1E-07  3.17945E-02 0.00010  1.09490E-01 0.00013  3.17591E-01 0.00012  1.35249E+00 9.3E-05  8.67182E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77925E-04 0.00183  6.77916E-04 0.00183  6.81076E-04 0.02149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79366E-04 0.00178  6.79356E-04 0.00179  6.82505E-04 0.02147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55244E-03 0.02173  2.30898E-04 0.10848  1.12071E-03 0.05200  1.06260E-03 0.05251  2.95202E-03 0.02851  9.01191E-04 0.04882  2.85026E-04 0.10214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33586E-01 0.04748  1.24906E-02 2.9E-06  3.17998E-02 0.00027  1.09531E-01 0.00043  3.17579E-01 0.00037  1.35330E+00 0.00016  8.66107E+00 0.00157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54965E-03 0.02091  2.24370E-04 0.10516  1.12288E-03 0.04850  1.06361E-03 0.05176  2.95068E-03 0.02795  9.01136E-04 0.04610  2.86984E-04 0.09800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35828E-01 0.04605  1.24906E-02 2.9E-06  3.17974E-02 0.00028  1.09526E-01 0.00043  3.17612E-01 0.00038  1.35318E+00 0.00017  8.66177E+00 0.00158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.66448E+00 0.02149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99343E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00828E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56210E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38336E+00 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18872E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04686E-05 0.00012  3.04685E-05 0.00012  3.04855E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35453E-04 0.00047  8.35539E-04 0.00047  8.22205E-04 0.00538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56637E-01 0.00025  6.56632E-01 0.00025  6.58996E-01 0.00558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07416E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94476E+02 0.00030  2.36399E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23815E+05 0.00231  2.03124E+06 0.00108  4.61230E+06 0.00043  8.76352E+06 0.00038  9.70123E+06 0.00018  9.50131E+06 0.00010  8.32046E+06 0.00023  7.29567E+06 0.00025  7.85288E+06 0.00021  7.66761E+06 0.00010  7.78780E+06 0.00015  7.64053E+06 0.00010  7.82106E+06 0.00011  7.68879E+06 0.00013  7.70824E+06 0.00012  6.76429E+06 0.00018  6.80215E+06 0.00014  6.75823E+06 0.00016  6.70773E+06 0.00018  1.32231E+07 0.00020  1.29190E+07 0.00022  9.40360E+06 0.00017  6.07407E+06 0.00037  7.17353E+06 0.00027  6.79565E+06 0.00030  5.80555E+06 0.00029  1.00539E+07 0.00030  2.12004E+06 0.00051  2.66719E+06 0.00058  2.40812E+06 0.00036  1.41898E+06 0.00047  2.48223E+06 0.00049  1.71436E+06 0.00030  1.50323E+06 0.00035  2.95374E+05 0.00083  2.93665E+05 0.00113  3.02646E+05 0.00093  3.12039E+05 0.00090  3.10179E+05 0.00102  3.07398E+05 0.00103  3.17669E+05 0.00053  3.01165E+05 0.00164  5.74487E+05 0.00081  9.41301E+05 0.00064  1.25699E+06 0.00048  3.92331E+06 0.00062  6.05949E+06 0.00063  1.01173E+07 0.00060  8.76195E+06 0.00060  7.15628E+06 0.00074  5.81457E+06 0.00070  6.83637E+06 0.00064  1.23030E+07 0.00075  1.54606E+07 0.00064  2.62956E+07 0.00070  3.35552E+07 0.00070  4.00239E+07 0.00078  2.14101E+07 0.00076  1.37503E+07 0.00087  9.15369E+06 0.00065  7.80301E+06 0.00071  7.48093E+06 0.00072  5.69227E+06 0.00067  3.81397E+06 0.00084  3.18823E+06 0.00091  2.95115E+06 0.00113  2.43550E+06 0.00084  1.66282E+06 0.00139  1.07200E+06 0.00162  3.23586E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01708E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47167E+21 0.00035  1.05734E+22 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79733E-01 1.6E-05  4.29389E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33441E-03 0.00070  1.08420E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.47135E-03 0.00065  2.58672E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.36946E-04 0.00027  1.50252E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.39540E-04 0.00026  3.66156E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47938E+00 2.5E-05  2.43695E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 2.9E-06  2.02273E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03713E-07 0.00017  2.16071E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78261E-01 1.7E-05  4.26801E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42352E-02 0.00018  1.10389E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46471E-03 0.00215 -6.75048E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79106E-04 0.00796 -5.55485E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96553E-04 0.01205 -6.22648E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37585E-04 0.02392 -3.60105E-03 0.00085 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24867E-04 0.00877 -5.81165E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68875E-04 0.02096 -8.72005E-04 0.00383 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78268E-01 1.7E-05  4.26801E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42371E-02 0.00018  1.10389E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46503E-03 0.00215 -6.75048E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79124E-04 0.00796 -5.55485E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96582E-04 0.01203 -6.22648E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37583E-04 0.02395 -3.60105E-03 0.00085 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24889E-04 0.00875 -5.81165E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68846E-04 0.02096 -8.72005E-04 0.00383 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27496E-01 3.7E-05  4.16662E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01782E+00 3.7E-05  8.00010E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46391E-03 0.00065  2.58672E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86974E-03 0.00023  3.94004E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73863E-01 1.6E-05  4.39818E-03 0.00036  1.35250E-03 0.00075  4.25449E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52480E-02 0.00018 -1.01271E-03 0.00065 -1.49636E-04 0.00279  1.11885E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.64352E-03 0.00199 -1.78809E-04 0.00484 -9.85632E-05 0.00227 -6.65192E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.26463E-04 0.00748 -4.73563E-05 0.00934 -3.40174E-05 0.00553 -5.52083E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.55500E-04 0.01403 -4.10534E-05 0.00607 -2.12363E-05 0.00800 -6.20524E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.38711E-04 0.02407 -1.12594E-06 0.29358 -3.64976E-06 0.03991 -3.59740E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -3.95322E-04 0.00964 -2.95450E-05 0.01221 -1.55092E-05 0.01028 -5.79614E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.40407E-04 0.02391  2.84680E-05 0.01102  8.01305E-06 0.02471 -8.80018E-04 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73870E-01 1.6E-05  4.39818E-03 0.00036  1.35250E-03 0.00075  4.25449E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52498E-02 0.00018 -1.01271E-03 0.00065 -1.49636E-04 0.00279  1.11885E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.64384E-03 0.00199 -1.78809E-04 0.00484 -9.85632E-05 0.00227 -6.65192E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.26480E-04 0.00749 -4.73563E-05 0.00934 -3.40174E-05 0.00553 -5.52083E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55528E-04 0.01401 -4.10534E-05 0.00607 -2.12363E-05 0.00800 -6.20524E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.38709E-04 0.02411 -1.12594E-06 0.29358 -3.64976E-06 0.03991 -3.59740E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95344E-04 0.00962 -2.95450E-05 0.01221 -1.55092E-05 0.01028 -5.79614E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.40378E-04 0.02390  2.84680E-05 0.01102  8.01305E-06 0.02471 -8.80018E-04 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23235E-01 0.00037  4.18489E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23088E-01 0.00065  4.20212E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23306E-01 0.00078  4.20597E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23315E-01 0.00080  4.14713E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03124E+00 0.00037  7.96520E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03172E+00 0.00065  7.93257E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03102E+00 0.00078  7.92530E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03099E+00 0.00080  8.03773E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59735E-03 0.00610  1.90987E-04 0.03683  1.08450E-03 0.01558  1.04330E-03 0.01715  3.04426E-03 0.00946  9.09981E-04 0.01666  3.24318E-04 0.02937 ];
LAMBDA                    (idx, [1:  14]) = [  7.83950E-01 0.01588  1.24906E-02 9.1E-07  3.17983E-02 9.5E-05  1.09480E-01 0.00011  3.17589E-01 0.00011  1.35250E+00 8.7E-05  8.67630E+00 0.00077 ];

