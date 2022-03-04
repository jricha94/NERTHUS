
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:06:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:07:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201198670 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94488E-01  9.97397E-01  1.00216E+00  9.99448E-01  1.00165E+00  1.00005E+00  1.00233E+00  1.00248E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45079E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54921E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91812E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96490E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96181E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73603E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85493E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58168E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58155E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74612E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11575E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82414E+02 ;
RUNNING_TIME              (idx, 1)        =  6.13548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.59983E-01  8.59983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71500E-02  1.71500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04776E+01  6.04776E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13546E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86269 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95893E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84307E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05423E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67803E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.58285E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15788E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50617E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36099E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35343E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.23304E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78122E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10496E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52063E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24042E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.91235E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93934E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86363E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.26012E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.71931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59507E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73557E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16341E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48953E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.58962E-03  1.51956E+24  3.29566E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70914E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.67244E+16 0.01185  1.55687E-03 0.01181 ];
U233_FISS                 (idx, [1:   4]) = [  8.53297E+17 0.00226  4.97138E-02 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  1.50227E+19 0.00054  8.75235E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.81553E+16 0.01219  1.64037E-03 0.01219 ];
PU239_FISS                (idx, [1:   4]) = [  1.21433E+18 0.00184  7.07481E-02 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  1.65430E+14 0.17306  9.64167E-06 0.17309 ];
PU241_FISS                (idx, [1:   4]) = [  1.71028E+16 0.01556  9.96365E-04 0.01552 ];
TH232_CAPT                (idx, [1:   4]) = [  9.52995E+18 0.00080  3.84233E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04080E+17 0.00642  4.19650E-03 0.00642 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28629E+18 0.00104  1.32501E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.49923E+18 0.00106  1.81400E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  7.34384E+17 0.00248  2.96094E-02 0.00242 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57163E+17 0.00558  6.33610E-03 0.00547 ];
PU241_CAPT                (idx, [1:   4]) = [  6.48312E+15 0.02302  2.61409E-04 0.02304 ];
XE135_CAPT                (idx, [1:   4]) = [  3.79114E+15 0.03386  1.52881E-04 0.03386 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91369E+17 0.00491  7.71622E-03 0.00495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000072 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10903E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000072 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836812 5.84303E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4039279 4.04366E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123981 1.24405E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000072 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24136E+19 2.1E-06  4.24136E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71640E+19 4.2E-07  1.71640E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48024E+19 0.00032  2.17154E+19 0.00031  3.08700E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19664E+19 0.00019  3.88794E+19 0.00017  3.08700E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24477E+19 0.00042  4.24477E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66105E+22 0.00036  1.51944E+21 0.00031  1.50910E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28092E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24945E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69666E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27658E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27658E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50507E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02427E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58180E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13186E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87859E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01182E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99235E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47108E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02548E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99386E-01 0.00044  9.93240E-01 0.00043  5.99580E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99225E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99232E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99225E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01181E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83805E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83808E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08219E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08136E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30502E-02 0.00762 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30820E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01285E-03 0.00398  1.98386E-04 0.02352  1.03252E-03 0.01018  9.69245E-04 0.01074  2.73491E-03 0.00628  8.03338E-04 0.01075  2.74451E-04 0.01910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40467E-01 0.01008  1.24897E-02 3.6E-05  3.17439E-02 0.00015  1.09262E-01 0.00012  3.16638E-01 7.1E-05  1.34991E+00 0.00024  8.60203E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98114E-03 0.00591  1.94884E-04 0.03560  1.02914E-03 0.01484  9.47119E-04 0.01734  2.73765E-03 0.00948  7.98912E-04 0.01602  2.73439E-04 0.03268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40959E-01 0.01660  1.24895E-02 1.4E-05  3.17447E-02 0.00021  1.09235E-01 0.00019  3.16597E-01 0.00011  1.34948E+00 0.00041  8.60265E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31220E-04 0.00094  4.31303E-04 0.00094  4.18128E-04 0.01103 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30941E-04 0.00087  4.31024E-04 0.00087  4.17886E-04 0.01104 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01246E-03 0.00663  1.96410E-04 0.03814  1.03735E-03 0.01494  9.74700E-04 0.01670  2.72716E-03 0.01055  8.00115E-04 0.01729  2.76717E-04 0.02956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44163E-01 0.01574  1.24902E-02 7.3E-05  3.17539E-02 0.00020  1.09241E-01 0.00017  3.16626E-01 0.00013  1.34900E+00 0.00050  8.59273E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96209E-04 0.00220  3.96216E-04 0.00221  3.99410E-04 0.02813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.95945E-04 0.00213  3.95952E-04 0.00213  3.99093E-04 0.02812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15771E-03 0.02105  2.19060E-04 0.10852  1.11216E-03 0.04942  1.00634E-03 0.05100  2.80322E-03 0.03315  7.61688E-04 0.05818  2.55239E-04 0.10024 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91681E-01 0.05376  1.25001E-02 0.00083  3.17174E-02 0.00088  1.09195E-01 0.00051  3.16732E-01 0.00033  1.34881E+00 0.00115  8.65286E+00 0.00263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15210E-03 0.02010  2.19500E-04 0.10628  1.09862E-03 0.04852  9.96191E-04 0.05101  2.80536E-03 0.03265  7.74586E-04 0.05609  2.57838E-04 0.09883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97053E-01 0.05261  1.25002E-02 0.00084  3.17140E-02 0.00088  1.09200E-01 0.00047  3.16737E-01 0.00033  1.34854E+00 0.00133  8.64793E+00 0.00272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55571E+01 0.02120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14244E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13972E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99326E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44683E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40058E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06335E-05 0.00012  3.06339E-05 0.00012  3.05649E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30024E-04 0.00059  5.30122E-04 0.00059  5.14110E-04 0.00698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52643E-01 0.00024  6.52666E-01 0.00024  6.50902E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10966E+01 0.00954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57600E+02 0.00031  1.81964E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51707E+05 0.00136  2.17713E+06 0.00098  4.84688E+06 0.00075  9.22819E+06 0.00036  1.01568E+07 0.00020  9.75154E+06 0.00020  8.70946E+06 0.00015  7.88224E+06 0.00020  8.03557E+06 0.00015  7.83500E+06 0.00014  7.86425E+06 0.00014  7.74938E+06 0.00015  7.88511E+06 0.00016  7.73988E+06 0.00010  7.71575E+06 7.7E-05  6.55340E+06 0.00020  5.48768E+06 0.00011  6.78867E+06 9.5E-05  6.78852E+06 0.00017  1.33859E+07 8.5E-05  1.29662E+07 0.00015  9.37079E+06 9.8E-05  5.98677E+06 0.00017  7.16738E+06 0.00015  6.58588E+06 0.00015  5.61623E+06 0.00018  1.01246E+07 0.00011  2.17083E+06 0.00021  2.73012E+06 0.00020  2.46148E+06 0.00039  1.44799E+06 0.00053  2.52165E+06 0.00034  1.74016E+06 0.00059  1.52009E+06 0.00054  2.97551E+05 0.00071  2.94474E+05 0.00148  3.02679E+05 0.00135  3.10885E+05 0.00107  3.09188E+05 0.00094  3.07456E+05 0.00080  3.17792E+05 0.00069  3.00940E+05 0.00089  5.72941E+05 0.00058  9.32998E+05 0.00061  1.23001E+06 0.00052  3.66106E+06 0.00045  5.08669E+06 0.00053  7.64724E+06 0.00062  6.22508E+06 0.00089  4.93600E+06 0.00084  3.94079E+06 0.00095  4.57409E+06 0.00081  8.13390E+06 0.00088  1.00845E+07 0.00100  1.69163E+07 0.00098  2.12681E+07 0.00110  2.50074E+07 0.00122  1.32302E+07 0.00140  8.44202E+06 0.00123  5.58838E+06 0.00132  4.74866E+06 0.00123  4.54119E+06 0.00127  3.43675E+06 0.00138  2.30008E+06 0.00143  1.90637E+06 0.00138  1.77168E+06 0.00173  1.45226E+06 0.00133  9.82070E+05 0.00171  6.32971E+05 0.00180  1.88002E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01218E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69001E+21 0.00061  6.92069E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82657E-01 2.1E-05  4.31865E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27575E-03 0.00052  1.79763E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.48299E-03 0.00051  3.98766E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.07242E-04 0.00053  2.19003E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  5.09407E-04 0.00053  5.41553E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45803E+00 3.2E-06  2.47281E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02110E+02 6.2E-07  2.02606E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02209E-07 0.00010  2.11321E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81173E-01 2.1E-05  4.27881E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44399E-02 0.00035  1.13822E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57562E-03 0.00141 -6.63245E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83951E-04 0.00578 -5.50203E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99376E-04 0.01436 -6.24697E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31459E-04 0.02864 -3.58624E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22229E-04 0.00970 -5.90334E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68330E-04 0.02249 -8.31291E-04 0.00604 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81178E-01 2.1E-05  4.27881E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44410E-02 0.00035  1.13822E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57580E-03 0.00142 -6.63245E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83951E-04 0.00579 -5.50203E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99393E-04 0.01437 -6.24697E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31472E-04 0.02866 -3.58624E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22246E-04 0.00970 -5.90334E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68328E-04 0.02251 -8.31291E-04 0.00604 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25583E-01 5.6E-05  4.18790E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02381E+00 5.6E-05  7.95943E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47813E-03 0.00050  3.98766E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58018E-03 0.00024  5.73199E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77077E-01 2.1E-05  4.09664E-03 0.00033  1.74739E-03 0.00080  4.26133E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54024E-02 0.00032 -9.62483E-04 0.00088 -1.80472E-04 0.00179  1.15626E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.73786E-03 0.00131 -1.62238E-04 0.00210 -1.29256E-04 0.00225 -6.50320E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.24905E-04 0.00510 -4.09541E-05 0.01061 -4.62967E-05 0.00712 -5.45573E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.61734E-04 0.01633 -3.76421E-05 0.01202 -2.89824E-05 0.00748 -6.21799E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.32209E-04 0.02822 -7.50290E-07 0.57124 -4.92300E-06 0.05169 -3.58132E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -3.95708E-04 0.01065 -2.65208E-05 0.01381 -2.00927E-05 0.01472 -5.88325E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.41417E-04 0.02757  2.69129E-05 0.01313  1.07008E-05 0.01384 -8.41992E-04 0.00594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77081E-01 2.1E-05  4.09664E-03 0.00033  1.74739E-03 0.00080  4.26133E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54035E-02 0.00032 -9.62483E-04 0.00088 -1.80472E-04 0.00179  1.15626E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.73804E-03 0.00131 -1.62238E-04 0.00210 -1.29256E-04 0.00225 -6.50320E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.24905E-04 0.00511 -4.09541E-05 0.01061 -4.62967E-05 0.00712 -5.45573E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61751E-04 0.01634 -3.76421E-05 0.01202 -2.89824E-05 0.00748 -6.21799E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.32222E-04 0.02824 -7.50290E-07 0.57124 -4.92300E-06 0.05169 -3.58132E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95726E-04 0.01066 -2.65208E-05 0.01381 -2.00927E-05 0.01472 -5.88325E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.41415E-04 0.02759  2.69129E-05 0.01313  1.07008E-05 0.01384 -8.41992E-04 0.00594 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21362E-01 0.00028  4.21756E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21284E-01 0.00052  4.23999E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21418E-01 0.00061  4.23879E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21385E-01 0.00040  4.17466E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03725E+00 0.00028  7.90352E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03750E+00 0.00052  7.86176E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03708E+00 0.00061  7.86407E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00040  7.98475E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98114E-03 0.00591  1.94884E-04 0.03560  1.02914E-03 0.01484  9.47119E-04 0.01734  2.73765E-03 0.00948  7.98912E-04 0.01602  2.73439E-04 0.03268 ];
LAMBDA                    (idx, [1:  14]) = [  7.40959E-01 0.01660  1.24895E-02 1.4E-05  3.17447E-02 0.00021  1.09235E-01 0.00019  3.16597E-01 0.00011  1.34948E+00 0.00041  8.60265E+00 0.00231 ];

