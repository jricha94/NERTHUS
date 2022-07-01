
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:23:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123920724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92681E-01  9.96952E-01  9.97745E-01  1.00969E+00  1.00382E+00  1.00674E+00  9.99543E-01  9.92823E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.05670E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.94330E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91687E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94817E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94408E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05353E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55361E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78287E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78274E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72667E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42225E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11554E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04369E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47491E+01  1.47491E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90983E-01  3.90983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.92284E+01  8.92284E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04368E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.81768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95991E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.54 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.86082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58316E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16764E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30410E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60987E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50220E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35341E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.85852E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06940E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.21487E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.53898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64356E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11549E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61553E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94234E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05279E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03393E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.13486E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.81596E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83343E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36123E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.52244E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24620E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51138E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18354E-03  8.74706E+23  3.99717E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94850E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.35989E+19 0.00053  7.95961E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.73543E+17 0.00485  1.01572E-02 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  3.28699E+18 0.00120  1.92390E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  2.93452E+14 0.11901  1.71956E-05 0.11908 ];
PU241_FISS                (idx, [1:   4]) = [  2.42325E+16 0.01349  1.41835E-03 0.01349 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80194E+18 0.00123  1.12195E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47449E+19 0.00071  5.90394E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95821E+18 0.00152  7.84090E-02 0.00144 ];
PU240_CAPT                (idx, [1:   4]) = [  2.76887E+17 0.00411  1.10862E-02 0.00401 ];
PU241_CAPT                (idx, [1:   4]) = [  9.11287E+15 0.02327  3.64856E-04 0.02324 ];
XE135_CAPT                (idx, [1:   4]) = [  6.46176E+15 0.02421  2.58692E-04 0.02419 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96114E+17 0.00491  7.85288E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000320 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70985E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000320 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5858864 5.86848E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4008159 4.01465E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133297 1.33966E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000320 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.09668E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31250E+19 4.3E-06  4.31250E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70910E+19 8.4E-07  1.70910E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49830E+19 0.00038  2.12763E+19 0.00038  3.70678E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20741E+19 0.00023  3.83673E+19 0.00021  3.70678E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25569E+19 0.00045  4.25569E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85339E+22 0.00037  1.71130E+21 0.00031  1.68226E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70161E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26443E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.55957E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57967E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57967E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63839E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79244E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57291E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08430E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87057E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99540E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02667E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01292E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52325E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03412E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01304E+00 0.00039  1.00716E+00 0.00040  5.75550E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01300E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01339E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01300E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02675E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85373E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85376E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78008E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77927E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08638E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07469E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63995E-03 0.00465  1.75035E-04 0.02439  9.75489E-04 0.00999  9.22826E-04 0.01048  2.55660E-03 0.00617  7.56692E-04 0.01246  2.53309E-04 0.02196 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42072E-01 0.01131  1.24910E-02 6.6E-05  3.15340E-02 0.00020  1.09327E-01 0.00010  3.17748E-01 9.0E-05  1.35089E+00 0.00024  8.74507E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64785E-03 0.00684  1.72267E-04 0.03783  9.73609E-04 0.01727  9.06304E-04 0.01761  2.55895E-03 0.00994  7.91413E-04 0.01800  2.45308E-04 0.03355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37098E-01 0.01688  1.24918E-02 0.00016  3.15546E-02 0.00031  1.09357E-01 0.00020  3.17746E-01 0.00015  1.35129E+00 0.00029  8.73744E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.02734E-04 0.00094  6.02784E-04 0.00095  5.92078E-04 0.00991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.10576E-04 0.00085  6.10627E-04 0.00086  5.99788E-04 0.00991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68064E-03 0.00718  1.72924E-04 0.03652  9.63396E-04 0.01761  9.38794E-04 0.01550  2.57804E-03 0.00942  7.79070E-04 0.01864  2.48422E-04 0.03571 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35308E-01 0.01779  1.24917E-02 0.00012  3.15450E-02 0.00032  1.09297E-01 0.00017  3.17735E-01 0.00015  1.35142E+00 0.00030  8.74664E+00 0.00187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61638E-04 0.00194  5.61647E-04 0.00196  5.60002E-04 0.02875 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.68953E-04 0.00194  5.68963E-04 0.00196  5.67137E-04 0.02868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81054E-03 0.02220  1.78034E-04 0.11791  9.91856E-04 0.05370  9.10185E-04 0.05347  2.63872E-03 0.03366  8.47937E-04 0.05692  2.43810E-04 0.10162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42152E-01 0.05233  1.24899E-02 2.0E-05  3.15332E-02 0.00109  1.09229E-01 0.00053  3.17558E-01 0.00035  1.34802E+00 0.00208  8.74955E+00 0.00481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78382E-03 0.02099  1.76885E-04 0.11311  1.00861E-03 0.05266  9.12411E-04 0.05244  2.60350E-03 0.03146  8.37025E-04 0.05410  2.45387E-04 0.09759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43598E-01 0.05005  1.24899E-02 2.0E-05  3.15361E-02 0.00107  1.09218E-01 0.00051  3.17581E-01 0.00035  1.34861E+00 0.00177  8.74934E+00 0.00474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03448E+01 0.02203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.82628E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90208E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68268E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75407E+00 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11764E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00698E-05 0.00012  3.00696E-05 0.00012  3.01133E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.15328E-04 0.00055  7.15424E-04 0.00056  6.99210E-04 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50363E-01 0.00024  6.50337E-01 0.00024  6.57704E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11246E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77350E+02 0.00032  2.13624E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42617E+05 0.00281  2.07088E+06 0.00107  4.63621E+06 0.00061  8.76031E+06 0.00028  9.66301E+06 0.00025  9.44314E+06 0.00014  8.27001E+06 0.00014  7.24746E+06 0.00029  7.78660E+06 0.00016  7.60234E+06 0.00012  7.71945E+06 0.00014  7.56793E+06 0.00012  7.74370E+06 0.00014  7.61399E+06 0.00013  7.63363E+06 0.00019  6.70016E+06 8.4E-05  6.73631E+06 0.00027  6.69174E+06 0.00019  6.64343E+06 0.00017  1.31004E+07 0.00013  1.27988E+07 0.00016  9.31301E+06 0.00019  6.01517E+06 0.00030  7.09382E+06 0.00020  6.73164E+06 0.00015  5.74027E+06 0.00022  9.92872E+06 0.00019  2.09141E+06 0.00051  2.63186E+06 0.00037  2.37218E+06 0.00041  1.39890E+06 0.00040  2.44096E+06 0.00034  1.68408E+06 0.00046  1.47241E+06 0.00050  2.87954E+05 0.00157  2.84857E+05 0.00078  2.90900E+05 0.00135  2.99663E+05 0.00169  2.97310E+05 0.00096  2.95356E+05 0.00101  3.06222E+05 0.00083  2.90085E+05 0.00077  5.51040E+05 0.00062  8.96441E+05 0.00079  1.18080E+06 0.00064  3.52276E+06 0.00051  5.02565E+06 0.00058  7.99206E+06 0.00046  6.83771E+06 0.00067  5.56963E+06 0.00074  4.53196E+06 0.00067  5.33018E+06 0.00080  9.75950E+06 0.00059  1.24152E+07 0.00061  2.13331E+07 0.00064  2.78524E+07 0.00066  3.40056E+07 0.00061  1.83828E+07 0.00054  1.19813E+07 0.00067  7.96785E+06 0.00087  6.84290E+06 0.00063  6.58123E+06 0.00096  5.05121E+06 0.00095  3.38222E+06 0.00089  2.83377E+06 0.00074  2.63291E+06 0.00093  2.16933E+06 0.00090  1.49737E+06 0.00223  9.58171E+05 0.00162  2.91724E+05 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02672E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54508E+21 0.00020  8.98912E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82909E-01 2.1E-05  4.34392E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37521E-03 0.00046  1.31902E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.51539E-03 0.00042  3.07157E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.40175E-04 0.00042  1.75255E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.51297E-04 0.00043  4.42466E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50613E+00 1.9E-05  2.52470E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03236E+02 2.9E-06  2.03427E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01558E-07 0.00015  2.19660E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81393E-01 2.1E-05  4.31320E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44600E-02 0.00023  1.06513E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54041E-03 0.00177 -6.93072E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95336E-04 0.01204 -5.72572E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75805E-04 0.01158 -6.26885E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36017E-04 0.01439 -3.65075E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08471E-04 0.00643 -5.73985E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59002E-04 0.01090 -8.79205E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81401E-01 2.1E-05  4.31320E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44619E-02 0.00023  1.06513E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54076E-03 0.00177 -6.93072E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95406E-04 0.01204 -5.72572E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75793E-04 0.01158 -6.26885E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36017E-04 0.01441 -3.65075E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08490E-04 0.00646 -5.73985E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58992E-04 0.01087 -8.79205E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29755E-01 6.2E-05  4.22039E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01085E+00 6.2E-05  7.89816E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50776E-03 0.00043  3.07157E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58336E-03 0.00017  4.31965E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77325E-01 2.1E-05  4.06822E-03 0.00039  1.24759E-03 0.00082  4.30073E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54231E-02 0.00021 -9.63041E-04 0.00060 -1.26446E-04 0.00309  1.07777E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.69973E-03 0.00160 -1.59319E-04 0.00305 -9.31408E-05 0.00289 -6.83758E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.34901E-04 0.01077 -3.95650E-05 0.01138 -3.24552E-05 0.00710 -5.69327E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.38072E-04 0.01355 -3.77333E-05 0.01063 -2.08545E-05 0.00734 -6.24800E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.36057E-04 0.01362 -4.02186E-08 1.00000 -3.90641E-06 0.03780 -3.64685E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.82378E-04 0.00650 -2.60928E-05 0.01271 -1.45558E-05 0.01261 -5.72529E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.32583E-04 0.01286  2.64187E-05 0.01490  7.47532E-06 0.02514 -8.86681E-04 0.00434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77333E-01 2.1E-05  4.06822E-03 0.00039  1.24759E-03 0.00082  4.30073E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54249E-02 0.00021 -9.63041E-04 0.00060 -1.26446E-04 0.00309  1.07777E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.70008E-03 0.00161 -1.59319E-04 0.00305 -9.31408E-05 0.00289 -6.83758E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.34971E-04 0.01078 -3.95650E-05 0.01138 -3.24552E-05 0.00710 -5.69327E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38060E-04 0.01355 -3.77333E-05 0.01063 -2.08545E-05 0.00734 -6.24800E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.36058E-04 0.01364 -4.02186E-08 1.00000 -3.90641E-06 0.03780 -3.64685E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82397E-04 0.00654 -2.60928E-05 0.01271 -1.45558E-05 0.01261 -5.72529E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.32573E-04 0.01283  2.64187E-05 0.01490  7.47532E-06 0.02514 -8.86681E-04 0.00434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25799E-01 0.00013  4.24756E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25787E-01 0.00015  4.26604E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25837E-01 0.00034  4.27075E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25775E-01 0.00034  4.20664E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 0.00013  7.84768E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02316E+00 0.00015  7.81372E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02301E+00 0.00034  7.80512E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02320E+00 0.00034  7.92421E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64785E-03 0.00684  1.72267E-04 0.03783  9.73609E-04 0.01727  9.06304E-04 0.01761  2.55895E-03 0.00994  7.91413E-04 0.01800  2.45308E-04 0.03355 ];
LAMBDA                    (idx, [1:  14]) = [  7.37098E-01 0.01688  1.24918E-02 0.00016  3.15546E-02 0.00031  1.09357E-01 0.00020  3.17746E-01 0.00015  1.35129E+00 0.00029  8.73744E+00 0.00168 ];

