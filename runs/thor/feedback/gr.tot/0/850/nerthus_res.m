
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277020652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00244E+00  1.00364E+00  9.97754E-01  1.00484E+00  9.96852E-01  9.95543E-01  9.97905E-01  1.00103E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60980E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39020E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95493E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95099E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80379E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84454E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62949E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62937E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74711E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20024E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85066E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48987E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74217E-01  7.74217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71167E+00  4.71167E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48983E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96462E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  1.18361E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.10948E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48573E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18361E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.10948E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51663E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52058E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51663E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52058E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63023E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18302E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07519E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17675E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72207E-12  5.69891E+14  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92679E-01 0.00266 ];
TH232_FISS                (idx, [1:   4]) = [  2.77585E+16 0.04243  1.61515E-03 0.04212 ];
U235_FISS                 (idx, [1:   4]) = [  1.71208E+19 0.00154  9.96870E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54118E+16 0.04427  1.47812E-03 0.04413 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00856E+19 0.00311  4.17972E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66906E+18 0.00401  1.52084E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25931E+18 0.00355  1.76536E-01 0.00300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800251 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.73594E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800251 8.00874E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461772 4.62117E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328727 3.28982E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9752 9.77542E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800251 8.00874E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.2E-06  4.18914E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.7E-08  1.71876E+19 2.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41551E+19 0.00122  2.10013E+19 0.00117  3.15380E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13427E+19 0.00071  3.81889E+19 0.00064  3.15380E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17675E+19 0.00157  4.17675E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67937E+22 0.00126  1.54751E+21 0.00122  1.52462E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10673E+17 0.01502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18534E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78128E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28131E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49860E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99999E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73100E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11770E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88125E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01466E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00227E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00215E+00 0.00143  9.95682E-01 0.00141  6.58631E-03 0.01931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01446E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85155E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85203E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82002E-07 0.00357 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81055E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21830E-02 0.02703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23036E-02 0.00290 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57854E-03 0.01482  2.03953E-04 0.08190  1.07427E-03 0.03265  1.07384E-03 0.03250  2.99133E-03 0.02094  9.37508E-04 0.03639  2.97631E-04 0.06398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49562E-01 0.03234  1.07725E-02 0.04492  3.18201E-02 8.8E-05  1.09490E-01 0.00039  3.17140E-01 0.00011  1.33534E+00 0.01267  8.24681E+00 0.02279 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59410E-03 0.01720  1.92407E-04 0.14589  1.15192E-03 0.04925  1.10747E-03 0.05601  2.97726E-03 0.02866  8.86278E-04 0.06276  2.78764E-04 0.10172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19551E-01 0.05636  1.24901E-02 3.8E-05  3.18206E-02 8.2E-05  1.09423E-01 0.00033  3.17164E-01 0.00020  1.35301E+00 0.00042  8.49627E+00 0.01044 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68535E-04 0.00320  4.68615E-04 0.00321  4.60389E-04 0.03274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.69468E-04 0.00287  4.69547E-04 0.00288  4.61490E-04 0.03299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58263E-03 0.01962  1.77993E-04 0.13554  1.02460E-03 0.05029  1.18123E-03 0.04899  2.98647E-03 0.02870  9.23715E-04 0.05717  2.88612E-04 0.10316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23825E-01 0.05174  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09550E-01 0.00135  3.17135E-01 0.00020  1.35250E+00 0.00066  8.49811E+00 0.01204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27789E-04 0.00721  4.27505E-04 0.00729  4.51351E-04 0.07814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28640E-04 0.00706  4.28353E-04 0.00714  4.52722E-04 0.07858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61024E-03 0.07023  2.82812E-04 0.35553  8.59739E-04 0.19173  1.28172E-03 0.17845  2.79851E-03 0.09096  9.53624E-04 0.21588  4.33834E-04 0.36544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17721E-01 0.18873  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17064E-01 0.00018  1.35398E+00 5.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61323E-03 0.06777  2.72235E-04 0.34032  8.84322E-04 0.18765  1.24169E-03 0.16225  2.88026E-03 0.08177  9.41682E-04 0.20943  3.93038E-04 0.35782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71798E-01 0.17405  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17064E-01 0.00018  1.35398E+00 5.3E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55817E+01 0.07118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48089E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48967E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52731E-03 0.01331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45759E+01 0.01365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.90938E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06255E-05 0.00045  3.06261E-05 0.00045  3.05345E-05 0.00562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64203E-04 0.00212  5.64199E-04 0.00212  5.65716E-04 0.02135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67117E-01 0.00074  6.67115E-01 0.00075  6.80758E-01 0.02211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04507E+01 0.03998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62203E+02 0.00111  1.87543E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84833E+04 0.00604  4.31704E+05 0.00332  9.65548E+05 0.00156  1.83753E+06 0.00069  2.02544E+06 0.00061  1.94873E+06 0.00096  1.74176E+06 0.00038  1.57451E+06 0.00045  1.60786E+06 0.00053  1.56710E+06 0.00037  1.57220E+06 0.00058  1.55007E+06 0.00062  1.57700E+06 0.00022  1.54836E+06 0.00044  1.54286E+06 0.00032  1.31155E+06 0.00061  1.09657E+06 0.00070  1.35803E+06 0.00032  1.35788E+06 0.00041  2.67687E+06 0.00039  2.59471E+06 0.00023  1.87414E+06 0.00056  1.19841E+06 0.00080  1.43378E+06 0.00045  1.32015E+06 0.00070  1.12461E+06 0.00115  2.03589E+06 0.00128  4.38219E+05 0.00130  5.50929E+05 0.00135  4.96675E+05 0.00171  2.91906E+05 0.00087  5.09938E+05 0.00105  3.51453E+05 0.00332  3.07307E+05 0.00196  6.00834E+04 0.00257  5.92120E+04 0.00393  6.12152E+04 0.00302  6.32071E+04 0.00209  6.23958E+04 0.00419  6.18872E+04 0.00474  6.36708E+04 0.00353  6.01874E+04 0.00298  1.15201E+05 0.00157  1.86734E+05 0.00235  2.44819E+05 0.00258  7.15258E+05 0.00164  9.71101E+05 0.00283  1.46386E+06 0.00199  1.21222E+06 0.00246  9.72953E+05 0.00178  7.85742E+05 0.00244  9.15906E+05 0.00220  1.66188E+06 0.00247  2.08290E+06 0.00302  3.53813E+06 0.00216  4.55058E+06 0.00130  5.48533E+06 0.00201  2.93404E+06 0.00151  1.90168E+06 0.00153  1.25633E+06 0.00205  1.07744E+06 0.00287  1.03278E+06 0.00137  7.88574E+05 0.00210  5.26488E+05 0.00256  4.38941E+05 0.00212  4.09093E+05 0.00287  3.33268E+05 0.00303  2.30656E+05 0.00662  1.46049E+05 0.00445  4.35063E+04 0.00693 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01432E+00 0.00147 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53594E+21 0.00125  7.25903E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82823E-01 5.4E-05  4.31356E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23060E-03 0.00100  1.71125E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.41950E-03 0.00101  3.83130E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.88906E-04 0.00179  2.12005E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.61385E-04 0.00179  5.16593E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44240E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02323E-07 0.00079  2.15848E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81405E-01 5.8E-05  4.27523E-01 4.8E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44036E-02 0.00074  1.08066E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58611E-03 0.00396 -6.74437E-03 0.00381 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70407E-04 0.03971 -5.59272E-03 0.00484 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06407E-04 0.04606 -6.22421E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43345E-04 0.12540 -3.57307E-03 0.00779 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30397E-04 0.03041 -5.74564E-03 0.00317 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29201E-04 0.07980 -8.56191E-04 0.01035 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81410E-01 5.8E-05  4.27523E-01 4.8E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44048E-02 0.00074  1.08066E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58641E-03 0.00399 -6.74437E-03 0.00381 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70515E-04 0.03977 -5.59272E-03 0.00484 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06395E-04 0.04600 -6.22421E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43339E-04 0.12546 -3.57307E-03 0.00779 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30443E-04 0.03031 -5.74564E-03 0.00317 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29124E-04 0.07960 -8.56191E-04 0.01035 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25905E-01 0.00025  4.18827E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00025  7.95873E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41472E-03 0.00096  3.83130E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43222E-03 0.00050  5.27848E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77391E-01 5.0E-05  4.01371E-03 0.00085  1.44508E-03 0.00055  4.26078E-01 6.3E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.53644E-02 0.00073 -9.60857E-04 0.00096 -1.42339E-04 0.00528  1.09489E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.73728E-03 0.00305 -1.51171E-04 0.01496 -1.08763E-04 0.01260 -6.63560E-03 0.00389 ];
INF_S3                    (idx, [1:   8]) = [  5.10797E-04 0.03768 -4.03901E-05 0.02078 -3.87689E-05 0.01011 -5.55395E-03 0.00488 ];
INF_S4                    (idx, [1:   8]) = [ -2.70631E-04 0.04964 -3.57767E-05 0.02588 -2.46865E-05 0.05661 -6.19953E-03 0.00345 ];
INF_S5                    (idx, [1:   8]) = [  1.44471E-04 0.12102 -1.12546E-06 0.50000 -4.58091E-06 0.20196 -3.56849E-03 0.00765 ];
INF_S6                    (idx, [1:   8]) = [ -4.04922E-04 0.03374 -2.54752E-05 0.03765 -1.69306E-05 0.01792 -5.72871E-03 0.00317 ];
INF_S7                    (idx, [1:   8]) = [  1.02957E-04 0.09741  2.62441E-05 0.05011  8.53950E-06 0.02613 -8.64730E-04 0.01040 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77396E-01 5.0E-05  4.01371E-03 0.00085  1.44508E-03 0.00055  4.26078E-01 6.3E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.53656E-02 0.00074 -9.60857E-04 0.00096 -1.42339E-04 0.00528  1.09489E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.73758E-03 0.00308 -1.51171E-04 0.01496 -1.08763E-04 0.01260 -6.63560E-03 0.00389 ];
INF_SP3                   (idx, [1:   8]) = [  5.10906E-04 0.03774 -4.03901E-05 0.02078 -3.87689E-05 0.01011 -5.55395E-03 0.00488 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70618E-04 0.04957 -3.57767E-05 0.02588 -2.46865E-05 0.05661 -6.19953E-03 0.00345 ];
INF_SP5                   (idx, [1:   8]) = [  1.44464E-04 0.12109 -1.12546E-06 0.50000 -4.58091E-06 0.20196 -3.56849E-03 0.00765 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04967E-04 0.03363 -2.54752E-05 0.03765 -1.69306E-05 0.01792 -5.72871E-03 0.00317 ];
INF_SP7                   (idx, [1:   8]) = [  1.02880E-04 0.09716  2.62441E-05 0.05011  8.53950E-06 0.02613 -8.64730E-04 0.01040 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21457E-01 0.00046  4.22728E-01 0.00411 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21372E-01 0.00187  4.26020E-01 0.00329 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21889E-01 0.00188  4.24672E-01 0.00490 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21120E-01 0.00133  4.17619E-01 0.00627 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00046  7.88569E-01 0.00410 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03723E+00 0.00187  7.82461E-01 0.00328 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03557E+00 0.00188  7.84975E-01 0.00489 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03804E+00 0.00133  7.98270E-01 0.00634 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59410E-03 0.01720  1.92407E-04 0.14589  1.15192E-03 0.04925  1.10747E-03 0.05601  2.97726E-03 0.02866  8.86278E-04 0.06276  2.78764E-04 0.10172 ];
LAMBDA                    (idx, [1:  14]) = [  7.19551E-01 0.05636  1.24901E-02 3.8E-05  3.18206E-02 8.2E-05  1.09423E-01 0.00033  3.17164E-01 0.00020  1.35301E+00 0.00042  8.49627E+00 0.01044 ];

