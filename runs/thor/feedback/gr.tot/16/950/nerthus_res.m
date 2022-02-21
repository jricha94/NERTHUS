
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:06:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:21:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645427194987 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17550E+00  8.19959E-01  1.14068E+00  1.06432E+00  1.17782E+00  8.51469E-01  9.53535E-01  8.16712E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65553E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34447E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91601E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97142E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96893E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83319E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84648E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64505E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64493E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74873E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22550E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.86369E+02 ;
RUNNING_TIME              (idx, 1)        =  7.46674E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28048E+00  1.28048E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35000E-03  6.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33784E+01  7.33784E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.46651E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96990E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81615E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33137E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75803E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44176E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96110E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45393E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09130E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39242E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23429E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05326E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95228E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20136E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15323E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34069E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86242E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.68463E+16 0.01194  1.56079E-03 0.01190 ];
U235_FISS                 (idx, [1:   4]) = [  1.71477E+19 0.00045  9.96962E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48285E+16 0.01266  1.44354E-03 0.01265 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99692E+18 0.00080  4.15793E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69951E+18 0.00112  1.53873E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25181E+18 0.00111  1.76840E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08634E+14 0.15492  8.67595E-06 0.15486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000091 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09637E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000091 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758982 5.76517E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4120158 4.12441E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120951 1.21379E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000091 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.16536E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40546E+19 0.00034  2.08994E+19 0.00032  3.15518E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12423E+19 0.00020  3.80871E+19 0.00018  3.15518E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17035E+19 0.00041  4.17035E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69568E+22 0.00037  1.55721E+21 0.00028  1.53996E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06214E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17485E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84726E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99646E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71236E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12067E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88221E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01760E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00525E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00519E+00 0.00043  9.98618E-01 0.00041  6.62842E-03 0.00612 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00454E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01689E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84408E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96049E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95822E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23350E-02 0.00777 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22841E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51521E-03 0.00404  2.09423E-04 0.02120  1.09052E-03 0.00923  1.04540E-03 0.00915  2.97970E-03 0.00587  8.73028E-04 0.01081  3.17135E-04 0.01690 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68929E-01 0.00908  1.24901E-02 1.3E-05  3.18267E-02 3.7E-05  1.09440E-01 6.8E-05  3.17095E-01 2.8E-05  1.35279E+00 8.8E-05  8.60364E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57299E-03 0.00661  2.18810E-04 0.03432  1.08619E-03 0.01479  1.06672E-03 0.01504  2.96005E-03 0.01003  9.01481E-04 0.01685  3.39739E-04 0.02844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96491E-01 0.01474  1.24902E-02 1.6E-05  3.18278E-02 7.9E-05  1.09450E-01 0.00013  3.17096E-01 4.6E-05  1.35304E+00 0.00012  8.61196E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57414E-04 0.00100  4.57470E-04 0.00101  4.49562E-04 0.00972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59771E-04 0.00090  4.59827E-04 0.00092  4.51867E-04 0.00970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57708E-03 0.00615  2.17325E-04 0.03379  1.10112E-03 0.01489  1.04700E-03 0.01516  2.99401E-03 0.00916  8.92559E-04 0.01789  3.25068E-04 0.02828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75428E-01 0.01454  1.24903E-02 1.2E-05  3.18281E-02 6.2E-05  1.09442E-01 0.00011  3.17094E-01 4.3E-05  1.35278E+00 0.00015  8.58925E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20990E-04 0.00218  4.21066E-04 0.00220  4.15166E-04 0.02476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23151E-04 0.00209  4.23226E-04 0.00211  4.17304E-04 0.02476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65979E-03 0.02091  1.99565E-04 0.12063  1.09316E-03 0.05699  1.13465E-03 0.05358  2.97740E-03 0.02962  8.67634E-04 0.05698  3.87380E-04 0.08284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47981E-01 0.05224  1.24897E-02 7.1E-05  3.18179E-02 0.00030  1.09481E-01 0.00059  3.17138E-01 0.00021  1.35360E+00 0.00017  8.58366E+00 0.00474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59745E-03 0.02026  1.97389E-04 0.11408  1.10293E-03 0.05403  1.12946E-03 0.05172  2.93603E-03 0.02864  8.40383E-04 0.05679  3.91247E-04 0.08127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47816E-01 0.04737  1.24897E-02 7.1E-05  3.18189E-02 0.00031  1.09482E-01 0.00058  3.17139E-01 0.00023  1.35345E+00 0.00022  8.58739E+00 0.00467 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58260E+01 0.02090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40353E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42621E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56349E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49073E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63236E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07857E-05 0.00012  3.07856E-05 0.00013  3.07909E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54469E-04 0.00056  5.54546E-04 0.00056  5.42996E-04 0.00606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66190E-01 0.00022  6.66163E-01 0.00022  6.72582E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09287E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64022E+02 0.00029  1.89595E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40528E+05 0.00180  2.14901E+06 0.00139  4.81525E+06 0.00092  9.20346E+06 0.00043  1.01486E+07 0.00031  9.75297E+06 0.00019  8.71484E+06 0.00020  7.88729E+06 9.6E-05  8.03948E+06 0.00012  7.84352E+06 0.00017  7.87105E+06 0.00013  7.75606E+06 0.00017  7.89194E+06 0.00014  7.74863E+06 0.00014  7.72431E+06 0.00015  6.56303E+06 0.00018  5.49067E+06 0.00016  6.79495E+06 0.00012  6.79744E+06 0.00018  1.34049E+07 0.00018  1.29878E+07 0.00020  9.38791E+06 0.00023  6.00277E+06 0.00024  7.20370E+06 0.00036  6.60029E+06 0.00019  5.64145E+06 0.00034  1.02155E+07 0.00022  2.19818E+06 0.00041  2.76490E+06 0.00030  2.50054E+06 0.00037  1.47383E+06 0.00046  2.57653E+06 0.00071  1.77998E+06 0.00040  1.56108E+06 0.00054  3.06590E+05 0.00122  3.04963E+05 0.00106  3.14170E+05 0.00110  3.24053E+05 0.00122  3.22300E+05 0.00101  3.19611E+05 0.00068  3.30693E+05 0.00071  3.13994E+05 0.00092  5.99228E+05 0.00090  9.81019E+05 0.00058  1.30633E+06 0.00045  4.01438E+06 0.00046  5.83721E+06 0.00058  8.95615E+06 0.00070  7.27880E+06 0.00082  5.74469E+06 0.00092  4.55849E+06 0.00105  5.23504E+06 0.00091  9.27498E+06 0.00087  1.13130E+07 0.00078  1.87062E+07 0.00086  2.30200E+07 0.00083  2.66190E+07 0.00094  1.38185E+07 0.00082  8.78801E+06 0.00087  5.74714E+06 0.00101  4.87755E+06 0.00089  4.64744E+06 0.00094  3.50402E+06 0.00112  2.33271E+06 0.00072  1.92464E+06 0.00107  1.78976E+06 0.00160  1.46261E+06 0.00158  9.81103E+05 0.00191  6.34042E+05 0.00132  1.88658E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01683E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56550E+21 0.00039  7.39151E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82632E-01 3.1E-05  4.31205E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22839E-03 0.00051  1.66471E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42144E-03 0.00046  3.74029E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.93050E-04 0.00051  2.07558E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.71474E-04 0.00051  5.05757E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04676E-07 0.00016  2.07435E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81211E-01 3.1E-05  4.27464E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44212E-02 0.00030  1.17906E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54457E-03 0.00173 -6.39788E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74618E-04 0.00968 -5.42497E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14280E-04 0.01215 -6.22202E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26586E-04 0.03401 -3.57393E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46203E-04 0.00606 -5.98845E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72245E-04 0.02293 -8.45235E-04 0.00547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81216E-01 3.1E-05  4.27464E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44223E-02 0.00030  1.17906E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54482E-03 0.00172 -6.39788E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74658E-04 0.00968 -5.42497E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14263E-04 0.01215 -6.22202E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26601E-04 0.03401 -3.57393E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46191E-04 0.00606 -5.98845E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72234E-04 0.02293 -8.45235E-04 0.00547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25836E-01 7.2E-05  4.17720E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 7.2E-05  7.97983E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41666E-03 0.00045  3.74029E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86002E-03 0.00020  5.74296E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76772E-01 3.1E-05  4.43917E-03 0.00035  2.00161E-03 0.00047  4.25463E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54396E-02 0.00029 -1.01842E-03 0.00078 -2.21857E-04 0.00161  1.20125E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72553E-03 0.00164 -1.80963E-04 0.00292 -1.43678E-04 0.00267 -6.25420E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.23446E-04 0.00936 -4.88285E-05 0.01114 -5.02022E-05 0.00950 -5.37476E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.71945E-04 0.01373 -4.23346E-05 0.01128 -3.17139E-05 0.01203 -6.19030E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.26963E-04 0.03352 -3.77151E-07 0.85418 -5.95213E-06 0.04549 -3.56798E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.16279E-04 0.00598 -2.99243E-05 0.01622 -2.33000E-05 0.01289 -5.96515E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.42927E-04 0.02645  2.93178E-05 0.01507  1.25332E-05 0.01995 -8.57768E-04 0.00526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76777E-01 3.1E-05  4.43917E-03 0.00035  2.00161E-03 0.00047  4.25463E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54407E-02 0.00029 -1.01842E-03 0.00078 -2.21857E-04 0.00161  1.20125E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72578E-03 0.00164 -1.80963E-04 0.00292 -1.43678E-04 0.00267 -6.25420E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.23486E-04 0.00936 -4.88285E-05 0.01114 -5.02022E-05 0.00950 -5.37476E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71929E-04 0.01374 -4.23346E-05 0.01128 -3.17139E-05 0.01203 -6.19030E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.26978E-04 0.03353 -3.77151E-07 0.85418 -5.95213E-06 0.04549 -3.56798E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16267E-04 0.00599 -2.99243E-05 0.01622 -2.33000E-05 0.01289 -5.96515E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.42916E-04 0.02645  2.93178E-05 0.01507  1.25332E-05 0.01995 -8.57768E-04 0.00526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21558E-01 0.00024  4.20537E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21515E-01 0.00043  4.22806E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21673E-01 0.00033  4.22225E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21487E-01 0.00060  4.16650E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00024  7.92639E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03676E+00 0.00043  7.88395E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00033  7.89475E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00060  8.00045E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57299E-03 0.00661  2.18810E-04 0.03432  1.08619E-03 0.01479  1.06672E-03 0.01504  2.96005E-03 0.01003  9.01481E-04 0.01685  3.39739E-04 0.02844 ];
LAMBDA                    (idx, [1:  14]) = [  7.96491E-01 0.01474  1.24902E-02 1.6E-05  3.18278E-02 7.9E-05  1.09450E-01 0.00013  3.17096E-01 4.6E-05  1.35304E+00 0.00012  8.61196E+00 0.00128 ];

