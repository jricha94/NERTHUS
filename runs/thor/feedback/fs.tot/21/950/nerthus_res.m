
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:25:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:21:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646036717801 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01907E+00  1.00985E+00  9.99443E-01  9.95127E-01  9.93529E-01  9.96516E-01  9.91532E-01  9.94940E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.47220E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52780E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91848E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96472E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96163E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74674E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85803E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58824E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58812E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74577E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12607E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000506 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39929E+02 ;
RUNNING_TIME              (idx, 1)        =  5.57683E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.50350E-01  7.50350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-02  1.01667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50062E+01  5.50062E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57666E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97989E+00 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.03683E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68485E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.23387E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15118E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50193E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.93058E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18178E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61210E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01772E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26616E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19670E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.20716E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79039E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92154E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84703E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.28887E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.46466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58250E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41999E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.76774E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15953E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51438E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98770E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.51059E-03 -2.45843E+24  3.29787E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78720E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.73131E+16 0.01199  1.59013E-03 0.01193 ];
U233_FISS                 (idx, [1:   4]) = [  7.07951E+17 0.00243  4.12211E-02 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  1.53102E+19 0.00046  8.91463E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.71943E+16 0.01289  1.58338E-03 0.01285 ];
PU239_FISS                (idx, [1:   4]) = [  1.08857E+18 0.00207  6.33822E-02 0.00195 ];
PU240_FISS                (idx, [1:   4]) = [  1.18964E+14 0.18956  6.91667E-06 0.18942 ];
PU241_FISS                (idx, [1:   4]) = [  1.11315E+16 0.01899  6.48111E-04 0.01898 ];
TH232_CAPT                (idx, [1:   4]) = [  9.68770E+18 0.00081  3.88757E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  8.53677E+16 0.00710  3.42584E-03 0.00708 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34033E+18 0.00117  1.34045E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.52405E+18 0.00104  1.81544E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  6.58892E+17 0.00241  2.64411E-02 0.00237 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21015E+17 0.00570  4.85649E-03 0.00573 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49716E+15 0.03213  1.80555E-04 0.03220 ];
XE135_CAPT                (idx, [1:   4]) = [  3.83858E+15 0.03357  1.54081E-04 0.03354 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90316E+17 0.00497  7.63738E-03 0.00496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000506 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10809E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000506 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5847529 5.85349E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030043 4.03424E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122934 1.23347E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000506 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.44475E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23528E+19 1.9E-06  4.23528E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71658E+19 3.8E-07  1.71658E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49127E+19 0.00033  2.18021E+19 0.00031  3.11065E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20785E+19 0.00020  3.89679E+19 0.00018  3.11065E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25719E+19 0.00042  4.25719E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67237E+22 0.00038  1.52929E+21 0.00031  1.51944E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25131E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26037E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74402E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27736E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27736E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50171E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01789E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58654E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12986E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87982E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00778E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95352E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46727E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02526E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95351E-01 0.00039  9.89291E-01 0.00039  6.06158E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95237E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94889E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95237E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00767E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83906E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83916E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06134E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05913E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30159E-02 0.00804 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30220E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10855E-03 0.00406  2.00519E-04 0.02259  1.04665E-03 0.00918  1.00855E-03 0.00997  2.76568E-03 0.00615  8.10784E-04 0.01128  2.76360E-04 0.02028 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36264E-01 0.01033  1.24900E-02 4.6E-05  3.17591E-02 0.00013  1.09288E-01 0.00011  3.16741E-01 6.2E-05  1.35053E+00 0.00021  8.61239E+00 0.00144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.08041E-03 0.00620  2.08148E-04 0.03621  1.03466E-03 0.01651  9.96694E-04 0.01554  2.74125E-03 0.00982  8.12446E-04 0.01670  2.87215E-04 0.02745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54641E-01 0.01484  1.24900E-02 3.4E-05  3.17569E-02 0.00023  1.09285E-01 0.00019  3.16706E-01 0.00011  1.35061E+00 0.00029  8.61177E+00 0.00241 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38169E-04 0.00100  4.38192E-04 0.00100  4.34224E-04 0.01199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36121E-04 0.00095  4.36143E-04 0.00095  4.32210E-04 0.01200 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.09968E-03 0.00599  2.05067E-04 0.03576  1.04496E-03 0.01541  1.01395E-03 0.01769  2.75298E-03 0.00957  7.98222E-04 0.01806  2.84502E-04 0.03021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44470E-01 0.01589  1.24908E-02 0.00011  3.17548E-02 0.00021  1.09293E-01 0.00019  3.16715E-01 0.00011  1.35027E+00 0.00041  8.62744E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.03108E-04 0.00206  4.03157E-04 0.00207  3.98144E-04 0.02728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01227E-04 0.00206  4.01276E-04 0.00207  3.96282E-04 0.02725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08578E-03 0.02095  2.19401E-04 0.11302  1.00491E-03 0.04803  1.07739E-03 0.05771  2.69601E-03 0.03226  7.74480E-04 0.06210  3.13586E-04 0.08549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08519E-01 0.05090  1.24885E-02 7.6E-05  3.17608E-02 0.00070  1.09368E-01 0.00075  3.16731E-01 0.00044  1.35144E+00 0.00073  8.67986E+00 0.00289 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00618E-03 0.02055  2.12455E-04 0.10969  9.96073E-04 0.04667  1.05686E-03 0.05548  2.68346E-03 0.03169  7.53736E-04 0.05864  3.03590E-04 0.08240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91329E-01 0.04852  1.24884E-02 7.6E-05  3.17635E-02 0.00066  1.09358E-01 0.00070  3.16705E-01 0.00042  1.35126E+00 0.00075  8.67986E+00 0.00289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51056E+01 0.02099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20702E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18735E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04943E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43796E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.44445E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06484E-05 0.00012  3.06484E-05 0.00012  3.06417E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34379E-04 0.00058  5.34444E-04 0.00058  5.23882E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53215E-01 0.00022  6.53252E-01 0.00022  6.49637E-01 0.00664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11789E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58252E+02 0.00029  1.83020E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49829E+05 0.00337  2.16882E+06 0.00142  4.84216E+06 0.00057  9.22305E+06 0.00022  1.01542E+07 0.00029  9.75354E+06 0.00018  8.70980E+06 0.00015  7.88279E+06 0.00020  8.03469E+06 0.00012  7.83939E+06 0.00016  7.86218E+06 0.00017  7.74849E+06 0.00017  7.88323E+06 0.00022  7.74046E+06 0.00014  7.71746E+06 0.00020  6.55607E+06 0.00019  5.48846E+06 0.00022  6.78900E+06 0.00019  6.79081E+06 0.00010  1.33884E+07 0.00015  1.29686E+07 0.00014  9.36635E+06 0.00022  5.98387E+06 0.00022  7.16549E+06 0.00014  6.57701E+06 0.00018  5.60726E+06 0.00019  1.01113E+07 0.00014  2.17039E+06 0.00033  2.72761E+06 0.00032  2.45863E+06 0.00037  1.44793E+06 0.00076  2.52097E+06 0.00041  1.73943E+06 0.00048  1.52143E+06 0.00064  2.97971E+05 0.00084  2.95424E+05 0.00107  3.03511E+05 0.00089  3.12110E+05 0.00083  3.10331E+05 0.00097  3.07600E+05 0.00120  3.18350E+05 0.00126  3.01695E+05 0.00080  5.73989E+05 0.00099  9.33947E+05 0.00054  1.23408E+06 0.00065  3.67622E+06 0.00062  5.12402E+06 0.00060  7.72201E+06 0.00054  6.29307E+06 0.00067  4.99031E+06 0.00057  3.98524E+06 0.00055  4.62443E+06 0.00068  8.22299E+06 0.00060  1.01917E+07 0.00065  1.70920E+07 0.00064  2.14784E+07 0.00075  2.52308E+07 0.00083  1.33414E+07 0.00104  8.51838E+06 0.00080  5.63608E+06 0.00090  4.79004E+06 0.00089  4.57838E+06 0.00097  3.46323E+06 0.00084  2.31512E+06 0.00105  1.92120E+06 0.00125  1.78634E+06 0.00149  1.46460E+06 0.00134  9.87499E+05 0.00204  6.36936E+05 0.00204  1.90020E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00723E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71722E+21 0.00041  7.00667E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82679E-01 1.1E-05  4.31806E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27756E-03 0.00047  1.78384E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.48124E-03 0.00043  3.95139E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  2.03683E-04 0.00042  2.16755E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  5.00234E-04 0.00042  5.35114E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45595E+00 3.8E-06  2.46875E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 4.3E-07  2.02576E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02274E-07 0.00016  2.11245E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81197E-01 1.1E-05  4.27853E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44288E-02 0.00025  1.13879E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57735E-03 0.00138 -6.62726E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96930E-04 0.00991 -5.49909E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98660E-04 0.01498 -6.24571E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26989E-04 0.03532 -3.59029E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22700E-04 0.01152 -5.89996E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62417E-04 0.01693 -8.35563E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81202E-01 1.1E-05  4.27853E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44299E-02 0.00025  1.13879E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57755E-03 0.00138 -6.62726E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96944E-04 0.00991 -5.49909E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98646E-04 0.01498 -6.24571E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27009E-04 0.03526 -3.59029E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22694E-04 0.01151 -5.89996E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62407E-04 0.01695 -8.35563E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25650E-01 4.8E-05  4.18720E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02359E+00 4.8E-05  7.96077E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47638E-03 0.00043  3.95139E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59613E-03 0.00019  5.70412E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77083E-01 1.1E-05  4.11414E-03 0.00031  1.75122E-03 0.00059  4.26102E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53937E-02 0.00024 -9.64879E-04 0.00069 -1.81686E-04 0.00227  1.15696E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.74003E-03 0.00134 -1.62680E-04 0.00393 -1.28663E-04 0.00249 -6.49860E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.38397E-04 0.00910 -4.14667E-05 0.01225 -4.62657E-05 0.00800 -5.45282E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.60423E-04 0.01665 -3.82371E-05 0.00596 -2.87168E-05 0.01342 -6.21700E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.27007E-04 0.03797 -1.79172E-08 1.00000 -5.55143E-06 0.05739 -3.58474E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.94982E-04 0.01212 -2.77188E-05 0.01055 -2.01796E-05 0.01398 -5.87978E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.35556E-04 0.02079  2.68603E-05 0.00553  1.07723E-05 0.00704 -8.46335E-04 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77088E-01 1.1E-05  4.11414E-03 0.00031  1.75122E-03 0.00059  4.26102E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53948E-02 0.00024 -9.64879E-04 0.00069 -1.81686E-04 0.00227  1.15696E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.74023E-03 0.00135 -1.62680E-04 0.00393 -1.28663E-04 0.00249 -6.49860E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.38410E-04 0.00910 -4.14667E-05 0.01225 -4.62657E-05 0.00800 -5.45282E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60409E-04 0.01665 -3.82371E-05 0.00596 -2.87168E-05 0.01342 -6.21700E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.27027E-04 0.03790 -1.79172E-08 1.00000 -5.55143E-06 0.05739 -3.58474E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94976E-04 0.01211 -2.77188E-05 0.01055 -2.01796E-05 0.01398 -5.87978E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.35546E-04 0.02082  2.68603E-05 0.00553  1.07723E-05 0.00704 -8.46335E-04 0.00396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21435E-01 0.00041  4.22170E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21545E-01 0.00054  4.24447E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21590E-01 0.00061  4.24049E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21172E-01 0.00053  4.18087E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03702E+00 0.00041  7.89578E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03666E+00 0.00054  7.85344E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00061  7.86089E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03787E+00 0.00053  7.97299E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.08041E-03 0.00620  2.08148E-04 0.03621  1.03466E-03 0.01651  9.96694E-04 0.01554  2.74125E-03 0.00982  8.12446E-04 0.01670  2.87215E-04 0.02745 ];
LAMBDA                    (idx, [1:  14]) = [  7.54641E-01 0.01484  1.24900E-02 3.4E-05  3.17569E-02 0.00023  1.09285E-01 0.00019  3.16706E-01 0.00011  1.35061E+00 0.00029  8.61177E+00 0.00241 ];

