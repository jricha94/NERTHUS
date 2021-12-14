
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:28:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:41:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639456124497 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.12457E+00  9.43622E-01  9.35384E-01  9.64783E-01  1.01465E+00  1.03099E+00  9.56778E-01  1.00418E+00  9.50876E-01  1.05191E+00  1.05092E+00  1.02497E+00  9.48590E-01  9.58143E-01  9.69356E-01  9.67512E-01  1.03664E+00  9.68729E-01  1.04850E+00  9.62250E-01  9.89754E-01  1.00236E+00  1.04802E+00  1.07121E+00  1.06736E+00  9.81529E-01  9.61955E-01  1.05462E+00  9.67942E-01  9.63614E-01  9.64856E-01  1.02090E+00  1.05067E+00  9.68951E-01  1.06101E+00  1.06289E+00  1.04904E+00  9.56250E-01  9.61340E-01  9.51405E-01  1.04898E+00  9.69147E-01  9.34265E-01  9.63651E-01  1.05976E+00  9.36921E-01  1.06337E+00  9.65028E-01  1.04352E+00  9.58672E-01  1.03768E+00  9.39835E-01  9.60860E-01  1.02692E+00  9.81627E-01  1.03654E+00  1.00703E+00  9.59385E-01  9.56643E-01  1.03799E+00  1.04099E+00  1.03564E+00  9.61696E-01  1.00480E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63889E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36111E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91448E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96016E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82055E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83653E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64099E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64087E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75053E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21721E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00044E+04 0.00097 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00044E+04 0.00097 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26106E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31996E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.22110E+00  5.22110E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.49667E-02  5.49667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.92348E+00  7.92348E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31985E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.70568 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91974E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.75418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.31392E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61343E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61255E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.26163E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.08283E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.74585E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41213E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.33153E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.85233E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.27956E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.15050E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75005E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.65645E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.75564E+13 ;
TE132_ACTIVITY            (idx, 1)        =  8.38347E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.08834E+16 ;
I132_ACTIVITY             (idx, 1)        =  7.14080E+16 ;
CS134_ACTIVITY            (idx, 1)        =  7.56870E+08 ;
CS137_ACTIVITY            (idx, 1)        =  9.28841E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.36995E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63895E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31834E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.68355E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07621E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22123E-02  8.17636E+26  3.59924E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79396E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.77012E+16 0.02043  1.61065E-03 0.02031 ];
U233_FISS                 (idx, [1:   4]) = [  6.23021E+13 0.40313  3.62484E-06 0.40313 ];
U235_FISS                 (idx, [1:   4]) = [  1.71370E+19 0.00073  9.96923E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.37688E+16 0.01928  1.38258E-03 0.01926 ];
PU239_FISS                (idx, [1:   4]) = [  9.24703E+14 0.11022  5.37402E-05 0.11034 ];
TH232_CAPT                (idx, [1:   4]) = [  9.89829E+18 0.00115  4.14632E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  2.07039E+13 0.70536  8.69113E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67847E+18 0.00162  1.54093E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18562E+18 0.00184  1.75330E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38671E+14 0.13954  2.25932E-05 0.13971 ];
XE135_CAPT                (idx, [1:   4]) = [  3.48721E+15 0.05102  1.46347E-04 0.05120 ];
SM149_CAPT                (idx, [1:   4]) = [  1.44177E+15 0.08665  6.03829E-05 0.08659 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000874 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34455E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000874 4.00434E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2297667 2.29957E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654523 1.65593E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48684 4.88418E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000874 4.00434E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.26197E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90810E-02 4.6E-09  3.90810E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18916E+19 6.4E-07  4.18916E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.5E-08  1.71876E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38839E+19 0.00050  2.07392E+19 0.00049  3.14466E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10715E+19 0.00029  3.79268E+19 0.00027  3.14466E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15243E+19 0.00060  4.15243E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68261E+22 0.00057  1.54540E+21 0.00049  1.52807E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07101E+17 0.00649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15786E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79539E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.42525E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39358E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42525E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39358E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50076E+00 0.00054 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00033E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76041E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11863E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88120E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02146E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00899E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43732E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00884E+00 0.00065  1.00235E+00 0.00064  6.63880E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00866E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00892E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00866E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02113E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84895E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84883E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86771E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86941E-07 0.00072 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20105E-02 0.01245 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21978E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47895E-03 0.00615  2.10546E-04 0.03418  1.11583E-03 0.01535  1.03662E-03 0.01484  2.95726E-03 0.00977  8.54287E-04 0.01591  3.04413E-04 0.02739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50866E-01 0.01414  1.24274E-02 0.00503  3.18266E-02 5.5E-05  1.09443E-01 0.00011  3.17108E-01 4.4E-05  1.35299E+00 0.00014  8.55283E+00 0.00534 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57587E-03 0.01061  2.10081E-04 0.05194  1.12198E-03 0.02517  1.06622E-03 0.02577  3.00015E-03 0.01501  8.59750E-04 0.02510  3.17687E-04 0.04632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66687E-01 0.02450  1.24897E-02 3.5E-05  3.18261E-02 0.00013  1.09447E-01 0.00016  3.17081E-01 5.5E-05  1.35301E+00 0.00020  8.59872E+00 0.00228 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58446E-04 0.00152  4.58476E-04 0.00150  4.55202E-04 0.01589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62461E-04 0.00139  4.62493E-04 0.00138  4.59034E-04 0.01578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56812E-03 0.00953  2.12831E-04 0.05396  1.14469E-03 0.02358  1.04280E-03 0.02292  3.00057E-03 0.01445  8.66322E-04 0.02664  3.00904E-04 0.04397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45619E-01 0.02383  1.24895E-02 5.2E-05  3.18266E-02 6.3E-05  1.09460E-01 0.00019  3.17093E-01 6.6E-05  1.35258E+00 0.00029  8.58321E+00 0.00324 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21738E-04 0.00304  4.21724E-04 0.00304  4.24295E-04 0.04435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25415E-04 0.00291  4.25401E-04 0.00291  4.27930E-04 0.04419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35580E-03 0.03306  2.39609E-04 0.15625  1.09352E-03 0.08339  9.25829E-04 0.08220  2.98760E-03 0.05126  8.37803E-04 0.09211  2.71428E-04 0.15883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26998E-01 0.08939  1.24906E-02 0.0E+00  3.18338E-02 0.00032  1.09411E-01 0.00025  3.17093E-01 0.00023  1.35250E+00 0.00081  8.50310E+00 0.01137 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40039E-03 0.03124  2.40224E-04 0.15352  1.07732E-03 0.07937  9.79593E-04 0.07822  2.97073E-03 0.04845  8.49778E-04 0.09142  2.82751E-04 0.15190 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21446E-01 0.08451  1.24906E-02 0.0E+00  3.18339E-02 0.00032  1.09415E-01 0.00025  3.17103E-01 0.00025  1.35252E+00 0.00080  8.52828E+00 0.00981 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50854E+01 0.03309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40967E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44828E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42239E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45682E+01 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79691E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07129E-05 0.00019  3.07125E-05 0.00019  3.07799E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58961E-04 0.00097  5.59025E-04 0.00097  5.48349E-04 0.01067 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70342E-01 0.00035  6.70320E-01 0.00035  6.78345E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13185E+01 0.01505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63486E+02 0.00048  1.88223E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76398E+05 0.00416  8.60072E+05 0.00158  1.92582E+06 0.00081  3.67924E+06 0.00046  4.05399E+06 0.00044  3.89782E+06 0.00031  3.48401E+06 0.00030  3.15439E+06 0.00021  3.21490E+06 0.00017  3.13413E+06 0.00032  3.14629E+06 0.00028  3.10107E+06 0.00021  3.15463E+06 0.00028  3.09698E+06 0.00013  3.08866E+06 0.00024  2.62382E+06 0.00014  2.19593E+06 0.00026  2.71780E+06 0.00014  2.71793E+06 0.00035  5.35758E+06 0.00020  5.19496E+06 0.00020  3.75680E+06 0.00014  2.40391E+06 0.00033  2.88137E+06 0.00011  2.65414E+06 0.00034  2.26478E+06 0.00049  4.10124E+06 0.00048  8.82627E+05 0.00062  1.10911E+06 0.00069  1.00211E+06 0.00055  5.89682E+05 0.00064  1.03044E+06 0.00086  7.11600E+05 0.00086  6.22420E+05 0.00055  1.22130E+05 0.00126  1.20882E+05 0.00158  1.24647E+05 0.00162  1.28316E+05 0.00194  1.27405E+05 0.00084  1.26139E+05 0.00117  1.30427E+05 0.00201  1.23661E+05 0.00165  2.35357E+05 0.00110  3.82976E+05 0.00126  5.04983E+05 0.00089  1.51070E+06 0.00094  2.12307E+06 0.00092  3.23266E+06 0.00096  2.65577E+06 0.00129  2.11753E+06 0.00121  1.69560E+06 0.00121  1.97123E+06 0.00119  3.50998E+06 0.00132  4.35674E+06 0.00151  7.31584E+06 0.00154  9.20885E+06 0.00151  1.08546E+07 0.00168  5.75351E+06 0.00177  3.67128E+06 0.00146  2.43381E+06 0.00197  2.06824E+06 0.00167  1.97849E+06 0.00138  1.49665E+06 0.00158  1.00190E+06 0.00156  8.31137E+05 0.00186  7.70541E+05 0.00179  6.31756E+05 0.00215  4.27572E+05 0.00175  2.75402E+05 0.00288  8.19720E+04 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02117E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51158E+21 0.00068  7.31495E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 3.2E-05  4.31318E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21073E-03 0.00102  1.69089E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.40203E-03 0.00095  3.79202E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  1.91295E-04 0.00097  2.10113E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.67197E-04 0.00097  5.11989E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.1E-06  2.43673E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03669E-07 0.00026  2.11888E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 3.2E-05  4.27525E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44194E-02 0.00028  1.13170E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55938E-03 0.00325 -6.64615E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96393E-04 0.02000 -5.50557E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12019E-04 0.01892 -6.24102E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30349E-04 0.05300 -3.58066E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28373E-04 0.01200 -5.87992E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64586E-04 0.02108 -8.39567E-04 0.00729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 3.2E-05  4.27525E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44205E-02 0.00028  1.13170E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55955E-03 0.00324 -6.64615E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96386E-04 0.01998 -5.50557E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11989E-04 0.01890 -6.24102E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30382E-04 0.05301 -3.58066E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28344E-04 0.01201 -5.87992E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64568E-04 0.02109 -8.39567E-04 0.00729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 8.5E-05  4.18296E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 8.5E-05  7.96883E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39728E-03 0.00097  3.79202E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60950E-03 0.00017  5.47097E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 3.1E-05  4.20782E-03 0.00043  1.67877E-03 0.00119  4.25847E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54072E-02 0.00023 -9.87824E-04 0.00151 -1.75338E-04 0.00601  1.14924E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.72582E-03 0.00306 -1.66438E-04 0.00311 -1.23909E-04 0.00516 -6.52224E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.38982E-04 0.01852 -4.25889E-05 0.01427 -4.31595E-05 0.01287 -5.46241E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.72706E-04 0.02174 -3.93122E-05 0.01304 -2.79617E-05 0.01937 -6.21306E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.30150E-04 0.05277  1.99336E-07 1.00000 -4.83644E-06 0.06212 -3.57583E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -3.99463E-04 0.01313 -2.89097E-05 0.01211 -1.94922E-05 0.01740 -5.86043E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.35793E-04 0.02469  2.87923E-05 0.01352  1.01504E-05 0.02552 -8.49717E-04 0.00720 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 3.1E-05  4.20782E-03 0.00043  1.67877E-03 0.00119  4.25847E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54083E-02 0.00023 -9.87824E-04 0.00151 -1.75338E-04 0.00601  1.14924E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.72599E-03 0.00306 -1.66438E-04 0.00311 -1.23909E-04 0.00516 -6.52224E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.38975E-04 0.01851 -4.25889E-05 0.01427 -4.31595E-05 0.01287 -5.46241E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72677E-04 0.02172 -3.93122E-05 0.01304 -2.79617E-05 0.01937 -6.21306E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.30182E-04 0.05280  1.99336E-07 1.00000 -4.83644E-06 0.06212 -3.57583E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99434E-04 0.01314 -2.89097E-05 0.01211 -1.94922E-05 0.01740 -5.86043E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.35776E-04 0.02471  2.87923E-05 0.01352  1.01504E-05 0.02552 -8.49717E-04 0.00720 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00039  4.21750E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21852E-01 0.00111  4.24781E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21724E-01 0.00067  4.24055E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21415E-01 0.00062  4.16559E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00039  7.90361E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00111  7.84757E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00067  7.86097E-01 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00062  8.00231E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57587E-03 0.01061  2.10081E-04 0.05194  1.12198E-03 0.02517  1.06622E-03 0.02577  3.00015E-03 0.01501  8.59750E-04 0.02510  3.17687E-04 0.04632 ];
LAMBDA                    (idx, [1:  14]) = [  7.66687E-01 0.02450  1.24897E-02 3.5E-05  3.18261E-02 0.00013  1.09447E-01 0.00016  3.17081E-01 5.5E-05  1.35301E+00 0.00020  8.59872E+00 0.00228 ];

