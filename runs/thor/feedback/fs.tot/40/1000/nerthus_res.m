
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:37:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057855246 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93538E-01  1.00268E+00  9.98987E-01  1.00371E+00  9.99880E-01  1.00424E+00  9.97862E-01  9.99098E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62218E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37782E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91697E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81686E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85834E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63448E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63436E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74625E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20411E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800588 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00074E+04 0.00175 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00074E+04 0.00175 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90704E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55172E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85500E-01  7.85500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76102E+00  4.76102E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55168E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03753 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96898E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32954E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75784E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44165E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96141E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45143E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09619E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39157E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05344E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20662E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15162E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19063E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94300E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.69850E+16 0.04201  1.56794E-03 0.04220 ];
U235_FISS                 (idx, [1:   4]) = [  1.71595E+19 0.00132  9.96900E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57673E+16 0.04409  1.49560E-03 0.04401 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01135E+19 0.00250  4.17488E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69710E+18 0.00394  1.52607E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31123E+18 0.00396  1.77951E-01 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  5.24484E+13 1.00000  2.16976E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800588 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.26206E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800588 8.00926E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462249 4.62436E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328501 3.28621E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9838 9.86901E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800588 8.00926E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42132E+19 0.00102  2.10590E+19 0.00096  3.15423E+18 0.00429 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14009E+19 0.00059  3.82467E+19 0.00053  3.15423E+18 0.00429 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19063E+19 0.00133  4.19063E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69141E+22 0.00122  1.55142E+21 0.00098  1.53627E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17178E+17 0.01414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19181E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83098E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50508E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99334E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68848E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88012E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01369E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00119E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00138E+00 0.00131  9.94402E-01 0.00137  6.78438E-03 0.01890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99787E-01 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01303E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84681E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84688E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90874E-07 0.00411 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90622E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23266E-02 0.02989 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24199E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63784E-03 0.01231  1.97367E-04 0.08167  1.07145E-03 0.03601  1.09009E-03 0.03578  3.08592E-03 0.01990  8.67263E-04 0.03899  3.25751E-04 0.06063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69876E-01 0.03176  1.06170E-02 0.04726  3.18283E-02 9.8E-05  1.09489E-01 0.00033  3.17110E-01 0.00011  1.35217E+00 0.00043  8.31748E+00 0.01963 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61885E-03 0.01782  1.90454E-04 0.12551  1.06625E-03 0.05413  1.11617E-03 0.05417  3.02866E-03 0.03163  8.84266E-04 0.06438  3.33048E-04 0.11171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93454E-01 0.06560  1.24906E-02 0.0E+00  3.18311E-02 0.00015  1.09546E-01 0.00060  3.17068E-01 0.00010  1.35223E+00 0.00062  8.47011E+00 0.01171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63874E-04 0.00299  4.63842E-04 0.00300  4.71631E-04 0.03879 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64464E-04 0.00279  4.64432E-04 0.00280  4.72272E-04 0.03856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73547E-03 0.01950  2.21441E-04 0.13062  1.13769E-03 0.04733  1.08128E-03 0.05816  3.10760E-03 0.03045  8.85036E-04 0.06712  3.02431E-04 0.09665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30213E-01 0.05074  1.24906E-02 0.0E+00  3.18319E-02 0.00025  1.09510E-01 0.00061  3.17108E-01 0.00017  1.35308E+00 0.00050  8.62311E+00 0.00492 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30300E-04 0.00749  4.30401E-04 0.00755  4.17806E-04 0.07594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30891E-04 0.00759  4.30991E-04 0.00764  4.18386E-04 0.07574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54970E-03 0.06584  2.80229E-04 0.43754  1.16804E-03 0.14660  1.01434E-03 0.15915  2.68278E-03 0.09377  1.03427E-03 0.20881  3.70025E-04 0.31484 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27486E-01 0.18029  1.24906E-02 8.0E-09  3.18241E-02 3.3E-09  1.09375E-01 2.7E-09  3.17026E-01 0.00011  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43565E-03 0.06244  2.73252E-04 0.44396  1.12880E-03 0.13466  1.07338E-03 0.15807  2.61373E-03 0.08861  1.00082E-03 0.20561  3.45678E-04 0.28735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26168E-01 0.18027  1.24906E-02 8.0E-09  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.17020E-01 9.5E-05  1.35398E+00 5.4E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52130E+01 0.06599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46675E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47224E-04 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71321E-03 0.01547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50298E+01 0.01535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75531E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07089E-05 0.00040  3.07095E-05 0.00040  3.06438E-05 0.00581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60420E-04 0.00204  5.60496E-04 0.00205  5.50358E-04 0.02460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63278E-01 0.00084  6.63292E-01 0.00087  6.69089E-01 0.01852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08259E+01 0.03517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62842E+02 0.00103  1.88747E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84296E+04 0.00672  4.26678E+05 0.00260  9.64056E+05 0.00129  1.83801E+06 0.00087  2.02656E+06 0.00110  1.94632E+06 0.00064  1.73950E+06 0.00077  1.57549E+06 0.00020  1.60744E+06 0.00054  1.56555E+06 0.00066  1.57144E+06 0.00051  1.55130E+06 0.00057  1.57662E+06 0.00072  1.54941E+06 0.00054  1.54315E+06 0.00082  1.31204E+06 0.00115  1.09675E+06 0.00069  1.35845E+06 0.00029  1.35801E+06 0.00059  2.67841E+06 0.00060  2.59246E+06 0.00055  1.87315E+06 0.00065  1.19742E+06 0.00034  1.43336E+06 0.00052  1.31464E+06 0.00097  1.12195E+06 0.00114  2.02933E+06 0.00105  4.35628E+05 0.00155  5.49003E+05 0.00090  4.95627E+05 0.00186  2.91795E+05 0.00123  5.10235E+05 0.00063  3.52075E+05 0.00242  3.08993E+05 0.00143  6.05514E+04 0.00307  5.99240E+04 0.00481  6.17147E+04 0.00272  6.38837E+04 0.00326  6.32271E+04 0.00444  6.26326E+04 0.00485  6.51949E+04 0.00475  6.15187E+04 0.00429  1.17308E+05 0.00231  1.90499E+05 0.00022  2.50907E+05 0.00225  7.52831E+05 0.00149  1.06664E+06 0.00163  1.62446E+06 0.00169  1.33286E+06 0.00155  1.06156E+06 0.00241  8.49185E+05 0.00268  9.86561E+05 0.00298  1.75822E+06 0.00301  2.17510E+06 0.00230  3.64877E+06 0.00212  4.58191E+06 0.00267  5.38614E+06 0.00216  2.84311E+06 0.00230  1.81516E+06 0.00237  1.19993E+06 0.00135  1.01818E+06 0.00246  9.75950E+05 0.00099  7.38301E+05 0.00277  4.92274E+05 0.00200  4.06325E+05 0.00252  3.79960E+05 0.00420  3.11135E+05 0.00263  2.09796E+05 0.00385  1.35489E+05 0.00361  4.07023E+04 0.01345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01332E+00 0.00171 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57339E+21 0.00088  7.34149E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 6.3E-05  4.31373E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24440E-03 0.00113  1.67563E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.43648E-03 0.00097  3.76666E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.92084E-04 0.00089  2.09103E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  4.69135E-04 0.00089  5.09521E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03201E-07 0.00086  2.11324E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 7.2E-05  4.27608E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43899E-02 0.00109  1.13733E-02 0.00223 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57813E-03 0.00888 -6.61460E-03 0.00289 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70623E-04 0.03081 -5.49414E-03 0.00328 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98382E-04 0.02710 -6.22970E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18966E-04 0.11151 -3.56720E-03 0.00548 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21744E-04 0.04244 -5.88974E-03 0.00118 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62258E-04 0.02383 -8.44823E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 7.1E-05  4.27608E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43910E-02 0.00109  1.13733E-02 0.00223 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57832E-03 0.00885 -6.61460E-03 0.00289 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70652E-04 0.03078 -5.49414E-03 0.00328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98393E-04 0.02710 -6.22970E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18914E-04 0.11195 -3.56720E-03 0.00548 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21732E-04 0.04250 -5.88974E-03 0.00118 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62256E-04 0.02413 -8.44823E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25910E-01 0.00019  4.18293E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00019  7.96890E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43141E-03 0.00088  3.76666E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64424E-03 0.00066  5.47924E-03 0.00142 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 6.4E-05  4.20762E-03 0.00156  1.71400E-03 0.00212  4.25894E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53735E-02 0.00102 -9.83631E-04 0.00335 -1.82915E-04 0.00423  1.15562E-02 0.00222 ];
INF_S2                    (idx, [1:   8]) = [  2.74975E-03 0.00888 -1.71623E-04 0.01004 -1.24859E-04 0.01245 -6.48974E-03 0.00292 ];
INF_S3                    (idx, [1:   8]) = [  5.10237E-04 0.02478 -3.96141E-05 0.08877 -4.25987E-05 0.01824 -5.45154E-03 0.00334 ];
INF_S4                    (idx, [1:   8]) = [ -2.56014E-04 0.03029 -4.23680E-05 0.02699 -2.67476E-05 0.02872 -6.20295E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.19522E-04 0.11240 -5.55889E-07 1.00000 -6.12417E-06 0.11123 -3.56107E-03 0.00541 ];
INF_S6                    (idx, [1:   8]) = [ -3.94672E-04 0.04344 -2.70713E-05 0.02913 -2.01315E-05 0.03144 -5.86960E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.33254E-04 0.02668  2.90031E-05 0.01410  9.46781E-06 0.06761 -8.54291E-04 0.00461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 6.3E-05  4.20762E-03 0.00156  1.71400E-03 0.00212  4.25894E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53747E-02 0.00103 -9.83631E-04 0.00335 -1.82915E-04 0.00423  1.15562E-02 0.00222 ];
INF_SP2                   (idx, [1:   8]) = [  2.74994E-03 0.00886 -1.71623E-04 0.01004 -1.24859E-04 0.01245 -6.48974E-03 0.00292 ];
INF_SP3                   (idx, [1:   8]) = [  5.10267E-04 0.02476 -3.96141E-05 0.08877 -4.25987E-05 0.01824 -5.45154E-03 0.00334 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56025E-04 0.03030 -4.23680E-05 0.02699 -2.67476E-05 0.02872 -6.20295E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.19470E-04 0.11285 -5.55889E-07 1.00000 -6.12417E-06 0.11123 -3.56107E-03 0.00541 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94661E-04 0.04350 -2.70713E-05 0.02913 -2.01315E-05 0.03144 -5.86960E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.33253E-04 0.02705  2.90031E-05 0.01410  9.46781E-06 0.06761 -8.54291E-04 0.00461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20816E-01 0.00089  4.24827E-01 0.00298 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20796E-01 0.00216  4.25264E-01 0.00556 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21167E-01 0.00107  4.27670E-01 0.00518 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20489E-01 0.00117  4.21652E-01 0.00413 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03902E+00 0.00089  7.84654E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03910E+00 0.00216  7.83900E-01 0.00556 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03788E+00 0.00107  7.79481E-01 0.00521 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04008E+00 0.00117  7.90583E-01 0.00414 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61885E-03 0.01782  1.90454E-04 0.12551  1.06625E-03 0.05413  1.11617E-03 0.05417  3.02866E-03 0.03163  8.84266E-04 0.06438  3.33048E-04 0.11171 ];
LAMBDA                    (idx, [1:  14]) = [  7.93454E-01 0.06560  1.24906E-02 0.0E+00  3.18311E-02 0.00015  1.09546E-01 0.00060  3.17068E-01 0.00010  1.35223E+00 0.00062  8.47011E+00 0.01171 ];

