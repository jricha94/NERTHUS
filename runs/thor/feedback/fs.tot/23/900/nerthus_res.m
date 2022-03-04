
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:48:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:27:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038083874 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00114E+00  9.93508E-01  1.00249E+00  1.00036E+00  1.00672E+00  1.00802E+00  9.94055E-01  9.93715E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45918E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54082E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91785E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96483E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96174E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73887E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85651E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58404E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58392E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74670E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12084E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07902E+02 ;
RUNNING_TIME              (idx, 1)        =  3.94198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81767E-01  8.81767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57333E-02  1.57333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85200E+01  3.85200E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94174E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81085 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96591E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74035E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68027E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.45386E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15596E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36260E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.21697E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.21701E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72565E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07884E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.43951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22663E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.67839E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79880E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93358E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85821E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.58143E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.63458E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39264E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16221E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49140E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22155E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.36748E-03  1.44601E+24  3.29639E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71319E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.70424E+16 0.01345  1.57418E-03 0.01341 ];
U233_FISS                 (idx, [1:   4]) = [  8.04341E+17 0.00230  4.68242E-02 0.00221 ];
U235_FISS                 (idx, [1:   4]) = [  1.51285E+19 0.00051  8.80712E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.72584E+16 0.01218  1.58692E-03 0.01218 ];
PU239_FISS                (idx, [1:   4]) = [  1.17318E+18 0.00204  6.82975E-02 0.00198 ];
PU240_FISS                (idx, [1:   4]) = [  1.31767E+14 0.17169  7.65910E-06 0.17169 ];
PU241_FISS                (idx, [1:   4]) = [  1.55190E+16 0.01769  9.03597E-04 0.01773 ];
TH232_CAPT                (idx, [1:   4]) = [  9.55831E+18 0.00072  3.85306E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  9.84071E+16 0.00730  3.96654E-03 0.00722 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30095E+18 0.00106  1.33066E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.49053E+18 0.00105  1.81017E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  7.09285E+17 0.00252  2.85923E-02 0.00249 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45417E+17 0.00559  5.86185E-03 0.00555 ];
PU241_CAPT                (idx, [1:   4]) = [  5.90023E+15 0.02656  2.37873E-04 0.02659 ];
XE135_CAPT                (idx, [1:   4]) = [  4.12265E+15 0.03126  1.66220E-04 0.03128 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93071E+17 0.00500  7.78307E-03 0.00499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000039 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13491E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000039 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836425 5.84285E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041456 4.04590E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122158 1.22602E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000039 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23937E+19 2.0E-06  4.23937E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71646E+19 4.1E-07  1.71646E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48012E+19 0.00033  2.17072E+19 0.00033  3.09399E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19658E+19 0.00020  3.88718E+19 0.00018  3.09399E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24570E+19 0.00041  4.24570E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66380E+22 0.00038  1.52159E+21 0.00031  1.51164E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20548E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24863E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70819E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27684E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27684E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50415E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02182E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59171E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13099E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88044E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01167E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99265E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46984E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02540E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99243E-01 0.00038  9.93239E-01 0.00037  6.02619E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98945E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98542E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98945E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01135E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83857E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83853E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07151E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07196E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28916E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30201E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.02427E-03 0.00442  1.96393E-04 0.02204  1.02098E-03 0.01056  9.60189E-04 0.01016  2.77902E-03 0.00629  7.93921E-04 0.01104  2.73758E-04 0.01786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39393E-01 0.00880  1.24894E-02 5.2E-05  3.17521E-02 0.00014  1.09274E-01 0.00013  3.16623E-01 7.5E-05  1.35047E+00 0.00021  8.64108E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.03267E-03 0.00692  2.02470E-04 0.03727  1.01733E-03 0.01658  9.57259E-04 0.01666  2.77722E-03 0.00946  8.00922E-04 0.01848  2.77467E-04 0.02825 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46295E-01 0.01437  1.24897E-02 7.2E-05  3.17435E-02 0.00024  1.09276E-01 0.00018  3.16634E-01 0.00011  1.35023E+00 0.00042  8.64616E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32803E-04 0.00099  4.32849E-04 0.00099  4.24643E-04 0.01089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32465E-04 0.00094  4.32511E-04 0.00093  4.24321E-04 0.01089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04373E-03 0.00666  2.06669E-04 0.03461  1.02492E-03 0.01587  9.57887E-04 0.01813  2.79486E-03 0.00946  7.86403E-04 0.01696  2.72984E-04 0.03004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36176E-01 0.01538  1.24890E-02 2.3E-05  3.17466E-02 0.00022  1.09253E-01 0.00019  3.16618E-01 0.00012  1.35054E+00 0.00041  8.65131E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98077E-04 0.00209  3.98129E-04 0.00210  3.88733E-04 0.02481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.97765E-04 0.00205  3.97817E-04 0.00207  3.88397E-04 0.02479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06411E-03 0.02289  1.82394E-04 0.11489  1.07562E-03 0.05167  9.83986E-04 0.05943  2.78441E-03 0.03213  7.77301E-04 0.06165  2.60398E-04 0.10705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18266E-01 0.05561  1.24884E-02 7.5E-05  3.17419E-02 0.00064  1.09164E-01 0.00044  3.16567E-01 0.00041  1.35077E+00 0.00071  8.62271E+00 0.00838 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07480E-03 0.02180  1.82729E-04 0.10711  1.06609E-03 0.04923  9.81421E-04 0.05512  2.78886E-03 0.03105  7.86175E-04 0.05935  2.69516E-04 0.10559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27990E-01 0.05429  1.24884E-02 7.5E-05  3.17436E-02 0.00062  1.09174E-01 0.00041  3.16603E-01 0.00038  1.35109E+00 0.00061  8.63235E+00 0.00786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52446E+01 0.02304 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.16163E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15838E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00780E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44370E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.41294E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06370E-05 0.00012  3.06369E-05 0.00012  3.06548E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30615E-04 0.00056  5.30730E-04 0.00056  5.11492E-04 0.00749 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53773E-01 0.00026  6.53781E-01 0.00026  6.54887E-01 0.00675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10283E+01 0.00954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57834E+02 0.00029  1.82249E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50753E+05 0.00177  2.17364E+06 0.00106  4.84343E+06 0.00061  9.22657E+06 0.00029  1.01558E+07 0.00020  9.75346E+06 0.00026  8.71037E+06 0.00018  7.88565E+06 0.00020  8.03598E+06 0.00013  7.83892E+06 0.00013  7.86483E+06 9.8E-05  7.74805E+06 0.00013  7.88392E+06 0.00011  7.74121E+06 0.00014  7.71817E+06 0.00013  6.55600E+06 0.00013  5.48912E+06 0.00018  6.79023E+06 0.00011  6.79090E+06 8.7E-05  1.33896E+07 0.00013  1.29689E+07 0.00011  9.37230E+06 0.00022  5.98978E+06 0.00016  7.17391E+06 0.00021  6.59067E+06 0.00028  5.61986E+06 0.00029  1.01327E+07 0.00031  2.17519E+06 0.00042  2.73288E+06 0.00023  2.46292E+06 0.00051  1.45058E+06 0.00048  2.52666E+06 0.00029  1.74168E+06 0.00056  1.52198E+06 0.00057  2.98131E+05 0.00097  2.95207E+05 0.00117  3.03515E+05 0.00072  3.12100E+05 0.00079  3.09978E+05 0.00102  3.08123E+05 0.00122  3.18495E+05 0.00104  3.01588E+05 0.00089  5.73535E+05 0.00107  9.34266E+05 0.00062  1.23232E+06 0.00081  3.66926E+06 0.00068  5.10289E+06 0.00045  7.67740E+06 0.00051  6.24845E+06 0.00057  4.95165E+06 0.00063  3.95172E+06 0.00083  4.58850E+06 0.00077  8.15760E+06 0.00071  1.01160E+07 0.00060  1.69686E+07 0.00067  2.13270E+07 0.00071  2.50748E+07 0.00079  1.32659E+07 0.00074  8.46378E+06 0.00089  5.60580E+06 0.00105  4.76212E+06 0.00100  4.55580E+06 0.00089  3.44678E+06 0.00108  2.30382E+06 0.00128  1.91316E+06 0.00167  1.77707E+06 0.00188  1.45502E+06 0.00171  9.83009E+05 0.00114  6.33751E+05 0.00246  1.89233E+05 0.00150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01079E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69561E+21 0.00051  6.94257E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82670E-01 2.6E-05  4.31835E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27308E-03 0.00042  1.79448E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.47914E-03 0.00040  3.97918E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  2.06057E-04 0.00058  2.18469E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.06352E-04 0.00058  5.39944E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45734E+00 3.5E-06  2.47148E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 3.5E-07  2.02596E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02304E-07 0.00021  2.11302E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81191E-01 2.8E-05  4.27852E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44442E-02 0.00026  1.13919E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58059E-03 0.00154 -6.64086E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95997E-04 0.00925 -5.50200E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97872E-04 0.01160 -6.25458E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33987E-04 0.01784 -3.58815E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22365E-04 0.00575 -5.90585E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63730E-04 0.01738 -8.29224E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81196E-01 2.8E-05  4.27852E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44454E-02 0.00026  1.13919E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58078E-03 0.00154 -6.64086E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95994E-04 0.00924 -5.50200E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97879E-04 0.01159 -6.25458E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34016E-04 0.01784 -3.58815E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22368E-04 0.00577 -5.90585E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63732E-04 0.01738 -8.29224E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25605E-01 6.5E-05  4.18749E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02374E+00 6.5E-05  7.96022E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47417E-03 0.00041  3.97918E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58366E-03 0.00015  5.73108E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77086E-01 2.7E-05  4.10446E-03 0.00030  1.74850E-03 0.00066  4.26104E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54080E-02 0.00025 -9.63769E-04 0.00076 -1.80693E-04 0.00128  1.15726E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.74239E-03 0.00153 -1.61801E-04 0.00338 -1.29090E-04 0.00285 -6.51177E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.38157E-04 0.00831 -4.21598E-05 0.01142 -4.56680E-05 0.00609 -5.45633E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.59876E-04 0.01368 -3.79963E-05 0.01784 -2.86208E-05 0.01019 -6.22596E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.34568E-04 0.01821 -5.81500E-07 0.67049 -5.65977E-06 0.05031 -3.58249E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.95549E-04 0.00566 -2.68163E-05 0.01285 -2.05062E-05 0.01177 -5.88534E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.36641E-04 0.02125  2.70896E-05 0.01078  1.04995E-05 0.02108 -8.39723E-04 0.00408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77091E-01 2.7E-05  4.10446E-03 0.00030  1.74850E-03 0.00066  4.26104E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54091E-02 0.00025 -9.63769E-04 0.00076 -1.80693E-04 0.00128  1.15726E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.74258E-03 0.00153 -1.61801E-04 0.00338 -1.29090E-04 0.00285 -6.51177E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.38153E-04 0.00830 -4.21598E-05 0.01142 -4.56680E-05 0.00609 -5.45633E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59883E-04 0.01367 -3.79963E-05 0.01784 -2.86208E-05 0.01019 -6.22596E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.34598E-04 0.01821 -5.81500E-07 0.67049 -5.65977E-06 0.05031 -3.58249E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95551E-04 0.00567 -2.68163E-05 0.01285 -2.05062E-05 0.01177 -5.88534E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.36642E-04 0.02126  2.70896E-05 0.01078  1.04995E-05 0.02108 -8.39723E-04 0.00408 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21298E-01 0.00027  4.22201E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21248E-01 0.00042  4.24827E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21615E-01 0.00041  4.23793E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21033E-01 0.00040  4.18057E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03746E+00 0.00027  7.89516E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03762E+00 0.00042  7.84650E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00041  7.86556E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03832E+00 0.00040  7.97344E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.03267E-03 0.00692  2.02470E-04 0.03727  1.01733E-03 0.01658  9.57259E-04 0.01666  2.77722E-03 0.00946  8.00922E-04 0.01848  2.77467E-04 0.02825 ];
LAMBDA                    (idx, [1:  14]) = [  7.46295E-01 0.01437  1.24897E-02 7.2E-05  3.17435E-02 0.00024  1.09276E-01 0.00018  3.16634E-01 0.00011  1.35023E+00 0.00042  8.64616E+00 0.00224 ];

