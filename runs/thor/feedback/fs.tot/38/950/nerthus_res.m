
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:51:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375029302 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24348E+00  7.60023E-01  1.24694E+00  1.21160E+00  7.58377E-01  7.88307E-01  1.23433E+00  7.56949E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62177E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37823E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81585E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85258E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63500E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63488E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20520E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88226E+02 ;
RUNNING_TIME              (idx, 1)        =  7.48421E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22815E+00  1.22815E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.53333E-03  6.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.36056E+01  7.36056E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.48402E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85956 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96953E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44191E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45253E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10470E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40244E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20550E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15152E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35435E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90243E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.69548E+16 0.01281  1.56774E-03 0.01283 ];
U235_FISS                 (idx, [1:   4]) = [  1.71418E+19 0.00049  9.96938E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51866E+16 0.01179  1.46468E-03 0.01174 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00407E+19 0.00080  4.16465E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69403E+18 0.00114  1.53220E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28432E+18 0.00116  1.77703E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25883E+14 0.15042  9.36101E-06 0.15001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000738 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09267E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000738 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765929 5.77163E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112263 4.11634E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122546 1.22957E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000738 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41124E+19 0.00032  2.09576E+19 0.00032  3.15474E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13000E+19 0.00019  3.81453E+19 0.00017  3.15474E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17717E+19 0.00041  4.17717E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68667E+22 0.00037  1.54860E+21 0.00029  1.53181E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13633E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18136E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81125E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99671E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70451E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88038E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01577E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00328E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00333E+00 0.00042  9.96648E-01 0.00040  6.63550E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00290E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01547E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84740E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89642E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89711E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24476E-02 0.00745 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23101E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54103E-03 0.00405  2.09659E-04 0.02281  1.08724E-03 0.00971  1.04851E-03 0.00960  3.00998E-03 0.00596  8.74267E-04 0.01064  3.11371E-04 0.01843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59835E-01 0.00978  1.24900E-02 1.3E-05  3.18246E-02 4.3E-05  1.09452E-01 7.6E-05  3.17103E-01 2.8E-05  1.35275E+00 9.1E-05  8.59910E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56621E-03 0.00616  2.00092E-04 0.03588  1.10001E-03 0.01560  1.05320E-03 0.01487  3.01674E-03 0.00911  8.88436E-04 0.01703  3.07727E-04 0.02849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53729E-01 0.01393  1.24900E-02 1.7E-05  3.18248E-02 8.0E-05  1.09445E-01 0.00010  3.17104E-01 4.0E-05  1.35265E+00 0.00016  8.58608E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60661E-04 0.00092  4.60745E-04 0.00093  4.48204E-04 0.01025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62178E-04 0.00084  4.62263E-04 0.00085  4.49675E-04 0.01023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61331E-03 0.00608  2.14755E-04 0.03494  1.10792E-03 0.01490  1.07741E-03 0.01596  3.02435E-03 0.00891  8.80238E-04 0.01685  3.08646E-04 0.03105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48475E-01 0.01568  1.24897E-02 2.8E-05  3.18265E-02 6.4E-05  1.09466E-01 0.00014  3.17106E-01 4.6E-05  1.35292E+00 0.00015  8.59374E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26057E-04 0.00193  4.26125E-04 0.00193  4.18334E-04 0.02586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27459E-04 0.00188  4.27528E-04 0.00188  4.19580E-04 0.02577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76976E-03 0.01966  2.46637E-04 0.11596  1.15911E-03 0.04866  1.06147E-03 0.04911  3.07152E-03 0.03003  8.57835E-04 0.05847  3.73186E-04 0.08348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14997E-01 0.04677  1.24888E-02 9.8E-05  3.18249E-02 0.00016  1.09425E-01 0.00028  3.17105E-01 0.00013  1.35204E+00 0.00073  8.55362E+00 0.00549 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80859E-03 0.01895  2.37438E-04 0.11094  1.16366E-03 0.04603  1.06785E-03 0.04697  3.08881E-03 0.02922  8.72134E-04 0.05823  3.78700E-04 0.08168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20820E-01 0.04590  1.24888E-02 9.8E-05  3.18259E-02 0.00018  1.09427E-01 0.00028  3.17110E-01 0.00013  1.35208E+00 0.00070  8.55307E+00 0.00541 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58849E+01 0.01948 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43689E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45148E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69408E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50880E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75525E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07074E-05 0.00012  3.07074E-05 0.00012  3.07035E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59075E-04 0.00059  5.59158E-04 0.00058  5.46470E-04 0.00689 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64868E-01 0.00023  6.64857E-01 0.00023  6.68909E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07369E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62892E+02 0.00029  1.88396E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41553E+05 0.00275  2.14578E+06 0.00098  4.81092E+06 0.00072  9.19710E+06 0.00026  1.01389E+07 0.00024  9.74478E+06 0.00020  8.71019E+06 0.00011  7.88474E+06 0.00025  8.03858E+06 0.00012  7.83955E+06 0.00013  7.86728E+06 9.0E-05  7.75139E+06 0.00011  7.88837E+06 0.00013  7.74612E+06 0.00010  7.72109E+06 0.00022  6.55636E+06 0.00015  5.48713E+06 0.00013  6.79243E+06 0.00010  6.79394E+06 0.00023  1.33937E+07 0.00010  1.29767E+07 0.00016  9.37696E+06 0.00015  5.99200E+06 0.00027  7.18115E+06 0.00024  6.59179E+06 0.00030  5.62441E+06 0.00025  1.01784E+07 0.00027  2.18769E+06 0.00045  2.75268E+06 0.00027  2.48370E+06 0.00032  1.46363E+06 0.00048  2.55665E+06 0.00051  1.76452E+06 0.00055  1.54573E+06 0.00048  3.03456E+05 0.00145  3.00900E+05 0.00090  3.09842E+05 0.00126  3.19160E+05 0.00095  3.17219E+05 0.00076  3.14526E+05 0.00081  3.24436E+05 0.00062  3.07319E+05 0.00099  5.85918E+05 0.00070  9.53284E+05 0.00055  1.25879E+06 0.00062  3.76937E+06 0.00054  5.31106E+06 0.00057  8.10338E+06 0.00073  6.64961E+06 0.00102  5.29697E+06 0.00105  4.23675E+06 0.00093  4.92684E+06 0.00103  8.76495E+06 0.00126  1.08603E+07 0.00118  1.82256E+07 0.00103  2.28894E+07 0.00106  2.69124E+07 0.00104  1.42365E+07 0.00110  9.07684E+06 0.00119  6.01094E+06 0.00107  5.10341E+06 0.00110  4.87983E+06 0.00102  3.69298E+06 0.00108  2.47213E+06 0.00099  2.05016E+06 0.00156  1.90050E+06 0.00146  1.56073E+06 0.00194  1.05336E+06 0.00133  6.79075E+05 0.00218  2.02967E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01519E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55278E+21 0.00036  7.31409E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 2.0E-05  4.31361E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23603E-03 0.00037  1.68240E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.42824E-03 0.00033  3.78138E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.92212E-04 0.00026  2.09899E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.69436E-04 0.00026  5.11460E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03299E-07 0.00022  2.11476E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 2.0E-05  4.27578E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44412E-02 0.00025  1.13556E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56739E-03 0.00255 -6.63252E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76471E-04 0.01059 -5.48700E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05165E-04 0.01411 -6.23719E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22138E-04 0.02381 -3.58773E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27562E-04 0.01000 -5.89768E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65482E-04 0.01288 -8.32592E-04 0.00436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.0E-05  4.27578E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44424E-02 0.00025  1.13556E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56757E-03 0.00255 -6.63252E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76504E-04 0.01062 -5.48700E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05158E-04 0.01412 -6.23719E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22142E-04 0.02384 -3.58773E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27575E-04 0.01001 -5.89768E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65471E-04 0.01289 -8.32592E-04 0.00436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25901E-01 3.2E-05  4.18298E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 3.2E-05  7.96880E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42346E-03 0.00033  3.78138E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63161E-03 0.00018  5.48953E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.9E-05  4.20358E-03 0.00035  1.70637E-03 0.00114  4.25872E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54248E-02 0.00022 -9.83586E-04 0.00074 -1.78523E-04 0.00277  1.15341E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.73416E-03 0.00245 -1.66765E-04 0.00445 -1.25671E-04 0.00270 -6.50684E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.20822E-04 0.00956 -4.43505E-05 0.01269 -4.41233E-05 0.00780 -5.44288E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.66626E-04 0.01696 -3.85388E-05 0.01223 -2.82196E-05 0.00663 -6.20897E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.22768E-04 0.02339 -6.30146E-07 0.86692 -4.79265E-06 0.04885 -3.58293E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -4.00380E-04 0.01103 -2.71819E-05 0.01216 -2.00167E-05 0.00823 -5.87766E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.37786E-04 0.01565  2.76958E-05 0.01137  1.00499E-05 0.02259 -8.42642E-04 0.00448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.9E-05  4.20358E-03 0.00035  1.70637E-03 0.00114  4.25872E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54259E-02 0.00022 -9.83586E-04 0.00074 -1.78523E-04 0.00277  1.15341E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.73434E-03 0.00245 -1.66765E-04 0.00445 -1.25671E-04 0.00270 -6.50684E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.20855E-04 0.00959 -4.43505E-05 0.01269 -4.41233E-05 0.00780 -5.44288E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66619E-04 0.01697 -3.85388E-05 0.01223 -2.82196E-05 0.00663 -6.20897E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.22772E-04 0.02342 -6.30146E-07 0.86692 -4.79265E-06 0.04885 -3.58293E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00393E-04 0.01104 -2.71819E-05 0.01216 -2.00167E-05 0.00823 -5.87766E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.37775E-04 0.01567  2.76958E-05 0.01137  1.00499E-05 0.02259 -8.42642E-04 0.00448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21680E-01 0.00024  4.21475E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21860E-01 0.00044  4.23291E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21396E-01 0.00055  4.23590E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21786E-01 0.00044  4.17613E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00024  7.90879E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03565E+00 0.00044  7.87492E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03715E+00 0.00055  7.86943E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03589E+00 0.00044  7.98202E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56621E-03 0.00616  2.00092E-04 0.03588  1.10001E-03 0.01560  1.05320E-03 0.01487  3.01674E-03 0.00911  8.88436E-04 0.01703  3.07727E-04 0.02849 ];
LAMBDA                    (idx, [1:  14]) = [  7.53729E-01 0.01393  1.24900E-02 1.7E-05  3.18248E-02 8.0E-05  1.09445E-01 0.00010  3.17104E-01 4.0E-05  1.35265E+00 0.00016  8.58608E+00 0.00213 ];

