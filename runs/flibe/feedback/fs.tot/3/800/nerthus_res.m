
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 20:20:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 21:42:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643851228316 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97938E-01  1.00211E+00  1.00335E+00  9.97436E-01  9.99631E-01  9.99489E-01  9.99397E-01  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48509E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51491E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90478E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95467E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95110E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27442E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54099E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95491E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95478E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73455E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72568E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.51401E+02 ;
RUNNING_TIME              (idx, 1)        =  8.25238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39183E-01  8.39183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.55000E-03  8.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.16761E+01  8.16761E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.25237E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95986E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88326E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.33005E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99516E-02  8.15886E+24  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44637E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.70127E+19 0.00045  9.89512E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70558E+17 0.00516  9.91964E-03 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  9.32508E+15 0.02131  5.42369E-04 0.02130 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44260E+18 0.00116  1.43653E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51974E+19 0.00067  6.34151E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  5.74699E+15 0.02476  2.39726E-04 0.02465 ];
PU240_CAPT                (idx, [1:   4]) = [  4.14075E+12 1.00000  1.73683E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.71381E+15 0.02550  2.80177E-04 0.02552 ];
SM149_CAPT                (idx, [1:   4]) = [  4.29712E+15 0.03319  1.79338E-04 0.03321 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000530 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66347E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000530 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5744733 5.75381E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121592 4.12800E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134205 1.34825E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000530 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19296E+19 1.3E-06  4.19296E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 2.1E-07  1.71833E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39599E+19 0.00038  1.98979E+19 0.00039  4.06203E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11432E+19 0.00022  3.70811E+19 0.00021  4.06203E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16502E+19 0.00043  4.16502E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99974E+22 0.00032  1.86179E+21 0.00028  1.81356E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61564E+17 0.00357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17047E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.11726E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63735E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64697E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65886E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08305E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87127E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99383E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02106E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00729E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44014E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00748E+00 0.00038  1.00067E+00 0.00039  6.62850E-03 0.00621 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02086E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86574E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86586E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.57877E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57662E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97216E-02 0.00560 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96817E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57402E-03 0.00382  1.96758E-04 0.02473  1.07847E-03 0.00901  1.06592E-03 0.00941  3.03064E-03 0.00612  8.87959E-04 0.01068  3.14280E-04 0.01793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67354E-01 0.00946  1.24906E-02 6.2E-07  3.17921E-02 6.3E-05  1.09523E-01 8.0E-05  3.17607E-01 7.5E-05  1.35235E+00 5.6E-05  8.68440E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59671E-03 0.00674  1.94686E-04 0.04070  1.07333E-03 0.01503  1.05727E-03 0.01468  3.03852E-03 0.00957  9.01653E-04 0.01856  3.31244E-04 0.02897 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88667E-01 0.01483  1.24906E-02 1.5E-06  3.17960E-02 0.00010  1.09519E-01 0.00013  3.17555E-01 1.0E-04  1.35226E+00 0.00010  8.67956E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12910E-04 0.00080  7.12961E-04 0.00080  7.05932E-04 0.00894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18225E-04 0.00074  7.18276E-04 0.00075  7.11149E-04 0.00890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57747E-03 0.00635  1.90550E-04 0.03619  1.06992E-03 0.01569  1.05334E-03 0.01490  3.03726E-03 0.00964  9.05513E-04 0.01772  3.20877E-04 0.02586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82165E-01 0.01456  1.24906E-02 1.9E-06  3.17958E-02 0.00010  1.09518E-01 0.00014  3.17545E-01 0.00011  1.35237E+00 9.6E-05  8.67745E+00 0.00068 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72792E-04 0.00195  6.72673E-04 0.00196  6.83072E-04 0.02097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77809E-04 0.00193  6.77689E-04 0.00194  6.88138E-04 0.02096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64444E-03 0.02064  1.86709E-04 0.11121  1.10109E-03 0.04890  1.02030E-03 0.04832  3.07596E-03 0.02906  9.60331E-04 0.05765  3.00042E-04 0.10088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46425E-01 0.04916  1.24906E-02 3.2E-06  3.17760E-02 0.00050  1.09480E-01 0.00038  3.17400E-01 0.00028  1.35269E+00 0.00025  8.68414E+00 0.00230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62862E-03 0.02058  1.82902E-04 0.10832  1.08256E-03 0.04661  1.01955E-03 0.04727  3.09956E-03 0.02970  9.46981E-04 0.05684  2.97066E-04 0.09653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42711E-01 0.04731  1.24906E-02 3.2E-06  3.17756E-02 0.00048  1.09469E-01 0.00032  3.17425E-01 0.00030  1.35262E+00 0.00025  8.68528E+00 0.00235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.88425E+00 0.02060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93016E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98179E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58989E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50956E+00 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18958E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04663E-05 0.00012  3.04655E-05 0.00012  3.05899E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33223E-04 0.00051  8.33285E-04 0.00051  8.23744E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59187E-01 0.00023  6.59177E-01 0.00023  6.62466E-01 0.00584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05750E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94591E+02 0.00032  2.35720E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23954E+05 0.00226  2.03494E+06 0.00069  4.61209E+06 0.00046  8.76124E+06 0.00024  9.70080E+06 0.00026  9.50310E+06 0.00018  8.32209E+06 0.00024  7.29454E+06 0.00025  7.85313E+06 0.00011  7.66847E+06 0.00012  7.79290E+06 0.00017  7.64147E+06 0.00022  7.82144E+06 0.00015  7.68868E+06 0.00015  7.70609E+06 9.8E-05  6.76604E+06 0.00015  6.80104E+06 0.00017  6.76102E+06 0.00020  6.70716E+06 0.00022  1.32301E+07 0.00010  1.29242E+07 0.00017  9.41141E+06 0.00019  6.08365E+06 0.00019  7.18617E+06 0.00016  6.81210E+06 0.00012  5.82032E+06 0.00014  1.00884E+07 0.00015  2.12995E+06 0.00036  2.67635E+06 0.00033  2.41837E+06 0.00033  1.42637E+06 0.00061  2.49012E+06 0.00036  1.72071E+06 0.00055  1.50847E+06 0.00047  2.97075E+05 0.00146  2.94069E+05 0.00146  3.03168E+05 0.00116  3.13194E+05 0.00101  3.10887E+05 0.00062  3.08023E+05 0.00104  3.18526E+05 0.00108  3.02133E+05 0.00140  5.76045E+05 0.00038  9.43509E+05 0.00066  1.25926E+06 0.00046  3.92307E+06 0.00031  6.04067E+06 0.00045  1.00799E+07 0.00048  8.72615E+06 0.00050  7.13174E+06 0.00047  5.79432E+06 0.00040  6.81590E+06 0.00056  1.22754E+07 0.00047  1.54397E+07 0.00056  2.62784E+07 0.00058  3.35542E+07 0.00067  4.00668E+07 0.00068  2.14632E+07 0.00071  1.37904E+07 0.00063  9.18226E+06 0.00077  7.82952E+06 0.00089  7.50480E+06 0.00084  5.72060E+06 0.00080  3.82901E+06 0.00096  3.20471E+06 0.00101  2.96277E+06 0.00100  2.44397E+06 0.00082  1.66480E+06 0.00127  1.07444E+06 0.00182  3.24856E+05 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02103E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45193E+21 0.00042  1.05458E+22 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79730E-01 2.0E-05  4.29387E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32264E-03 0.00032  1.08656E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.45976E-03 0.00029  2.59313E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.37111E-04 0.00068  1.50657E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.39942E-04 0.00067  3.67143E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47931E+00 1.7E-05  2.43695E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.2E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03876E-07 8.6E-05  2.16271E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78270E-01 2.0E-05  4.26794E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42138E-02 0.00020  1.10188E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46662E-03 0.00219 -6.74690E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76521E-04 0.01196 -5.57571E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85160E-04 0.00771 -6.22995E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36114E-04 0.02807 -3.60781E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23289E-04 0.00945 -5.81168E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67770E-04 0.02061 -8.72671E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78277E-01 2.0E-05  4.26794E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42155E-02 0.00020  1.10188E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46694E-03 0.00218 -6.74690E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76560E-04 0.01196 -5.57571E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85147E-04 0.00771 -6.22995E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36119E-04 0.02810 -3.60781E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23289E-04 0.00945 -5.81168E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67765E-04 0.02060 -8.72671E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27536E-01 5.6E-05  4.16681E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01770E+00 5.6E-05  7.99972E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45243E-03 0.00027  2.59313E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85528E-03 0.00024  3.93536E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73875E-01 1.8E-05  4.39561E-03 0.00035  1.34284E-03 0.00067  4.25451E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52282E-02 0.00019 -1.01445E-03 0.00042 -1.49099E-04 0.00335  1.11679E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.64518E-03 0.00204 -1.78557E-04 0.00366 -9.76166E-05 0.00208 -6.64928E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.23036E-04 0.01032 -4.65149E-05 0.00958 -3.36160E-05 0.01054 -5.54209E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.43579E-04 0.00877 -4.15814E-05 0.00798 -2.17245E-05 0.00731 -6.20822E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.37154E-04 0.02775 -1.03990E-06 0.24226 -3.62652E-06 0.04084 -3.60419E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.94229E-04 0.01039 -2.90607E-05 0.01677 -1.54435E-05 0.01237 -5.79623E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.39130E-04 0.02499  2.86399E-05 0.00509  8.46083E-06 0.01566 -8.81132E-04 0.00205 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73882E-01 1.8E-05  4.39561E-03 0.00035  1.34284E-03 0.00067  4.25451E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52300E-02 0.00019 -1.01445E-03 0.00042 -1.49099E-04 0.00335  1.11679E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.64550E-03 0.00203 -1.78557E-04 0.00366 -9.76166E-05 0.00208 -6.64928E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.23074E-04 0.01032 -4.65149E-05 0.00958 -3.36160E-05 0.01054 -5.54209E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43566E-04 0.00878 -4.15814E-05 0.00798 -2.17245E-05 0.00731 -6.20822E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.37159E-04 0.02777 -1.03990E-06 0.24226 -3.62652E-06 0.04084 -3.60419E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94229E-04 0.01040 -2.90607E-05 0.01677 -1.54435E-05 0.01237 -5.79623E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.39125E-04 0.02498  2.86399E-05 0.00509  8.46083E-06 0.01566 -8.81132E-04 0.00205 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23254E-01 0.00029  4.19090E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23153E-01 0.00055  4.20569E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23094E-01 0.00038  4.20994E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23516E-01 0.00043  4.15758E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03118E+00 0.00029  7.95377E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03150E+00 0.00055  7.92591E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03169E+00 0.00038  7.91781E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03035E+00 0.00043  8.01758E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59671E-03 0.00674  1.94686E-04 0.04070  1.07333E-03 0.01503  1.05727E-03 0.01468  3.03852E-03 0.00957  9.01653E-04 0.01856  3.31244E-04 0.02897 ];
LAMBDA                    (idx, [1:  14]) = [  7.88667E-01 0.01483  1.24906E-02 1.5E-06  3.17960E-02 0.00010  1.09519E-01 0.00013  3.17555E-01 1.0E-04  1.35226E+00 0.00010  8.67956E+00 0.00071 ];

