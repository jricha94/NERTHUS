
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 13:38:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 14:07:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639766312994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99815E-01  1.00030E+00  9.98279E-01  9.99684E-01  9.99251E-01  1.00089E+00  9.98504E-01  9.99206E-01  1.00150E+00  1.00192E+00  1.00115E+00  1.00028E+00  9.99139E-01  1.00039E+00  1.00211E+00  9.99973E-01  1.00140E+00  1.00199E+00  1.00104E+00  9.98353E-01  9.99054E-01  9.97941E-01  9.97489E-01  1.00020E+00  9.97486E-01  1.00305E+00  1.00136E+00  9.98167E-01  1.00210E+00  9.97858E-01  1.00081E+00  9.99319E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62675E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37325E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91555E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81576E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84233E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63662E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63650E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74931E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20983E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000737 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00037E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00037E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93500E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30933E-01  8.30933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41667E-03  6.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84181E+01  2.84181E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92549E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54128 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13818E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55321E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12999E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31016E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61026E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01452E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33270E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89795E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19129E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41822E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58237E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68319E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77021E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08062E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29537E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55786E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49294E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65103E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74716E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00729E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55941E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31022E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62503E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32684E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25438E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19395E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08637E+26  3.60021E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81126E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.68029E+16 0.00998  1.55894E-03 0.00996 ];
U235_FISS                 (idx, [1:   4]) = [  1.71407E+19 0.00037  9.96974E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46428E+16 0.01006  1.43322E-03 0.01001 ];
PU239_FISS                (idx, [1:   4]) = [  5.46633E+13 0.22811  3.18044E-06 0.22803 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92540E+18 0.00060  4.15249E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69555E+18 0.00083  1.54612E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21003E+18 0.00085  1.76135E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62883E+13 0.25839  1.52367E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  9.68902E+14 0.05617  4.05398E-05 0.05619 ];
SM149_CAPT                (idx, [1:   4]) = [  5.71118E+13 0.20164  2.39126E-06 0.20164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000737 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79170E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000737 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9194091 9.20384E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613517 6.62031E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193129 1.93767E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000737 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95096E-02 4.3E-09  3.95096E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.3E-09  1.71876E+19 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38939E+19 0.00025  2.07591E+19 0.00025  3.13480E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10815E+19 0.00015  3.79468E+19 0.00014  3.13480E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15516E+19 0.00030  4.15516E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67954E+22 0.00028  1.54305E+21 0.00024  1.52524E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03222E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15848E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78221E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40978E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39395E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40978E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39395E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50358E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00173E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73755E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88227E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02084E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00848E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00855E+00 0.00032  1.00181E+00 0.00031  6.66988E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00819E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02086E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84814E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88233E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88448E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22027E-02 0.00711 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22455E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52990E-03 0.00287  2.10055E-04 0.01785  1.09020E-03 0.00710  1.04742E-03 0.00790  3.00846E-03 0.00430  8.61090E-04 0.00812  3.12665E-04 0.01394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59255E-01 0.00730  1.24900E-02 1.1E-05  3.18250E-02 2.8E-05  1.09454E-01 6.7E-05  3.17110E-01 2.4E-05  1.35296E+00 7.6E-05  8.59994E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61191E-03 0.00475  2.04664E-04 0.02733  1.10101E-03 0.01109  1.05500E-03 0.01264  3.03439E-03 0.00702  8.92392E-04 0.01333  3.24449E-04 0.02154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72910E-01 0.01100  1.24901E-02 1.3E-05  3.18236E-02 5.3E-05  1.09457E-01 0.00012  3.17111E-01 3.7E-05  1.35312E+00 0.00010  8.60879E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57534E-04 0.00079  4.57531E-04 0.00080  4.58083E-04 0.00849 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61434E-04 0.00070  4.61431E-04 0.00071  4.61981E-04 0.00848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61326E-03 0.00446  2.17023E-04 0.02691  1.09257E-03 0.01086  1.06615E-03 0.01210  3.05344E-03 0.00687  8.71373E-04 0.01350  3.12706E-04 0.02364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53925E-01 0.01221  1.24901E-02 1.2E-05  3.18234E-02 4.9E-05  1.09458E-01 0.00011  3.17115E-01 4.2E-05  1.35304E+00 0.00011  8.60130E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22134E-04 0.00174  4.22112E-04 0.00173  4.22851E-04 0.01747 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25741E-04 0.00176  4.25718E-04 0.00175  4.26440E-04 0.01744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68996E-03 0.01648  2.19209E-04 0.09529  1.14712E-03 0.03774  1.07302E-03 0.03743  3.06477E-03 0.02485  8.67615E-04 0.04350  3.18228E-04 0.07946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48402E-01 0.03786  1.24899E-02 4.3E-05  3.18265E-02 5.3E-05  1.09448E-01 0.00027  3.17199E-01 0.00018  1.35338E+00 0.00022  8.62382E+00 0.00273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67005E-03 0.01611  2.12789E-04 0.09143  1.14484E-03 0.03669  1.07319E-03 0.03735  3.05354E-03 0.02343  8.75584E-04 0.04204  3.10102E-04 0.07684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41414E-01 0.03647  1.24899E-02 4.2E-05  3.18265E-02 6.8E-05  1.09442E-01 0.00024  3.17203E-01 0.00018  1.35333E+00 0.00022  8.62305E+00 0.00321 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58567E+01 0.01655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40226E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43980E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67732E-03 0.00298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51682E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76588E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07100E-05 0.00010  3.07097E-05 0.00010  3.07569E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57442E-04 0.00047  5.57537E-04 0.00047  5.43032E-04 0.00526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68202E-01 0.00018  6.68174E-01 0.00019  6.73488E-01 0.00464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08252E+01 0.00770 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63053E+02 0.00023  1.88059E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06408E+05 0.00164  3.43123E+06 0.00091  7.70206E+06 0.00055  1.47166E+07 0.00025  1.62335E+07 0.00016  1.55981E+07 0.00017  1.39366E+07 0.00011  1.26141E+07 0.00015  1.28587E+07 0.00012  1.25426E+07 8.8E-05  1.25865E+07 0.00012  1.24029E+07 6.7E-05  1.26218E+07 0.00013  1.23917E+07 0.00013  1.23548E+07 0.00013  1.04945E+07 0.00016  8.78033E+06 0.00013  1.08686E+07 0.00022  1.08713E+07 0.00019  2.14331E+07 0.00018  2.07747E+07 0.00014  1.50182E+07 0.00015  9.60591E+06 0.00021  1.15104E+07 0.00016  1.05916E+07 0.00019  9.03836E+06 0.00031  1.63607E+07 0.00025  3.51981E+06 0.00035  4.42859E+06 0.00034  3.99368E+06 0.00037  2.35382E+06 0.00043  4.10793E+06 0.00036  2.83542E+06 0.00033  2.48059E+06 0.00044  4.86940E+05 0.00088  4.82961E+05 0.00054  4.97513E+05 0.00058  5.13411E+05 0.00066  5.08643E+05 0.00083  5.04620E+05 0.00058  5.21469E+05 0.00073  4.93344E+05 0.00097  9.39163E+05 0.00079  1.52968E+06 0.00062  2.01791E+06 0.00045  6.03327E+06 0.00035  8.47598E+06 0.00045  1.29074E+07 0.00057  1.06023E+07 0.00066  8.44910E+06 0.00073  6.76672E+06 0.00065  7.86614E+06 0.00077  1.39983E+07 0.00093  1.73628E+07 0.00083  2.91495E+07 0.00078  3.66675E+07 0.00092  4.31614E+07 0.00084  2.28530E+07 0.00094  1.45872E+07 0.00091  9.66022E+06 0.00090  8.20683E+06 0.00096  7.84800E+06 0.00100  5.93613E+06 0.00094  3.97042E+06 0.00086  3.29512E+06 0.00120  3.05656E+06 0.00092  2.50688E+06 0.00119  1.69634E+06 0.00173  1.09014E+06 0.00169  3.25185E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02068E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51257E+21 0.00024  7.28294E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 1.8E-05  4.31341E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21956E-03 0.00047  1.68792E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.41215E-03 0.00044  3.79641E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92590E-04 0.00039  2.10849E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.70356E-04 0.00039  5.13777E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03510E-07 0.00012  2.11698E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 1.8E-05  4.27544E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44202E-02 0.00018  1.13354E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56294E-03 0.00182 -6.64018E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85520E-04 0.00860 -5.50026E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10087E-04 0.01307 -6.24225E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26327E-04 0.03463 -3.58434E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33803E-04 0.00683 -5.88744E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64615E-04 0.00858 -8.33647E-04 0.00275 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.8E-05  4.27544E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44213E-02 0.00018  1.13354E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56317E-03 0.00182 -6.64018E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85560E-04 0.00859 -5.50026E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10099E-04 0.01306 -6.24225E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26322E-04 0.03463 -3.58434E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33789E-04 0.00684 -5.88744E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64633E-04 0.00859 -8.33647E-04 0.00275 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 3.9E-05  4.18300E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 3.9E-05  7.96876E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40726E-03 0.00044  3.79641E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61520E-03 0.00015  5.48676E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 1.8E-05  4.20260E-03 0.00026  1.68984E-03 0.00083  4.25854E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54066E-02 0.00018 -9.86376E-04 0.00047 -1.76247E-04 0.00176  1.15116E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72842E-03 0.00169 -1.65478E-04 0.00240 -1.24854E-04 0.00238 -6.51532E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.29017E-04 0.00806 -4.34974E-05 0.00853 -4.38299E-05 0.00552 -5.45643E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.71141E-04 0.01462 -3.89463E-05 0.00639 -2.75805E-05 0.00717 -6.21467E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.26552E-04 0.03495 -2.25457E-07 1.00000 -5.27725E-06 0.02018 -3.57906E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -4.06006E-04 0.00694 -2.77972E-05 0.01085 -2.00308E-05 0.00819 -5.86741E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.36783E-04 0.00890  2.78320E-05 0.01089  1.02653E-05 0.01575 -8.43912E-04 0.00271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 1.8E-05  4.20260E-03 0.00026  1.68984E-03 0.00083  4.25854E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54077E-02 0.00018 -9.86376E-04 0.00047 -1.76247E-04 0.00176  1.15116E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72865E-03 0.00169 -1.65478E-04 0.00240 -1.24854E-04 0.00238 -6.51532E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.29058E-04 0.00805 -4.34974E-05 0.00853 -4.38299E-05 0.00552 -5.45643E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71153E-04 0.01461 -3.89463E-05 0.00639 -2.75805E-05 0.00717 -6.21467E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.26548E-04 0.03495 -2.25457E-07 1.00000 -5.27725E-06 0.02018 -3.57906E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05992E-04 0.00695 -2.77972E-05 0.01085 -2.00308E-05 0.00819 -5.86741E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.36801E-04 0.00890  2.78320E-05 0.01089  1.02653E-05 0.01575 -8.43912E-04 0.00271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21719E-01 0.00011  4.20930E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21874E-01 0.00039  4.22858E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21708E-01 0.00031  4.22595E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21575E-01 0.00029  4.17389E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00011  7.91901E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03560E+00 0.00039  7.88292E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00031  7.88791E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03656E+00 0.00029  7.98619E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61191E-03 0.00475  2.04664E-04 0.02733  1.10101E-03 0.01109  1.05500E-03 0.01264  3.03439E-03 0.00702  8.92392E-04 0.01333  3.24449E-04 0.02154 ];
LAMBDA                    (idx, [1:  14]) = [  7.72910E-01 0.01100  1.24901E-02 1.3E-05  3.18236E-02 5.3E-05  1.09457E-01 0.00012  3.17111E-01 3.7E-05  1.35312E+00 0.00010  8.60879E+00 0.00108 ];

