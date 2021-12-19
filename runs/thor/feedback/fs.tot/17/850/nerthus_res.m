
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 01:53:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 02:22:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639637608956 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98991E-01  1.00037E+00  9.98480E-01  1.00016E+00  9.98340E-01  1.00146E+00  9.97875E-01  1.00112E+00  9.99561E-01  9.98556E-01  1.00144E+00  1.00306E+00  1.00189E+00  9.98610E-01  1.00163E+00  1.00102E+00  1.00252E+00  1.00151E+00  9.97753E-01  1.00298E+00  9.98854E-01  1.00351E+00  1.00039E+00  9.99286E-01  9.98397E-01  9.98546E-01  9.98053E-01  9.99991E-01  9.97698E-01  9.97925E-01  9.99606E-01  1.00043E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62919E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37081E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81757E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84334E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63811E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63799E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74961E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21083E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99991E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99991E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93422E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92093E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90550E-01  7.90550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41667E-03  6.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84123E+01  2.84123E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92087E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.58692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13881E+01 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13387E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31095E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61071E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01700E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35063E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89933E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19191E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41873E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58346E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68728E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77465E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08092E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29601E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55913E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49336E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65177E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74935E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00781E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55986E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31221E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62550E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30700E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25990E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19134E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08750E+26  3.60121E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80373E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.74517E+16 0.00990  1.59706E-03 0.00986 ];
U235_FISS                 (idx, [1:   4]) = [  1.71353E+19 0.00038  9.96945E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44171E+16 0.01054  1.42048E-03 0.01049 ];
PU239_FISS                (idx, [1:   4]) = [  5.18637E+13 0.22409  3.01748E-06 0.22402 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90938E+18 0.00060  4.14777E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69182E+18 0.00087  1.54531E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20399E+18 0.00080  1.75967E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  4.94367E+13 0.24282  2.06590E-06 0.24300 ];
XE135_CAPT                (idx, [1:   4]) = [  9.60187E+14 0.05600  4.02007E-05 0.05601 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85540E+13 0.29385  1.19715E-06 0.29385 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999830 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79136E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999830 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9193990 9.20406E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6614375 6.62174E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191465 1.92108E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999830 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.27219E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94987E-02 3.5E-09  3.94987E-02 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.6E-07  4.18913E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38912E+19 0.00026  2.07456E+19 0.00025  3.14568E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10789E+19 0.00015  3.79332E+19 0.00014  3.14568E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15308E+19 0.00031  4.15308E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68009E+22 0.00026  1.54160E+21 0.00025  1.52593E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98670E+17 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15775E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78496E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.41017E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39434E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41017E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39434E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99776E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74130E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88327E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02095E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00869E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00867E+00 0.00033  1.00205E+00 0.00032  6.64029E-03 0.00475 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00870E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02093E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84815E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84814E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88223E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88213E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21842E-02 0.00697 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22313E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49771E-03 0.00342  2.09363E-04 0.01740  1.08122E-03 0.00733  1.03759E-03 0.00771  2.99107E-03 0.00478  8.72907E-04 0.00839  3.05559E-04 0.01476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55438E-01 0.00770  1.24899E-02 1.0E-05  3.18271E-02 3.1E-05  1.09452E-01 6.4E-05  3.17107E-01 2.2E-05  1.35270E+00 7.7E-05  8.60029E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58459E-03 0.00531  2.18397E-04 0.02754  1.08792E-03 0.01195  1.05223E-03 0.01258  3.04968E-03 0.00751  8.67930E-04 0.01339  3.08437E-04 0.02184 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50688E-01 0.01125  1.24900E-02 1.3E-05  3.18282E-02 4.4E-05  1.09454E-01 0.00011  3.17103E-01 3.4E-05  1.35288E+00 0.00010  8.59115E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57805E-04 0.00081  4.57852E-04 0.00081  4.50651E-04 0.00866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61765E-04 0.00072  4.61812E-04 0.00072  4.54567E-04 0.00868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58820E-03 0.00480  2.17734E-04 0.02799  1.09265E-03 0.01192  1.05695E-03 0.01174  3.03876E-03 0.00723  8.71931E-04 0.01187  3.10171E-04 0.02229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53653E-01 0.01144  1.24896E-02 2.1E-05  3.18283E-02 5.0E-05  1.09454E-01 0.00010  3.17112E-01 3.7E-05  1.35282E+00 0.00014  8.60001E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21151E-04 0.00173  4.21196E-04 0.00174  4.15362E-04 0.02093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24793E-04 0.00169  4.24838E-04 0.00169  4.18960E-04 0.02094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63870E-03 0.01499  2.33320E-04 0.08679  1.12854E-03 0.04164  1.04481E-03 0.03819  3.10942E-03 0.02354  8.19131E-04 0.04391  3.03487E-04 0.07575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27349E-01 0.03936  1.24891E-02 7.3E-05  3.18400E-02 0.00028  1.09496E-01 0.00050  3.17058E-01 6.9E-05  1.35278E+00 0.00036  8.63515E+00 0.00014 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65575E-03 0.01502  2.39378E-04 0.08121  1.13889E-03 0.04021  1.04657E-03 0.03891  3.10000E-03 0.02299  8.39379E-04 0.04248  2.91537E-04 0.07249 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15849E-01 0.03645  1.24891E-02 7.2E-05  3.18367E-02 0.00023  1.09495E-01 0.00048  3.17055E-01 6.2E-05  1.35261E+00 0.00040  8.63466E+00 0.00020 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57538E+01 0.01465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40145E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43953E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56271E-03 0.00302 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49102E+01 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77411E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07138E-05 9.4E-05  3.07140E-05 9.5E-05  3.06930E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58034E-04 0.00044  5.58129E-04 0.00044  5.43366E-04 0.00540 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68638E-01 0.00019  6.68606E-01 0.00019  6.74981E-01 0.00489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08274E+01 0.00784 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63201E+02 0.00023  1.88116E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06602E+05 0.00213  3.43393E+06 0.00078  7.69987E+06 0.00048  1.47128E+07 0.00027  1.62285E+07 0.00018  1.55924E+07 0.00012  1.39362E+07 0.00011  1.26161E+07 0.00016  1.28584E+07 0.00011  1.25430E+07 0.00013  1.25886E+07 0.00012  1.24052E+07 0.00011  1.26234E+07 0.00011  1.23928E+07 0.00012  1.23570E+07 9.1E-05  1.04958E+07 0.00014  8.78295E+06 0.00011  1.08706E+07 0.00011  1.08699E+07 0.00012  2.14383E+07 0.00014  2.07763E+07 0.00011  1.50224E+07 0.00014  9.60567E+06 0.00016  1.15138E+07 0.00015  1.05956E+07 0.00025  9.04233E+06 0.00028  1.63734E+07 0.00026  3.52060E+06 0.00041  4.43016E+06 0.00028  3.99662E+06 0.00036  2.35466E+06 0.00044  4.11085E+06 0.00044  2.83761E+06 0.00028  2.48428E+06 0.00037  4.86963E+05 0.00072  4.83076E+05 0.00086  4.97446E+05 0.00104  5.13324E+05 0.00084  5.09731E+05 0.00100  5.04445E+05 0.00094  5.21293E+05 0.00095  4.93739E+05 0.00105  9.39356E+05 0.00075  1.53040E+06 0.00056  2.02033E+06 0.00040  6.03953E+06 0.00038  8.49075E+06 0.00038  1.29301E+07 0.00043  1.06213E+07 0.00051  8.46377E+06 0.00055  6.77429E+06 0.00055  7.87950E+06 0.00062  1.40233E+07 0.00042  1.73894E+07 0.00045  2.91923E+07 0.00044  3.67355E+07 0.00054  4.32267E+07 0.00065  2.28876E+07 0.00055  1.46180E+07 0.00053  9.67810E+06 0.00074  8.22244E+06 0.00063  7.85550E+06 0.00071  5.94605E+06 0.00060  3.98295E+06 0.00064  3.30202E+06 0.00066  3.06482E+06 0.00097  2.51280E+06 0.00123  1.69825E+06 0.00086  1.09172E+06 0.00086  3.26409E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02071E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50940E+21 0.00035  7.29159E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.6E-05  4.31355E-01 9.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21851E-03 0.00038  1.68743E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.41089E-03 0.00036  3.79377E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.92379E-04 0.00038  2.10634E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  4.69843E-04 0.00038  5.13252E-03 0.00046 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03556E-07 0.00016  2.11708E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 1.7E-05  4.27560E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44279E-02 0.00017  1.13475E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55761E-03 0.00179 -6.63750E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81282E-04 0.00864 -5.49908E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06814E-04 0.01018 -6.24068E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25873E-04 0.02901 -3.58854E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34083E-04 0.00505 -5.89059E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65944E-04 0.01474 -8.35908E-04 0.00244 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 1.7E-05  4.27560E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44291E-02 0.00017  1.13475E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55784E-03 0.00179 -6.63750E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81318E-04 0.00864 -5.49908E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06817E-04 0.01018 -6.24068E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25861E-04 0.02902 -3.58854E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34080E-04 0.00503 -5.89059E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65938E-04 0.01475 -8.35908E-04 0.00244 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 3.3E-05  4.18301E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 3.3E-05  7.96875E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40600E-03 0.00036  3.79377E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61621E-03 0.00018  5.48365E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 1.6E-05  4.20516E-03 0.00027  1.68876E-03 0.00075  4.25871E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54147E-02 0.00017 -9.86806E-04 0.00056 -1.76733E-04 0.00325  1.15243E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72428E-03 0.00162 -1.66666E-04 0.00191 -1.24572E-04 0.00257 -6.51293E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.24021E-04 0.00791 -4.27388E-05 0.00988 -4.36234E-05 0.00422 -5.45546E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.68411E-04 0.01135 -3.84024E-05 0.01211 -2.77704E-05 0.00963 -6.21291E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.26774E-04 0.02887 -9.00711E-07 0.30312 -5.37118E-06 0.04312 -3.58317E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.06422E-04 0.00559 -2.76609E-05 0.00860 -1.97532E-05 0.00828 -5.87084E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.37910E-04 0.01758  2.80343E-05 0.00931  1.01289E-05 0.01350 -8.46037E-04 0.00244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 1.6E-05  4.20516E-03 0.00027  1.68876E-03 0.00075  4.25871E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54159E-02 0.00017 -9.86806E-04 0.00056 -1.76733E-04 0.00325  1.15243E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72450E-03 0.00162 -1.66666E-04 0.00191 -1.24572E-04 0.00257 -6.51293E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.24057E-04 0.00790 -4.27388E-05 0.00988 -4.36234E-05 0.00422 -5.45546E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68415E-04 0.01135 -3.84024E-05 0.01211 -2.77704E-05 0.00963 -6.21291E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.26762E-04 0.02887 -9.00711E-07 0.30312 -5.37118E-06 0.04312 -3.58317E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06419E-04 0.00557 -2.76609E-05 0.00860 -1.97532E-05 0.00828 -5.87084E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.37904E-04 0.01758  2.80343E-05 0.00931  1.01289E-05 0.01350 -8.46037E-04 0.00244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21694E-01 0.00028  4.21756E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21931E-01 0.00039  4.24140E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21752E-01 0.00034  4.23658E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21398E-01 0.00049  4.17542E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00028  7.90348E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03542E+00 0.00039  7.85908E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00034  7.86805E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00049  7.98331E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58459E-03 0.00531  2.18397E-04 0.02754  1.08792E-03 0.01195  1.05223E-03 0.01258  3.04968E-03 0.00751  8.67930E-04 0.01339  3.08437E-04 0.02184 ];
LAMBDA                    (idx, [1:  14]) = [  7.50688E-01 0.01125  1.24900E-02 1.3E-05  3.18282E-02 4.4E-05  1.09454E-01 0.00011  3.17103E-01 3.4E-05  1.35288E+00 0.00010  8.59115E+00 0.00137 ];

