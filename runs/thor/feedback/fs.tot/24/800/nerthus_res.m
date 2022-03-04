
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:51:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:31:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038272783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00453E+00  9.92339E-01  9.90701E-01  1.00721E+00  1.00554E+00  9.92157E-01  1.00790E+00  9.99620E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.45582E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.54418E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91629E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96480E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96171E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73500E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84944E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58313E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58301E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74841E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12072E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000104 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15952E+02 ;
RUNNING_TIME              (idx, 1)        =  4.06930E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16742E+00  1.16742E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56000E-02  4.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94800E+01  3.94800E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06928E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76428 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96431E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67886E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.43774E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.66768E-02  9.03273E+24  3.29566E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60689E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.67373E+16 0.01156  1.55687E-03 0.01153 ];
U233_FISS                 (idx, [1:   4]) = [  8.55485E+17 0.00213  4.98169E-02 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  1.50389E+19 0.00049  8.75740E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.80988E+16 0.01214  1.63624E-03 0.01213 ];
PU239_FISS                (idx, [1:   4]) = [  1.20371E+18 0.00171  7.00941E-02 0.00164 ];
PU240_FISS                (idx, [1:   4]) = [  1.26645E+14 0.18157  7.36178E-06 0.18147 ];
PU241_FISS                (idx, [1:   4]) = [  1.80696E+16 0.01334  1.05215E-03 0.01331 ];
TH232_CAPT                (idx, [1:   4]) = [  9.39907E+18 0.00074  3.82919E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  1.03929E+17 0.00633  4.23397E-03 0.00629 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28211E+18 0.00115  1.33715E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41296E+18 0.00108  1.79783E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  7.28516E+17 0.00240  2.96802E-02 0.00237 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57340E+17 0.00506  6.41009E-03 0.00504 ];
PU241_CAPT                (idx, [1:   4]) = [  6.70455E+15 0.02289  2.73216E-04 0.02296 ];
XE135_CAPT                (idx, [1:   4]) = [  3.51925E+15 0.03739  1.43355E-04 0.03739 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93307E+17 0.00438  7.87563E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000104 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13396E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000104 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5811694 5.81807E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066047 4.07049E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122363 1.22777E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000104 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.73112E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24115E+19 2.3E-06  4.24115E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71641E+19 4.5E-07  1.71641E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45507E+19 0.00032  2.14970E+19 0.00030  3.05367E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17148E+19 0.00019  3.86612E+19 0.00017  3.05367E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21887E+19 0.00040  4.21887E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65250E+22 0.00035  1.51418E+21 0.00030  1.50108E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17996E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22328E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.66200E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27658E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27658E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50533E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03231E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61831E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13159E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88010E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01827E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00577E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47094E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02546E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00578E+00 0.00037  9.99694E-01 0.00036  6.07740E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00537E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01787E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83867E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83876E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06933E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06738E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31380E-02 0.00725 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30089E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.00052E-03 0.00400  1.96167E-04 0.02184  1.01966E-03 0.00935  9.92064E-04 0.01034  2.73620E-03 0.00606  7.82982E-04 0.01218  2.73444E-04 0.02177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37393E-01 0.01127  1.24897E-02 3.8E-05  3.17476E-02 0.00014  1.09291E-01 0.00013  3.16664E-01 7.3E-05  1.35044E+00 0.00020  8.62325E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05165E-03 0.00698  2.02376E-04 0.03696  1.04365E-03 0.01601  9.98314E-04 0.01609  2.76301E-03 0.01023  7.71219E-04 0.01763  2.73079E-04 0.03212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28041E-01 0.01599  1.24907E-02 0.00010  3.17423E-02 0.00022  1.09268E-01 0.00020  3.16703E-01 0.00011  1.35089E+00 0.00033  8.61936E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.27507E-04 0.00089  4.27500E-04 0.00089  4.28717E-04 0.01072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29969E-04 0.00084  4.29962E-04 0.00085  4.31148E-04 0.01068 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04015E-03 0.00670  1.95757E-04 0.03567  1.03476E-03 0.01641  1.01308E-03 0.01606  2.75080E-03 0.00978  7.83485E-04 0.01713  2.62280E-04 0.03404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18030E-01 0.01716  1.24912E-02 0.00015  3.17491E-02 0.00021  1.09286E-01 0.00020  3.16697E-01 0.00012  1.35082E+00 0.00033  8.62184E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90867E-04 0.00205  3.90978E-04 0.00206  3.78819E-04 0.02717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.93119E-04 0.00203  3.93230E-04 0.00205  3.80997E-04 0.02716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92089E-03 0.02281  1.83182E-04 0.10763  1.02712E-03 0.05274  1.00078E-03 0.05034  2.69367E-03 0.03423  7.46868E-04 0.05617  2.69277E-04 0.10362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08393E-01 0.05295  1.24888E-02 7.5E-05  3.17863E-02 0.00049  1.09276E-01 0.00061  3.16544E-01 0.00044  1.34573E+00 0.00231  8.64861E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95272E-03 0.02212  1.76251E-04 0.10198  1.02608E-03 0.05134  1.01695E-03 0.04865  2.70924E-03 0.03390  7.56400E-04 0.05444  2.67788E-04 0.10249 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12231E-01 0.05321  1.24887E-02 7.5E-05  3.17807E-02 0.00052  1.09277E-01 0.00065  3.16542E-01 0.00041  1.34592E+00 0.00231  8.64540E+00 0.00275 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51790E+01 0.02335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.10091E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12450E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06211E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47842E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40874E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06407E-05 0.00012  3.06409E-05 0.00012  3.06029E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27914E-04 0.00053  5.27956E-04 0.00053  5.20916E-04 0.00674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56285E-01 0.00022  6.56284E-01 0.00022  6.58450E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09109E+01 0.00954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57743E+02 0.00028  1.81627E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51070E+05 0.00195  2.17283E+06 0.00110  4.84128E+06 0.00050  9.22191E+06 0.00041  1.01541E+07 0.00023  9.75196E+06 0.00027  8.71230E+06 0.00018  7.88360E+06 0.00020  8.03755E+06 0.00016  7.83678E+06 0.00017  7.86416E+06 0.00022  7.74921E+06 0.00020  7.88800E+06 0.00010  7.74288E+06 0.00013  7.71842E+06 0.00012  6.55625E+06 0.00014  5.48806E+06 0.00020  6.78939E+06 0.00012  6.79057E+06 0.00014  1.33896E+07 0.00013  1.29767E+07 0.00012  9.38067E+06 0.00017  5.99756E+06 0.00013  7.18501E+06 0.00020  6.61609E+06 0.00014  5.64043E+06 0.00014  1.01780E+07 0.00013  2.18345E+06 0.00029  2.74436E+06 0.00030  2.47468E+06 0.00030  1.45604E+06 0.00034  2.53708E+06 0.00049  1.74800E+06 0.00038  1.52771E+06 0.00044  2.99769E+05 0.00094  2.95104E+05 0.00085  3.03914E+05 0.00074  3.12724E+05 0.00106  3.10605E+05 0.00085  3.08711E+05 0.00062  3.18976E+05 0.00058  3.02499E+05 0.00123  5.75437E+05 0.00075  9.36321E+05 0.00045  1.23419E+06 0.00057  3.66328E+06 0.00052  5.07793E+06 0.00048  7.62256E+06 0.00044  6.20496E+06 0.00049  4.92397E+06 0.00053  3.93030E+06 0.00074  4.56349E+06 0.00059  8.11860E+06 0.00058  1.00739E+07 0.00057  1.69086E+07 0.00060  2.12696E+07 0.00074  2.50486E+07 0.00075  1.32639E+07 0.00092  8.47144E+06 0.00090  5.61272E+06 0.00094  4.77136E+06 0.00092  4.56015E+06 0.00083  3.45247E+06 0.00111  2.31145E+06 0.00084  1.91506E+06 0.00128  1.77830E+06 0.00124  1.45795E+06 0.00110  9.86465E+05 0.00134  6.34505E+05 0.00126  1.90365E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01755E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64211E+21 0.00041  6.88303E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82668E-01 2.2E-05  4.31836E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25882E-03 0.00033  1.80347E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.46676E-03 0.00029  4.00595E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  2.07944E-04 0.00042  2.20247E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  5.11132E-04 0.00042  5.44594E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45802E+00 2.0E-06  2.47265E+00 3.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02109E+02 6.4E-07  2.02604E+02 5.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02472E-07 0.00015  2.11539E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81202E-01 2.2E-05  4.27828E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44514E-02 0.00021  1.13703E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57285E-03 0.00226 -6.64447E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87997E-04 0.00709 -5.50974E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01849E-04 0.01224 -6.25109E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22749E-04 0.03239 -3.59165E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26192E-04 0.01246 -5.90390E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65826E-04 0.01713 -8.35699E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81207E-01 2.2E-05  4.27828E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44526E-02 0.00021  1.13703E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57310E-03 0.00226 -6.64447E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88047E-04 0.00708 -5.50974E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01845E-04 0.01227 -6.25109E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22770E-04 0.03242 -3.59165E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26186E-04 0.01247 -5.90390E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65839E-04 0.01711 -8.35699E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25655E-01 5.9E-05  4.18772E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02358E+00 5.9E-05  7.95979E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46180E-03 0.00029  4.00595E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56389E-03 0.00018  5.73960E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 2.2E-05  4.09740E-03 0.00029  1.73129E-03 0.00087  4.26096E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54156E-02 0.00019 -9.64233E-04 0.00059 -1.77834E-04 0.00354  1.15482E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.73308E-03 0.00216 -1.60229E-04 0.00285 -1.29090E-04 0.00412 -6.51538E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.29772E-04 0.00649 -4.17753E-05 0.00891 -4.50755E-05 0.00537 -5.46467E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.64009E-04 0.01256 -3.78398E-05 0.01421 -2.87662E-05 0.00922 -6.22232E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.22884E-04 0.03244 -1.35207E-07 1.00000 -5.23907E-06 0.06956 -3.58641E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.99032E-04 0.01341 -2.71599E-05 0.01244 -2.04265E-05 0.01658 -5.88347E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.39403E-04 0.01973  2.64235E-05 0.01193  1.03874E-05 0.02231 -8.46086E-04 0.00390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 2.2E-05  4.09740E-03 0.00029  1.73129E-03 0.00087  4.26096E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54168E-02 0.00019 -9.64233E-04 0.00059 -1.77834E-04 0.00354  1.15482E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.73333E-03 0.00216 -1.60229E-04 0.00285 -1.29090E-04 0.00412 -6.51538E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.29822E-04 0.00648 -4.17753E-05 0.00891 -4.50755E-05 0.00537 -5.46467E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64005E-04 0.01259 -3.78398E-05 0.01421 -2.87662E-05 0.00922 -6.22232E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.22905E-04 0.03247 -1.35207E-07 1.00000 -5.23907E-06 0.06956 -3.58641E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99026E-04 0.01341 -2.71599E-05 0.01244 -2.04265E-05 0.01658 -5.88347E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.39416E-04 0.01970  2.64235E-05 0.01193  1.03874E-05 0.02231 -8.46086E-04 0.00390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21224E-01 0.00027  4.22855E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21207E-01 0.00039  4.24148E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21294E-01 0.00052  4.24818E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21170E-01 0.00042  4.19648E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03770E+00 0.00027  7.88296E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03775E+00 0.00039  7.85903E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03747E+00 0.00052  7.84657E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03787E+00 0.00042  7.94327E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05165E-03 0.00698  2.02376E-04 0.03696  1.04365E-03 0.01601  9.98314E-04 0.01609  2.76301E-03 0.01023  7.71219E-04 0.01763  2.73079E-04 0.03212 ];
LAMBDA                    (idx, [1:  14]) = [  7.28041E-01 0.01599  1.24907E-02 0.00010  3.17423E-02 0.00022  1.09268E-01 0.00020  3.16703E-01 0.00011  1.35089E+00 0.00033  8.61936E+00 0.00186 ];

