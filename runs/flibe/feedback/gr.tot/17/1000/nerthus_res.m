
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:28:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609584270 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88304E-01  1.00570E+00  9.82209E-01  9.89875E-01  9.95234E-01  1.02827E+00  9.90691E-01  1.01971E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.98731E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.01269E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90782E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97668E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97481E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01687E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56531E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75045E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75031E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73039E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38696E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999975 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88792E+02 ;
RUNNING_TIME              (idx, 1)        =  8.88654E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.63405E+00  1.63405E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.11667E-02  2.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.72098E+01  8.72098E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.88648E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92361E+00 0.00121 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79067E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82325E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57331E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20609E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24250E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56663E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52905E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35211E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.27423E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08979E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39446E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28958E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87967E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16081E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.06107E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95387E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07278E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04796E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02086E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15819E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77774E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35262E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.88610E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23384E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48314E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02969E+24  4.00144E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76979E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.31246E+19 0.00048  7.68805E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.74617E+17 0.00452  1.02284E-02 0.00449 ];
PU239_FISS                (idx, [1:   4]) = [  3.73740E+18 0.00108  2.18927E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  2.96763E+14 0.11397  1.73884E-05 0.11397 ];
PU241_FISS                (idx, [1:   4]) = [  3.34889E+16 0.01135  1.96140E-03 0.01127 ];
U235_CAPT                 (idx, [1:   4]) = [  2.76069E+18 0.00132  1.11231E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44643E+19 0.00069  5.82773E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.26907E+18 0.00141  9.14230E-02 0.00134 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44495E+17 0.00370  1.38798E-02 0.00365 ];
PU241_CAPT                (idx, [1:   4]) = [  1.29876E+16 0.01782  5.23273E-04 0.01779 ];
XE135_CAPT                (idx, [1:   4]) = [  5.30979E+15 0.02500  2.13983E-04 0.02502 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81773E+17 0.00472  7.32408E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999975 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71587E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999975 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841719 5.85150E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4018123 4.02485E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140133 1.40807E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999975 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.58908E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32858E+19 4.5E-06  4.32858E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70783E+19 8.9E-07  1.70783E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48126E+19 0.00038  2.12598E+19 0.00038  3.55274E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18909E+19 0.00023  3.83382E+19 0.00021  3.55274E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24157E+19 0.00039  4.24157E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83792E+22 0.00034  1.69319E+21 0.00029  1.66860E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97265E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24882E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.41868E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58134E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58134E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65100E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83820E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50136E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09066E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86422E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99490E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03467E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02010E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53454E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03563E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02015E+00 0.00039  1.01449E+00 0.00039  5.60544E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02053E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02054E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02053E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03511E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83834E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83827E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07629E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07742E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09838E-02 0.00462 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10193E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45470E-03 0.00410  1.69515E-04 0.02516  9.59384E-04 0.01012  8.80211E-04 0.00971  2.47037E-03 0.00643  7.29430E-04 0.01116  2.45798E-04 0.01779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43140E-01 0.00932  1.24912E-02 8.4E-05  3.15016E-02 0.00021  1.09278E-01 0.00012  3.17824E-01 9.3E-05  1.35005E+00 0.00030  8.76089E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51985E-03 0.00687  1.71302E-04 0.04118  9.77127E-04 0.01743  8.98846E-04 0.01721  2.48101E-03 0.00967  7.39974E-04 0.01802  2.51592E-04 0.03010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48510E-01 0.01589  1.24907E-02 6.4E-05  3.15212E-02 0.00035  1.09265E-01 0.00020  3.17780E-01 0.00014  1.34968E+00 0.00051  8.77690E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.54683E-04 0.00086  5.54700E-04 0.00087  5.52318E-04 0.01080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.65847E-04 0.00079  5.65864E-04 0.00080  5.63478E-04 0.01083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.49944E-03 0.00660  1.71355E-04 0.03868  9.70778E-04 0.01539  8.84474E-04 0.01687  2.51256E-03 0.01053  7.20889E-04 0.01855  2.39377E-04 0.02926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28275E-01 0.01498  1.24924E-02 0.00023  3.14939E-02 0.00035  1.09268E-01 0.00020  3.17779E-01 0.00014  1.35006E+00 0.00046  8.75025E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.16634E-04 0.00190  5.16803E-04 0.00191  4.84466E-04 0.02296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.27027E-04 0.00185  5.27200E-04 0.00186  4.94143E-04 0.02295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43293E-03 0.02114  1.97301E-04 0.12576  9.66946E-04 0.05181  8.79256E-04 0.05459  2.40201E-03 0.03482  7.48856E-04 0.05865  2.38556E-04 0.11645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40082E-01 0.05845  1.24936E-02 0.00030  3.15296E-02 0.00115  1.09342E-01 0.00063  3.17783E-01 0.00047  1.35000E+00 0.00074  8.74315E+00 0.00759 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40519E-03 0.02017  1.97755E-04 0.12383  9.53283E-04 0.05079  8.70948E-04 0.05199  2.41494E-03 0.03384  7.32000E-04 0.05850  2.36261E-04 0.10858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43654E-01 0.05509  1.24928E-02 0.00023  3.15246E-02 0.00113  1.09340E-01 0.00063  3.17797E-01 0.00045  1.34912E+00 0.00110  8.75040E+00 0.00729 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05184E+01 0.02131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.37047E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.47855E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50627E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02527E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03472E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05395E-05 0.00012  3.05397E-05 0.00012  3.04871E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.62352E-04 0.00050  6.62403E-04 0.00051  6.52943E-04 0.00704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44116E-01 0.00023  6.44067E-01 0.00023  6.55398E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09854E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74623E+02 0.00029  2.10840E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46168E+05 0.00172  2.09119E+06 0.00092  4.68129E+06 0.00056  8.83814E+06 0.00037  9.75698E+06 0.00027  9.53510E+06 0.00026  8.34033E+06 0.00025  7.30557E+06 0.00020  7.85891E+06 0.00019  7.66981E+06 0.00012  7.79012E+06 0.00010  7.64098E+06 0.00017  7.81772E+06 0.00018  7.68558E+06 0.00014  7.70407E+06 0.00011  6.76315E+06 0.00021  6.79724E+06 0.00023  6.75476E+06 0.00012  6.70352E+06 0.00013  1.32175E+07 0.00014  1.29096E+07 0.00011  9.38728E+06 0.00023  6.06035E+06 0.00018  7.17940E+06 0.00025  6.75862E+06 0.00014  5.78629E+06 0.00022  1.00093E+07 0.00022  2.11269E+06 0.00046  2.65668E+06 0.00049  2.40655E+06 0.00044  1.42033E+06 0.00027  2.48800E+06 0.00045  1.72445E+06 0.00055  1.51617E+06 0.00035  2.97848E+05 0.00085  2.95848E+05 0.00094  3.02676E+05 0.00060  3.12177E+05 0.00103  3.11177E+05 0.00134  3.11280E+05 0.00064  3.24166E+05 0.00121  3.08261E+05 0.00073  5.93060E+05 0.00087  9.81509E+05 0.00078  1.33396E+06 0.00058  4.31481E+06 0.00041  6.73076E+06 0.00063  1.06970E+07 0.00077  8.72595E+06 0.00082  6.86720E+06 0.00069  5.42962E+06 0.00082  6.18233E+06 0.00062  1.09797E+07 0.00066  1.33062E+07 0.00071  2.18670E+07 0.00066  2.67318E+07 0.00068  3.05896E+07 0.00080  1.57847E+07 0.00075  9.98225E+06 0.00097  6.54840E+06 0.00087  5.54351E+06 0.00097  5.26948E+06 0.00089  3.98032E+06 0.00126  2.64187E+06 0.00076  2.19194E+06 0.00097  2.04586E+06 0.00136  1.65945E+06 0.00119  1.11449E+06 0.00129  7.29886E+05 0.00157  2.17197E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03529E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64959E+21 0.00051  8.72983E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79352E-01 2.6E-05  4.30497E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37552E-03 0.00032  1.32186E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.52433E-03 0.00027  3.11374E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.48814E-04 0.00047  1.79188E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.72842E-04 0.00047  4.54640E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50542E+00 1.3E-05  2.53722E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03221E+02 2.2E-06  2.03595E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05351E-07 0.00011  2.06203E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77828E-01 2.5E-05  4.27384E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42133E-02 0.00044  1.20215E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48551E-03 0.00200 -6.24396E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81796E-04 0.01033 -5.33722E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99586E-04 0.01096 -6.22968E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45214E-04 0.03247 -3.54588E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52667E-04 0.00812 -6.08162E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81668E-04 0.00956 -8.23747E-04 0.00330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77836E-01 2.5E-05  4.27384E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42152E-02 0.00044  1.20215E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48586E-03 0.00200 -6.24396E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81854E-04 0.01033 -5.33722E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99570E-04 0.01095 -6.22968E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45192E-04 0.03249 -3.54588E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52669E-04 0.00813 -6.08162E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81649E-04 0.00957 -8.23747E-04 0.00330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26855E-01 4.6E-05  4.16848E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01982E+00 4.6E-05  7.99651E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51679E-03 0.00028  3.11374E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  6.30808E-03 0.00021  5.28501E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73044E-01 2.7E-05  4.78425E-03 0.00036  2.17152E-03 0.00045  4.25212E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52724E-02 0.00040 -1.05907E-03 0.00061 -2.58662E-04 0.00176  1.22801E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.69083E-03 0.00183 -2.05318E-04 0.00196 -1.51035E-04 0.00150 -6.09293E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.36952E-04 0.00904 -5.51567E-05 0.00979 -5.18776E-05 0.00578 -5.28535E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.51971E-04 0.01277 -4.76147E-05 0.01052 -3.38553E-05 0.00715 -6.19583E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.47373E-04 0.03249 -2.15944E-06 0.13041 -5.98877E-06 0.04722 -3.53989E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -4.19418E-04 0.00860 -3.32487E-05 0.00985 -2.41892E-05 0.01216 -6.05743E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.50744E-04 0.01248  3.09235E-05 0.01099  1.37041E-05 0.01753 -8.37451E-04 0.00337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73052E-01 2.7E-05  4.78425E-03 0.00036  2.17152E-03 0.00045  4.25212E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52743E-02 0.00040 -1.05907E-03 0.00061 -2.58662E-04 0.00176  1.22801E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.69118E-03 0.00182 -2.05318E-04 0.00196 -1.51035E-04 0.00150 -6.09293E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.37011E-04 0.00904 -5.51567E-05 0.00979 -5.18776E-05 0.00578 -5.28535E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51955E-04 0.01276 -4.76147E-05 0.01052 -3.38553E-05 0.00715 -6.19583E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.47351E-04 0.03250 -2.15944E-06 0.13041 -5.98877E-06 0.04722 -3.53989E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19420E-04 0.00862 -3.32487E-05 0.00985 -2.41892E-05 0.01216 -6.05743E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.50725E-04 0.01249  3.09235E-05 0.01099  1.37041E-05 0.01753 -8.37451E-04 0.00337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22755E-01 0.00033  4.19744E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22534E-01 0.00036  4.21614E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22733E-01 0.00032  4.22184E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22999E-01 0.00068  4.15503E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03278E+00 0.00033  7.94138E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03348E+00 0.00036  7.90619E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03285E+00 0.00032  7.89549E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03200E+00 0.00068  8.02245E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51985E-03 0.00687  1.71302E-04 0.04118  9.77127E-04 0.01743  8.98846E-04 0.01721  2.48101E-03 0.00967  7.39974E-04 0.01802  2.51592E-04 0.03010 ];
LAMBDA                    (idx, [1:  14]) = [  7.48510E-01 0.01589  1.24907E-02 6.4E-05  3.15212E-02 0.00035  1.09265E-01 0.00020  3.17780E-01 0.00014  1.34968E+00 0.00051  8.77690E+00 0.00219 ];

