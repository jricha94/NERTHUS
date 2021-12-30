
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:36:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057781367 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95808E-01  1.00449E+00  9.71146E-01  1.01617E+00  9.93238E-01  1.01279E+00  1.00604E+00  1.00033E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61741E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38259E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91785E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81290E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85291E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63130E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63118E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74562E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20279E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99891E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99891E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97103E+01 ;
RUNNING_TIME              (idx, 1)        =  7.25358E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.03797E+00  3.03797E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.12167E-02  3.12167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06622E+00  4.06622E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.13538E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.09594 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.07667E+00 0.01725 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.62416E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44913E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96685E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45267E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13384E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05320E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95131E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23080E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15335E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18855E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94458E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.72806E+16 0.04135  1.58873E-03 0.04140 ];
U235_FISS                 (idx, [1:   4]) = [  1.71232E+19 0.00157  9.96864E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.61004E+16 0.04619  1.51958E-03 0.04614 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00827E+19 0.00250  4.16166E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71339E+18 0.00403  1.53266E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32706E+18 0.00348  1.78589E-01 0.00279 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59847E+14 0.43594  1.07210E-05 0.43579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799913 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.31244E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799913 8.00831E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462215 4.62739E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327725 3.28091E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9973 1.00005E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799913 8.00831E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.3E-06  4.18915E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.8E-08  1.71876E+19 2.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41284E+19 0.00117  2.09786E+19 0.00119  3.14980E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13161E+19 0.00068  3.81663E+19 0.00065  3.14980E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18855E+19 0.00132  4.18855E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68757E+22 0.00113  1.55280E+21 0.00121  1.53229E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23597E+17 0.01233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18397E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81383E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50021E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99793E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69215E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12053E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87853E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01222E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99561E-01 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98958E-01 0.00136  9.92789E-01 0.00138  6.77181E-03 0.02042 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00239E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00028E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00239E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01511E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84686E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84720E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90759E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90010E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22360E-02 0.02968 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23698E-02 0.00298 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61675E-03 0.01329  2.03900E-04 0.07678  1.04646E-03 0.03266  1.06846E-03 0.03338  3.07643E-03 0.01809  9.09067E-04 0.04154  3.12421E-04 0.06137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61242E-01 0.03114  1.07728E-02 0.04492  3.18222E-02 0.00017  1.09475E-01 0.00040  3.17095E-01 9.3E-05  1.35328E+00 0.00020  8.16448E+00 0.02597 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69192E-03 0.01973  2.10460E-04 0.13103  9.82540E-04 0.05458  1.10485E-03 0.05286  3.22871E-03 0.02924  9.08151E-04 0.06157  2.57200E-04 0.10223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93062E-01 0.04534  1.24902E-02 3.4E-05  3.18214E-02 0.00023  1.09463E-01 0.00044  3.17080E-01 0.00012  1.35286E+00 0.00056  8.59215E+00 0.00347 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60882E-04 0.00313  4.60878E-04 0.00313  4.61115E-04 0.03489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60360E-04 0.00306  4.60355E-04 0.00304  4.60853E-04 0.03508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76239E-03 0.02037  1.96073E-04 0.13046  1.02653E-03 0.04609  1.11793E-03 0.05714  3.18920E-03 0.03052  9.61315E-04 0.05974  2.71349E-04 0.11908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04963E-01 0.05257  1.24893E-02 0.00010  3.18207E-02 0.00026  1.09427E-01 0.00028  3.17077E-01 0.00012  1.35286E+00 0.00037  8.56959E+00 0.00679 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26991E-04 0.00721  4.26917E-04 0.00711  4.63812E-04 0.08506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26508E-04 0.00719  4.26434E-04 0.00709  4.63253E-04 0.08495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.61355E-03 0.06660  2.43154E-04 0.33721  1.43081E-03 0.17965  8.06080E-04 0.18306  3.61441E-03 0.10027  1.24624E-03 0.16209  2.72857E-04 0.30061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.28426E-01 0.12021  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09733E-01 0.00270  3.17330E-01 0.00107  1.35398E+00 5.3E-09  8.53741E+00 0.01159 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.38091E-03 0.06465  2.14270E-04 0.33756  1.36245E-03 0.17557  8.27081E-04 0.17578  3.51310E-03 0.09295  1.19370E-03 0.16998  2.70311E-04 0.28546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29941E-01 0.11879  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09737E-01 0.00271  3.17330E-01 0.00107  1.35398E+00 5.3E-09  8.55070E+00 0.01002 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78299E+01 0.06631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42370E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41852E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66447E-03 0.01040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50699E+01 0.01055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73634E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07007E-05 0.00043  3.06997E-05 0.00043  3.08627E-05 0.00462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57999E-04 0.00210  5.58109E-04 0.00214  5.40452E-04 0.02192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63483E-01 0.00074  6.63496E-01 0.00072  6.70032E-01 0.02066 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05720E+01 0.03885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62525E+02 0.00102  1.87983E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93134E+04 0.00732  4.29018E+05 0.00361  9.62462E+05 0.00207  1.83734E+06 0.00141  2.02553E+06 0.00075  1.94644E+06 0.00068  1.73873E+06 0.00054  1.57658E+06 0.00048  1.60942E+06 0.00061  1.56859E+06 0.00038  1.57280E+06 0.00069  1.54951E+06 0.00046  1.57663E+06 0.00039  1.54821E+06 0.00076  1.54451E+06 9.0E-05  1.31125E+06 0.00067  1.09699E+06 0.00029  1.35849E+06 0.00040  1.35816E+06 0.00053  2.67560E+06 0.00040  2.59301E+06 0.00024  1.87428E+06 0.00020  1.19629E+06 0.00097  1.43456E+06 0.00022  1.31602E+06 0.00049  1.12340E+06 0.00106  2.03148E+06 0.00089  4.37289E+05 0.00183  5.48652E+05 0.00083  4.95650E+05 0.00200  2.92288E+05 0.00213  5.10446E+05 0.00116  3.51903E+05 0.00190  3.08134E+05 0.00084  6.01220E+04 0.00147  5.99039E+04 0.00178  6.18256E+04 0.00331  6.37158E+04 0.00583  6.31641E+04 0.00279  6.28798E+04 0.00496  6.46418E+04 0.00577  6.13746E+04 0.00229  1.17044E+05 0.00338  1.89711E+05 0.00301  2.50821E+05 0.00223  7.52518E+05 0.00107  1.06085E+06 0.00357  1.61409E+06 0.00263  1.32589E+06 0.00304  1.05546E+06 0.00264  8.45600E+05 0.00415  9.82946E+05 0.00360  1.75012E+06 0.00316  2.16821E+06 0.00281  3.63085E+06 0.00357  4.56117E+06 0.00301  5.35703E+06 0.00305  2.83865E+06 0.00356  1.80781E+06 0.00336  1.19548E+06 0.00377  1.01680E+06 0.00439  9.71908E+05 0.00412  7.32827E+05 0.00399  4.90005E+05 0.00656  4.06384E+05 0.00426  3.78295E+05 0.00223  3.11532E+05 0.00496  2.10352E+05 0.00299  1.34791E+05 0.01157  4.04629E+04 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01270E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57015E+21 0.00082  7.30635E+21 0.00244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82720E-01 0.00011  4.31338E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23630E-03 0.00261  1.68318E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.42840E-03 0.00249  3.78434E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  1.92097E-04 0.00208  2.10116E-03 0.00213 ];
INF_NSF                   (idx, [1:   4]) = [  4.69162E-04 0.00206  5.11990E-03 0.00213 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03173E-07 0.00087  2.11398E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81287E-01 0.00012  4.27548E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44228E-02 0.00127  1.13673E-02 0.00282 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56664E-03 0.00878 -6.62198E-03 0.00695 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92068E-04 0.02748 -5.47774E-03 0.00441 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80242E-04 0.03046 -6.25415E-03 0.00250 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00275E-04 0.12645 -3.59293E-03 0.00352 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63548E-04 0.03666 -5.86936E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74526E-04 0.14148 -8.53318E-04 0.00699 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81291E-01 0.00012  4.27548E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44238E-02 0.00127  1.13673E-02 0.00282 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56680E-03 0.00878 -6.62198E-03 0.00695 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92087E-04 0.02737 -5.47774E-03 0.00441 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80130E-04 0.03047 -6.25415E-03 0.00250 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00228E-04 0.12636 -3.59293E-03 0.00352 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63644E-04 0.03666 -5.86936E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74503E-04 0.14150 -8.53318E-04 0.00699 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25805E-01 0.00032  4.18263E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02311E+00 0.00032  7.96947E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42385E-03 0.00250  3.78434E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63219E-03 0.00072  5.49905E-03 0.00212 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77088E-01 0.00010  4.19836E-03 0.00154  1.70865E-03 0.00077  4.25839E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54094E-02 0.00124 -9.86600E-04 0.00140 -1.81520E-04 0.00494  1.15488E-02 0.00282 ];
INF_S2                    (idx, [1:   8]) = [  2.72999E-03 0.00814 -1.63350E-04 0.00875 -1.26538E-04 0.00999 -6.49545E-03 0.00709 ];
INF_S3                    (idx, [1:   8]) = [  5.35546E-04 0.02354 -4.34776E-05 0.02920 -4.14628E-05 0.02508 -5.43628E-03 0.00461 ];
INF_S4                    (idx, [1:   8]) = [ -2.41951E-04 0.03247 -3.82910E-05 0.02497 -2.88043E-05 0.02789 -6.22535E-03 0.00248 ];
INF_S5                    (idx, [1:   8]) = [  1.02270E-04 0.12581 -1.99512E-06 0.99417 -5.86187E-06 0.17091 -3.58707E-03 0.00326 ];
INF_S6                    (idx, [1:   8]) = [ -4.35217E-04 0.03821 -2.83311E-05 0.01599 -1.89942E-05 0.02602 -5.85037E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  1.45755E-04 0.16063  2.87715E-05 0.05213  1.00188E-05 0.05899 -8.63337E-04 0.00710 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77093E-01 0.00010  4.19836E-03 0.00154  1.70865E-03 0.00077  4.25839E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54104E-02 0.00124 -9.86600E-04 0.00140 -1.81520E-04 0.00494  1.15488E-02 0.00282 ];
INF_SP2                   (idx, [1:   8]) = [  2.73015E-03 0.00815 -1.63350E-04 0.00875 -1.26538E-04 0.00999 -6.49545E-03 0.00709 ];
INF_SP3                   (idx, [1:   8]) = [  5.35565E-04 0.02344 -4.34776E-05 0.02920 -4.14628E-05 0.02508 -5.43628E-03 0.00461 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41839E-04 0.03248 -3.82910E-05 0.02497 -2.88043E-05 0.02789 -6.22535E-03 0.00248 ];
INF_SP5                   (idx, [1:   8]) = [  1.02223E-04 0.12570 -1.99512E-06 0.99417 -5.86187E-06 0.17091 -3.58707E-03 0.00326 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35313E-04 0.03820 -2.83311E-05 0.01599 -1.89942E-05 0.02602 -5.85037E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  1.45731E-04 0.16067  2.87715E-05 0.05213  1.00188E-05 0.05899 -8.63337E-04 0.00710 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21289E-01 0.00122  4.20879E-01 0.00228 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21329E-01 0.00110  4.25241E-01 0.00533 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21594E-01 0.00210  4.20731E-01 0.00459 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20948E-01 0.00116  4.16812E-01 0.00413 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03749E+00 0.00122  7.92006E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03736E+00 0.00110  7.83935E-01 0.00530 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00211  7.92321E-01 0.00456 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03859E+00 0.00116  7.99762E-01 0.00415 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69192E-03 0.01973  2.10460E-04 0.13103  9.82540E-04 0.05458  1.10485E-03 0.05286  3.22871E-03 0.02924  9.08151E-04 0.06157  2.57200E-04 0.10223 ];
LAMBDA                    (idx, [1:  14]) = [  6.93062E-01 0.04534  1.24902E-02 3.4E-05  3.18214E-02 0.00023  1.09463E-01 0.00044  3.17080E-01 0.00012  1.35286E+00 0.00056  8.59215E+00 0.00347 ];

