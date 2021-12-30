
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:31:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057165447 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00302E+00  9.96947E-01  1.00140E+00  9.94265E-01  1.00231E+00  1.00025E+00  1.00182E+00  9.99988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59484E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40516E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91707E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95498E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95105E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80388E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84643E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62962E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62949E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74721E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18740E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69587E+01 ;
RUNNING_TIME              (idx, 1)        =  5.27278E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.54767E-01  7.54767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51277E+00  4.51277E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27275E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97813E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55576E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32783E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81790E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75894E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44243E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67181E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44903E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11227E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39058E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84623E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29185E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22544E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58677E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05271E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22240E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15026E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16989E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85310E-01 0.00201 ];
TH232_FISS                (idx, [1:   4]) = [  2.90871E+16 0.04186  1.68870E-03 0.04157 ];
U235_FISS                 (idx, [1:   4]) = [  1.71574E+19 0.00165  9.96776E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.60060E+16 0.04777  1.51054E-03 0.04764 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00096E+19 0.00255  4.16984E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69106E+18 0.00363  1.53759E-01 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22371E+18 0.00346  1.75941E-01 0.00271 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08278E+14 0.49048  8.68066E-06 0.49047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800162 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.14624E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800162 8.00915E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460100 4.60530E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329956 3.30242E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10106 1.01431E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800162 8.00915E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39977E+19 0.00118  2.08574E+19 0.00116  3.14024E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11853E+19 0.00069  3.80451E+19 0.00064  3.14024E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16989E+19 0.00141  4.16989E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67641E+22 0.00128  1.53799E+21 0.00108  1.52261E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28608E+17 0.01310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17139E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77092E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50196E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00133E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73183E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87687E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01906E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00614E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00666E+00 0.00126  9.99435E-01 0.00124  6.70227E-03 0.02079 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85052E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85100E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83922E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82932E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29893E-02 0.03145 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23178E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52000E-03 0.01365  2.42536E-04 0.06725  1.10604E-03 0.03331  1.03418E-03 0.03305  3.00792E-03 0.02111  8.41085E-04 0.03776  2.88232E-04 0.06526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25423E-01 0.03227  1.17082E-02 0.02905  3.18223E-02 0.00016  1.09446E-01 0.00034  3.17067E-01 8.4E-05  1.35176E+00 0.00053  8.31628E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62725E-03 0.02167  2.77022E-04 0.10827  1.11931E-03 0.05158  9.93639E-04 0.05850  3.10610E-03 0.03461  8.64335E-04 0.05588  2.66854E-04 0.09504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99153E-01 0.04634  1.24885E-02 0.00012  3.18271E-02 9.1E-05  1.09426E-01 0.00025  3.17074E-01 0.00012  1.35222E+00 0.00058  8.65721E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63931E-04 0.00327  4.63867E-04 0.00334  4.76783E-04 0.03363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66946E-04 0.00286  4.66881E-04 0.00293  4.79984E-04 0.03359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59099E-03 0.02092  2.62724E-04 0.10264  1.10730E-03 0.05019  1.03090E-03 0.05391  3.04684E-03 0.03094  8.48928E-04 0.04989  2.94302E-04 0.08584 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34780E-01 0.04427  1.24906E-02 5.3E-06  3.18241E-02 4.4E-09  1.09475E-01 0.00043  3.17135E-01 0.00024  1.35119E+00 0.00089  8.64926E+00 0.00380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29565E-04 0.00733  4.29924E-04 0.00733  3.69729E-04 0.07818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32328E-04 0.00704  4.32690E-04 0.00704  3.72141E-04 0.07843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72442E-03 0.07261  2.00258E-04 0.40375  1.10813E-03 0.16430  1.19948E-03 0.16380  2.95955E-03 0.13078  8.05950E-04 0.16670  4.51055E-04 0.21324 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.61150E-01 0.14478  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09666E-01 0.00265  3.17373E-01 0.00109  1.34620E+00 0.00403  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62522E-03 0.06688  2.09648E-04 0.38950  1.13750E-03 0.16339  1.12689E-03 0.16227  2.83194E-03 0.12623  8.58759E-04 0.16128  4.60481E-04 0.20669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.91020E-01 0.14383  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09666E-01 0.00265  3.17369E-01 0.00109  1.34620E+00 0.00403  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57229E+01 0.07332 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46009E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48917E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46375E-03 0.01192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44975E+01 0.01215 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91148E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06520E-05 0.00043  3.06527E-05 0.00044  3.05371E-05 0.00565 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64187E-04 0.00203  5.64404E-04 0.00206  5.32206E-04 0.02175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67025E-01 0.00080  6.66979E-01 0.00078  6.84584E-01 0.02343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13951E+01 0.03274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62216E+02 0.00099  1.87238E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82423E+04 0.00328  4.27229E+05 0.00616  9.62368E+05 0.00160  1.83878E+06 0.00068  2.02455E+06 0.00118  1.94883E+06 0.00109  1.74035E+06 0.00041  1.57609E+06 0.00068  1.60673E+06 0.00049  1.56882E+06 0.00050  1.57315E+06 0.00089  1.54991E+06 0.00040  1.57766E+06 0.00074  1.54759E+06 0.00052  1.54329E+06 0.00069  1.31075E+06 0.00046  1.09598E+06 0.00054  1.35730E+06 0.00076  1.35716E+06 0.00046  2.67636E+06 0.00061  2.59203E+06 0.00049  1.87435E+06 0.00093  1.19868E+06 0.00074  1.43392E+06 0.00062  1.32034E+06 0.00075  1.12653E+06 0.00031  2.03676E+06 0.00052  4.39007E+05 0.00130  5.50180E+05 0.00055  4.97125E+05 0.00085  2.93065E+05 0.00222  5.10597E+05 0.00216  3.51917E+05 0.00215  3.07385E+05 0.00225  6.02386E+04 0.00408  5.93509E+04 0.00631  6.13392E+04 0.00294  6.31769E+04 0.00280  6.26784E+04 0.00398  6.22045E+04 0.00339  6.41128E+04 0.00527  6.03697E+04 0.00247  1.15409E+05 0.00407  1.86608E+05 0.00246  2.44623E+05 0.00104  7.14057E+05 0.00080  9.70265E+05 0.00103  1.46284E+06 0.00224  1.21168E+06 0.00304  9.71878E+05 0.00460  7.83541E+05 0.00594  9.15481E+05 0.00441  1.66039E+06 0.00483  2.08279E+06 0.00582  3.53216E+06 0.00589  4.55034E+06 0.00643  5.48453E+06 0.00606  2.93864E+06 0.00610  1.90367E+06 0.00643  1.25695E+06 0.00534  1.07465E+06 0.00578  1.03417E+06 0.00577  7.88673E+05 0.00867  5.29064E+05 0.00956  4.39660E+05 0.01033  4.09003E+05 0.00742  3.32088E+05 0.00635  2.28016E+05 0.00555  1.47338E+05 0.00202  4.42884E+04 0.01132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01806E+00 0.00305 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51928E+21 0.00161  7.24555E+21 0.00508 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82869E-01 6.9E-05  4.31518E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23015E-03 0.00200  1.69614E-03 0.00396 ];
INF_ABS                   (idx, [1:   4]) = [  1.42212E-03 0.00155  3.81663E-03 0.00454 ];
INF_FISS                  (idx, [1:   4]) = [  1.91963E-04 0.00136  2.12048E-03 0.00501 ];
INF_NSF                   (idx, [1:   4]) = [  4.68835E-04 0.00135  5.16698E-03 0.00501 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.6E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02379E-07 0.00033  2.15897E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81451E-01 7.5E-05  4.27694E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44389E-02 0.00060  1.08078E-02 0.00320 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58712E-03 0.00614 -6.75831E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78542E-04 0.03539 -5.59099E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94449E-04 0.02930 -6.22425E-03 0.00243 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35775E-04 0.03832 -3.62424E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02794E-04 0.03147 -5.73288E-03 0.00354 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34279E-04 0.08448 -8.34023E-04 0.01762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81456E-01 7.4E-05  4.27694E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44400E-02 0.00060  1.08078E-02 0.00320 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58731E-03 0.00617 -6.75831E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78446E-04 0.03543 -5.59099E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94496E-04 0.02951 -6.22425E-03 0.00243 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35677E-04 0.03845 -3.62424E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02820E-04 0.03145 -5.73288E-03 0.00354 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34278E-04 0.08447 -8.34023E-04 0.01762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26030E-01 0.00017  4.18985E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02240E+00 0.00017  7.95574E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41711E-03 0.00146  3.81663E-03 0.00454 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42535E-03 0.00070  5.26150E-03 0.00648 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77444E-01 7.1E-05  4.00722E-03 0.00081  1.43762E-03 0.00595  4.26256E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.53961E-02 0.00057 -9.57192E-04 0.00134 -1.40342E-04 0.00670  1.09481E-02 0.00309 ];
INF_S2                    (idx, [1:   8]) = [  2.74211E-03 0.00565 -1.54990E-04 0.00684 -1.06630E-04 0.01218 -6.65168E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.16694E-04 0.03099 -3.81516E-05 0.04653 -3.79742E-05 0.03933 -5.55302E-03 0.00203 ];
INF_S4                    (idx, [1:   8]) = [ -2.58969E-04 0.03513 -3.54799E-05 0.04186 -2.65790E-05 0.03948 -6.19767E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.37198E-04 0.04436 -1.42271E-06 0.80833 -5.25000E-06 0.19400 -3.61899E-03 0.00217 ];
INF_S6                    (idx, [1:   8]) = [ -3.77942E-04 0.03155 -2.48519E-05 0.03292 -1.71711E-05 0.06432 -5.71571E-03 0.00362 ];
INF_S7                    (idx, [1:   8]) = [  1.09139E-04 0.10947  2.51395E-05 0.02409  1.01140E-05 0.06980 -8.44137E-04 0.01805 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77449E-01 7.0E-05  4.00722E-03 0.00081  1.43762E-03 0.00595  4.26256E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.53972E-02 0.00058 -9.57192E-04 0.00134 -1.40342E-04 0.00670  1.09481E-02 0.00309 ];
INF_SP2                   (idx, [1:   8]) = [  2.74230E-03 0.00568 -1.54990E-04 0.00684 -1.06630E-04 0.01218 -6.65168E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.16597E-04 0.03102 -3.81516E-05 0.04653 -3.79742E-05 0.03933 -5.55302E-03 0.00203 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59016E-04 0.03535 -3.54799E-05 0.04186 -2.65790E-05 0.03948 -6.19767E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.37100E-04 0.04453 -1.42271E-06 0.80833 -5.25000E-06 0.19400 -3.61899E-03 0.00217 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77968E-04 0.03153 -2.48519E-05 0.03292 -1.71711E-05 0.06432 -5.71571E-03 0.00362 ];
INF_SP7                   (idx, [1:   8]) = [  1.09138E-04 0.10946  2.51395E-05 0.02409  1.01140E-05 0.06980 -8.44137E-04 0.01805 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21563E-01 0.00039  4.20887E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21409E-01 0.00032  4.25265E-01 0.00407 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21231E-01 0.00128  4.23141E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22052E-01 0.00023  4.14474E-01 0.00653 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00039  7.91988E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03710E+00 0.00032  7.83864E-01 0.00407 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03768E+00 0.00128  7.87769E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03503E+00 0.00023  8.04333E-01 0.00646 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62725E-03 0.02167  2.77022E-04 0.10827  1.11931E-03 0.05158  9.93639E-04 0.05850  3.10610E-03 0.03461  8.64335E-04 0.05588  2.66854E-04 0.09504 ];
LAMBDA                    (idx, [1:  14]) = [  6.99153E-01 0.04634  1.24885E-02 0.00012  3.18271E-02 9.1E-05  1.09426E-01 0.00025  3.17074E-01 0.00012  1.35222E+00 0.00058  8.65721E+00 0.00250 ];

