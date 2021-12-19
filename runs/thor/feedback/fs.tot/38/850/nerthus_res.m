
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 19:42:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 20:11:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639701735252 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00166E+00  1.00114E+00  9.98425E-01  1.00097E+00  9.99187E-01  1.00000E+00  1.00130E+00  1.00067E+00  9.99724E-01  1.00110E+00  9.99750E-01  9.97661E-01  9.99804E-01  1.00222E+00  1.00144E+00  9.98715E-01  1.00274E+00  9.96694E-01  1.00095E+00  1.00004E+00  9.99977E-01  1.00148E+00  1.00110E+00  9.96847E-01  1.00182E+00  9.99817E-01  1.00157E+00  1.00082E+00  9.97080E-01  9.98717E-01  9.99342E-01  9.97246E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62745E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37255E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91558E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81702E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84208E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63737E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63724E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74921E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20954E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00032E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00032E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.92990E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92350E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28783E-01  8.28783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48333E-03  6.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83997E+01  2.83997E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92345E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13832E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55568E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12529E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30806E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60875E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01458E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33305E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89340E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18926E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41674E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58000E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68028E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76891E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07961E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29323E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55361E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49155E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64856E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73997E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00663E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55797E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30644E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62353E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31044E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25033E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19330E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23596E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08253E+26  3.59683E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80484E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.68136E+16 0.01042  1.55920E-03 0.01040 ];
U235_FISS                 (idx, [1:   4]) = [  1.71447E+19 0.00033  9.96988E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43993E+16 0.01020  1.41877E-03 0.01017 ];
PU239_FISS                (idx, [1:   4]) = [  6.48586E+13 0.21150  3.77152E-06 0.21152 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91613E+18 0.00061  4.15090E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69316E+18 0.00085  1.54596E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20660E+18 0.00087  1.76088E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82683E+13 0.37223  7.62751E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05986E+15 0.05076  4.43616E-05 0.05076 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96065E+13 0.21516  2.49779E-06 0.21530 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000646 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78818E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000646 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190291 9.19994E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6615675 6.62263E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194680 1.95318E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000646 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20513E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95468E-02 0.0E+00  3.95468E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38887E+19 0.00024  2.07528E+19 0.00024  3.13587E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10763E+19 0.00014  3.79404E+19 0.00013  3.13587E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15464E+19 0.00031  4.15464E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68004E+22 0.00029  1.54356E+21 0.00023  1.52568E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07190E+17 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15835E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78446E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40846E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39264E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40846E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39264E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50371E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00180E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73899E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88129E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02130E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00883E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00887E+00 0.00030  1.00222E+00 0.00030  6.61262E-03 0.00473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00832E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00853E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84807E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84800E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88363E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88481E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22036E-02 0.00620 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22549E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49472E-03 0.00299  2.05910E-04 0.01905  1.08589E-03 0.00755  1.03494E-03 0.00809  2.98072E-03 0.00437  8.74592E-04 0.00840  3.12658E-04 0.01441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65723E-01 0.00773  1.24901E-02 8.9E-06  3.18255E-02 3.4E-05  1.09458E-01 6.1E-05  3.17109E-01 2.5E-05  1.35295E+00 7.1E-05  8.60796E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49688E-03 0.00502  2.04638E-04 0.03001  1.09039E-03 0.01166  1.03186E-03 0.01175  2.99031E-03 0.00735  8.70621E-04 0.01276  3.09076E-04 0.02213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60154E-01 0.01148  1.24901E-02 1.7E-05  3.18244E-02 5.6E-05  1.09451E-01 8.7E-05  3.17109E-01 3.6E-05  1.35315E+00 8.9E-05  8.60534E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57850E-04 0.00077  4.57927E-04 0.00078  4.45855E-04 0.00834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61901E-04 0.00068  4.61978E-04 0.00068  4.49821E-04 0.00836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55302E-03 0.00490  2.04133E-04 0.02861  1.09569E-03 0.01181  1.04212E-03 0.01232  3.02453E-03 0.00719  8.76181E-04 0.01314  3.10373E-04 0.02357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57201E-01 0.01235  1.24901E-02 1.8E-05  3.18230E-02 5.6E-05  1.09459E-01 0.00011  3.17120E-01 4.0E-05  1.35291E+00 0.00012  8.59349E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21100E-04 0.00164  4.21212E-04 0.00165  4.06716E-04 0.01911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24830E-04 0.00163  4.24944E-04 0.00164  4.10260E-04 0.01906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59718E-03 0.01660  2.07126E-04 0.08790  1.13245E-03 0.03865  1.07743E-03 0.03877  2.96402E-03 0.02428  8.72816E-04 0.04238  3.43346E-04 0.07423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97830E-01 0.04194  1.24906E-02 0.0E+00  3.18302E-02 0.00018  1.09425E-01 0.00023  3.17058E-01 7.8E-05  1.35290E+00 0.00031  8.64311E+00 0.00144 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59471E-03 0.01611  2.04423E-04 0.08705  1.12311E-03 0.03696  1.07145E-03 0.03752  2.97703E-03 0.02316  8.79606E-04 0.04046  3.39089E-04 0.07008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95233E-01 0.03912  1.24906E-02 0.0E+00  3.18318E-02 0.00021  1.09425E-01 0.00022  3.17053E-01 7.1E-05  1.35300E+00 0.00026  8.64019E+00 0.00166 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56614E+01 0.01649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40237E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44133E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54025E-03 0.00301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48566E+01 0.00303 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77092E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 9.5E-05  3.07137E-05 9.6E-05  3.07477E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57908E-04 0.00049  5.57999E-04 0.00049  5.44058E-04 0.00525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68280E-01 0.00018  6.68263E-01 0.00019  6.72197E-01 0.00491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08011E+01 0.00693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63127E+02 0.00025  1.88151E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06573E+05 0.00191  3.43320E+06 0.00075  7.70487E+06 0.00038  1.47099E+07 0.00039  1.62281E+07 0.00022  1.55969E+07 0.00012  1.39328E+07 0.00020  1.26135E+07 0.00018  1.28601E+07 0.00012  1.25440E+07 9.8E-05  1.25874E+07 7.2E-05  1.24059E+07 0.00010  1.26242E+07 0.00015  1.23931E+07 0.00013  1.23573E+07 0.00013  1.04922E+07 0.00014  8.77961E+06 0.00016  1.08702E+07 0.00015  1.08682E+07 0.00016  2.14345E+07 0.00013  2.07712E+07 0.00012  1.50166E+07 0.00018  9.60512E+06 0.00022  1.15085E+07 0.00023  1.05920E+07 0.00014  9.03793E+06 0.00022  1.63593E+07 0.00016  3.51944E+06 0.00029  4.42575E+06 0.00035  3.99378E+06 0.00034  2.35445E+06 0.00037  4.10952E+06 0.00030  2.83732E+06 0.00031  2.48175E+06 0.00057  4.86819E+05 0.00095  4.83066E+05 0.00080  4.97872E+05 0.00086  5.12728E+05 0.00058  5.09050E+05 0.00052  5.04399E+05 0.00055  5.21237E+05 0.00104  4.93701E+05 0.00067  9.38633E+05 0.00072  1.52888E+06 0.00059  2.01864E+06 0.00041  6.03370E+06 0.00038  8.48056E+06 0.00050  1.29173E+07 0.00054  1.06062E+07 0.00064  8.45414E+06 0.00067  6.77003E+06 0.00075  7.87357E+06 0.00082  1.40114E+07 0.00087  1.73798E+07 0.00074  2.91892E+07 0.00081  3.67070E+07 0.00090  4.32161E+07 0.00096  2.28825E+07 0.00090  1.45998E+07 0.00093  9.66874E+06 0.00101  8.21567E+06 0.00100  7.85544E+06 0.00103  5.94218E+06 0.00141  3.97486E+06 0.00105  3.29628E+06 0.00153  3.06027E+06 0.00125  2.50971E+06 0.00137  1.69597E+06 0.00151  1.09048E+06 0.00130  3.24886E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02064E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51111E+21 0.00032  7.28936E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 1.5E-05  4.31347E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21921E-03 0.00021  1.68642E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.41181E-03 0.00019  3.79307E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.92605E-04 0.00031  2.10666E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.70392E-04 0.00030  5.13329E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03515E-07 8.0E-05  2.11696E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.5E-05  4.27553E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44413E-02 0.00024  1.13514E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55499E-03 0.00263 -6.64078E-03 0.00055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90792E-04 0.00952 -5.50522E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01660E-04 0.00657 -6.24576E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30037E-04 0.02737 -3.58591E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29445E-04 0.00663 -5.88449E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65472E-04 0.01737 -8.37188E-04 0.00480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.5E-05  4.27553E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44425E-02 0.00024  1.13514E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55517E-03 0.00263 -6.64078E-03 0.00055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90800E-04 0.00950 -5.50522E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01654E-04 0.00659 -6.24576E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30027E-04 0.02731 -3.58591E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29457E-04 0.00662 -5.88449E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65479E-04 0.01738 -8.37188E-04 0.00480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 4.8E-05  4.18291E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 4.8E-05  7.96894E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40693E-03 0.00020  3.79307E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61526E-03 0.00026  5.48347E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.5E-05  4.20335E-03 0.00034  1.68852E-03 0.00051  4.25864E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54274E-02 0.00022 -9.86127E-04 0.00064 -1.75538E-04 0.00297  1.15269E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.72094E-03 0.00247 -1.65957E-04 0.00189 -1.25290E-04 0.00190 -6.51549E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.33559E-04 0.00858 -4.27679E-05 0.00934 -4.36468E-05 0.00306 -5.46158E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.62612E-04 0.00783 -3.90478E-05 0.00524 -2.79359E-05 0.00596 -6.21782E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.30446E-04 0.02799 -4.09864E-07 0.82245 -5.08402E-06 0.04937 -3.58083E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.01724E-04 0.00701 -2.77206E-05 0.00480 -1.94105E-05 0.00927 -5.86508E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.37714E-04 0.02162  2.77578E-05 0.00840  1.00831E-05 0.01514 -8.47271E-04 0.00465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.5E-05  4.20335E-03 0.00034  1.68852E-03 0.00051  4.25864E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54286E-02 0.00022 -9.86127E-04 0.00064 -1.75538E-04 0.00297  1.15269E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.72112E-03 0.00247 -1.65957E-04 0.00189 -1.25290E-04 0.00190 -6.51549E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.33568E-04 0.00857 -4.27679E-05 0.00934 -4.36468E-05 0.00306 -5.46158E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62606E-04 0.00784 -3.90478E-05 0.00524 -2.79359E-05 0.00596 -6.21782E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.30437E-04 0.02793 -4.09864E-07 0.82245 -5.08402E-06 0.04937 -3.58083E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01736E-04 0.00700 -2.77206E-05 0.00480 -1.94105E-05 0.00927 -5.86508E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.37721E-04 0.02163  2.77578E-05 0.00840  1.00831E-05 0.01514 -8.47271E-04 0.00465 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21534E-01 0.00020  4.21829E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21674E-01 0.00041  4.24020E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21542E-01 0.00040  4.23505E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21386E-01 0.00027  4.18018E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00020  7.90212E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00041  7.86131E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03667E+00 0.00040  7.87085E-01 0.00067 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03717E+00 0.00027  7.97420E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49688E-03 0.00502  2.04638E-04 0.03001  1.09039E-03 0.01166  1.03186E-03 0.01175  2.99031E-03 0.00735  8.70621E-04 0.01276  3.09076E-04 0.02213 ];
LAMBDA                    (idx, [1:  14]) = [  7.60154E-01 0.01148  1.24901E-02 1.7E-05  3.18244E-02 5.6E-05  1.09451E-01 8.7E-05  3.17109E-01 3.6E-05  1.35315E+00 8.9E-05  8.60534E+00 0.00120 ];

