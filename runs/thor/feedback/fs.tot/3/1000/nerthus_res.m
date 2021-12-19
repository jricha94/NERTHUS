
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 15:46:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 16:19:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639601208644 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00262E+00  9.94175E-01  9.80524E-01  1.00446E+00  9.65354E-01  1.00191E+00  1.00293E+00  1.00130E+00  1.00178E+00  1.00216E+00  1.00155E+00  1.00141E+00  1.00465E+00  1.00130E+00  1.00310E+00  1.00209E+00  1.00154E+00  1.00172E+00  1.00299E+00  1.00293E+00  1.00167E+00  9.99673E-01  1.00508E+00  1.00347E+00  1.00187E+00  1.00039E+00  1.00423E+00  1.00278E+00  1.00130E+00  1.00141E+00  1.00268E+00  9.94963E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61942E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38058E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81540E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85929E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63404E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63392E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74685E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20340E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99984E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99984E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01299E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28344E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93833E-01  7.93833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07500E-02  1.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20298E+01  3.20298E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28336E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85144 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15727E+01 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65174E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.19022E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33390E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61199E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02162E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.38381E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94890E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21409E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43098E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60802E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69430E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77783E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09180E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31914E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.60435E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50822E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67787E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.82517E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01689E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57531E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.35327E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.64191E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30784E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.31367E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23421E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32153E-02 -8.17717E+26  3.60409E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94647E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.75325E+16 0.00998  1.60112E-03 0.00997 ];
U235_FISS                 (idx, [1:   4]) = [  1.71426E+19 0.00037  9.96902E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51169E+16 0.01032  1.46065E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  2.87865E+13 0.29384  1.67523E-06 0.29384 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01008E+19 0.00058  4.17136E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69548E+18 0.00083  1.52615E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31730E+18 0.00083  1.78294E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36335E+13 0.32659  9.78329E-07 0.32658 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01850E+15 0.04978  4.20587E-05 0.04978 ];
SM149_CAPT                (idx, [1:   4]) = [  3.92525E+13 0.26621  1.62001E-06 0.26599 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999677 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76942E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999677 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9242142 9.25236E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6563481 6.57061E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194054 1.94722E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999677 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08417E-02 0.0E+00  4.08417E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.7E-09  1.71876E+19 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42133E+19 0.00024  2.10556E+19 0.00023  3.15771E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14010E+19 0.00014  3.82433E+19 0.00013  3.15771E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18736E+19 0.00031  4.18736E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68983E+22 0.00028  1.55085E+21 0.00024  1.53474E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09609E+17 0.00319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19106E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82395E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36380E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39545E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36380E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39545E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50344E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99586E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68806E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12017E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88178E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01324E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00091E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00095E+00 0.00029  9.94422E-01 0.00030  6.48982E-03 0.00440 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01299E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84686E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90651E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90410E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24498E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23402E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50292E-03 0.00299  2.10071E-04 0.01582  1.08254E-03 0.00776  1.03976E-03 0.00822  2.99276E-03 0.00455  8.69065E-04 0.00854  3.08713E-04 0.01463 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57561E-01 0.00750  1.24900E-02 1.1E-05  3.18244E-02 3.1E-05  1.09445E-01 6.3E-05  3.17100E-01 2.0E-05  1.35270E+00 7.6E-05  8.59401E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51330E-03 0.00442  2.14282E-04 0.02579  1.08673E-03 0.01176  1.03669E-03 0.01230  3.01130E-03 0.00698  8.59053E-04 0.01342  3.05247E-04 0.02342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51156E-01 0.01172  1.24901E-02 1.1E-05  3.18244E-02 4.3E-05  1.09458E-01 0.00012  3.17108E-01 3.9E-05  1.35259E+00 0.00015  8.60679E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61673E-04 0.00077  4.61739E-04 0.00077  4.51517E-04 0.00799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62105E-04 0.00073  4.62171E-04 0.00073  4.51944E-04 0.00800 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48771E-03 0.00454  2.10820E-04 0.02678  1.07536E-03 0.01266  1.02293E-03 0.01272  2.98138E-03 0.00738  8.82674E-04 0.01238  3.14536E-04 0.02160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69972E-01 0.01174  1.24901E-02 1.5E-05  3.18261E-02 4.9E-05  1.09444E-01 8.8E-05  3.17112E-01 4.1E-05  1.35247E+00 0.00014  8.59470E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25517E-04 0.00166  4.25530E-04 0.00168  4.24278E-04 0.01760 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25911E-04 0.00161  4.25924E-04 0.00163  4.24672E-04 0.01759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42678E-03 0.01567  2.14455E-04 0.08710  1.07727E-03 0.04033  9.80795E-04 0.04394  2.99264E-03 0.02363  8.58352E-04 0.04413  3.03269E-04 0.07572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63049E-01 0.03987  1.24906E-02 0.0E+00  3.18296E-02 0.00014  1.09447E-01 0.00029  3.17076E-01 8.1E-05  1.35180E+00 0.00055  8.65245E+00 0.00165 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44549E-03 0.01537  2.19020E-04 0.08409  1.09410E-03 0.03939  9.88792E-04 0.04267  2.97331E-03 0.02306  8.70260E-04 0.04346  3.00011E-04 0.07509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56354E-01 0.03890  1.24906E-02 0.0E+00  3.18299E-02 0.00013  1.09444E-01 0.00026  3.17087E-01 8.9E-05  1.35158E+00 0.00061  8.65045E+00 0.00166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51049E+01 0.01566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43948E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44363E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46149E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45547E+01 0.00301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74623E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07161E-05 9.4E-05  3.07163E-05 9.4E-05  3.06887E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59503E-04 0.00045  5.59591E-04 0.00045  5.45964E-04 0.00519 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63402E-01 0.00016  6.63420E-01 0.00017  6.61894E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07271E+01 0.00706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62798E+02 0.00022  1.88475E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03729E+05 0.00256  3.43386E+06 0.00068  7.69903E+06 0.00043  1.47129E+07 0.00036  1.62202E+07 0.00019  1.55956E+07 0.00023  1.39365E+07 0.00018  1.26183E+07 0.00012  1.28607E+07 0.00012  1.25452E+07 6.3E-05  1.25868E+07 0.00010  1.24020E+07 6.4E-05  1.26203E+07 0.00012  1.23932E+07 0.00017  1.23538E+07 8.6E-05  1.04948E+07 0.00013  8.78220E+06 0.00014  1.08681E+07 9.6E-05  1.08675E+07 0.00014  2.14302E+07 0.00010  2.07560E+07 0.00012  1.49981E+07 0.00018  9.57852E+06 9.0E-05  1.14783E+07 0.00015  1.05292E+07 0.00012  8.98196E+06 0.00015  1.62509E+07 0.00011  3.49403E+06 0.00039  4.39552E+06 0.00014  3.96780E+06 0.00032  2.33648E+06 0.00053  4.08433E+06 0.00036  2.81911E+06 0.00039  2.46705E+06 0.00041  4.85014E+05 0.00079  4.80579E+05 0.00061  4.94859E+05 0.00074  5.09535E+05 0.00081  5.06367E+05 0.00091  5.02402E+05 0.00077  5.18189E+05 0.00061  4.90270E+05 0.00058  9.34877E+05 0.00034  1.52339E+06 0.00067  2.01315E+06 0.00044  6.03285E+06 0.00043  8.51255E+06 0.00051  1.29897E+07 0.00056  1.06626E+07 0.00068  8.48835E+06 0.00076  6.78907E+06 0.00078  7.89137E+06 0.00086  1.40365E+07 0.00089  1.73866E+07 0.00101  2.91479E+07 0.00101  3.66019E+07 0.00101  4.30034E+07 0.00111  2.27192E+07 0.00100  1.44955E+07 0.00108  9.59179E+06 0.00122  8.14717E+06 0.00127  7.78907E+06 0.00120  5.88532E+06 0.00115  3.93582E+06 0.00152  3.26390E+06 0.00110  3.03048E+06 0.00148  2.48433E+06 0.00133  1.67797E+06 0.00170  1.08200E+06 0.00154  3.24240E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01294E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57215E+21 0.00034  7.32623E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.5E-05  4.31358E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24353E-03 0.00043  1.68031E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.43553E-03 0.00039  3.77555E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.92001E-04 0.00031  2.09524E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.68924E-04 0.00031  5.10548E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03206E-07 0.00011  2.11320E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 1.5E-05  4.27583E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00031  1.13815E-02 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55953E-03 0.00153 -6.62930E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77003E-04 0.00566 -5.49828E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06307E-04 0.01012 -6.24211E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25603E-04 0.02864 -3.58293E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30829E-04 0.00639 -5.88332E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65725E-04 0.01526 -8.31391E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 1.5E-05  4.27583E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00031  1.13815E-02 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55971E-03 0.00154 -6.62930E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77040E-04 0.00565 -5.49828E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06313E-04 0.01013 -6.24211E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25596E-04 0.02857 -3.58293E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30842E-04 0.00637 -5.88332E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65708E-04 0.01524 -8.31391E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 5.1E-05  4.18270E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 5.1E-05  7.96933E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43069E-03 0.00039  3.77555E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64237E-03 0.00019  5.49244E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 1.3E-05  4.20616E-03 0.00029  1.71752E-03 0.00067  4.25866E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54194E-02 0.00030 -9.83256E-04 0.00047 -1.80489E-04 0.00210  1.15620E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.72732E-03 0.00136 -1.67791E-04 0.00245 -1.25856E-04 0.00277 -6.50344E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.19450E-04 0.00527 -4.24467E-05 0.00559 -4.44810E-05 0.00746 -5.45380E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.66670E-04 0.01195 -3.96373E-05 0.00459 -2.84014E-05 0.00849 -6.21371E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.26262E-04 0.02901 -6.58925E-07 0.36449 -5.28727E-06 0.04845 -3.57764E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.03329E-04 0.00687 -2.75010E-05 0.01122 -1.97564E-05 0.00737 -5.86357E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.38172E-04 0.01854  2.75532E-05 0.01009  1.04609E-05 0.01799 -8.41852E-04 0.00412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 1.3E-05  4.20616E-03 0.00029  1.71752E-03 0.00067  4.25866E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00030 -9.83256E-04 0.00047 -1.80489E-04 0.00210  1.15620E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.72750E-03 0.00136 -1.67791E-04 0.00245 -1.25856E-04 0.00277 -6.50344E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.19486E-04 0.00526 -4.24467E-05 0.00559 -4.44810E-05 0.00746 -5.45380E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66676E-04 0.01196 -3.96373E-05 0.00459 -2.84014E-05 0.00849 -6.21371E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.26255E-04 0.02894 -6.58925E-07 0.36449 -5.28727E-06 0.04845 -3.57764E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03341E-04 0.00686 -2.75010E-05 0.01122 -1.97564E-05 0.00737 -5.86357E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.38155E-04 0.01851  2.75532E-05 0.01009  1.04609E-05 0.01799 -8.41852E-04 0.00412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21552E-01 0.00026  4.22065E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21334E-01 0.00065  4.24135E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21614E-01 0.00019  4.23882E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21709E-01 0.00029  4.18238E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00026  7.89769E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03735E+00 0.00065  7.85917E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00019  7.86391E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03613E+00 0.00029  7.96998E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51330E-03 0.00442  2.14282E-04 0.02579  1.08673E-03 0.01176  1.03669E-03 0.01230  3.01130E-03 0.00698  8.59053E-04 0.01342  3.05247E-04 0.02342 ];
LAMBDA                    (idx, [1:  14]) = [  7.51156E-01 0.01172  1.24901E-02 1.1E-05  3.18244E-02 4.3E-05  1.09458E-01 0.00012  3.17108E-01 3.9E-05  1.35259E+00 0.00015  8.60679E+00 0.00118 ];

