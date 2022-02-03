
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/5/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 16:42:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902464759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00606E+00  1.02688E+00  9.95418E-01  9.97237E-01  9.75992E-01  9.90601E-01  9.86894E-01  1.02091E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.43281E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56719E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90959E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95527E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95174E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25315E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52954E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93069E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93055E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72803E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67793E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000512 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53200E+03 ;
RUNNING_TIME              (idx, 1)        =  3.67799E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74209E+02  1.74209E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54833E-01  3.54833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.93118E+02  1.93118E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.67681E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.16532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91470E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.24458E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.34995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59415E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05314E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23639E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56830E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05226E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35227E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23711E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90999E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57575E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47967E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71301E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72570E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29211E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51032E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70478E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13828E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48609E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.05455E-02 -8.06696E+24  4.00705E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65830E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.67168E+19 0.00045  9.72986E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.75466E+17 0.00485  1.02126E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  2.88152E+17 0.00364  1.67716E-02 0.00362 ];
PU240_FISS                (idx, [1:   4]) = [  4.31091E+12 1.00000  2.51319E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.25919E+13 0.57445  7.34605E-07 0.57444 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40310E+18 0.00122  1.37607E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57142E+19 0.00062  6.35418E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.71433E+17 0.00522  6.93244E-03 0.00526 ];
PU240_CAPT                (idx, [1:   4]) = [  1.88765E+15 0.04600  7.63622E-05 0.04608 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27216E+13 0.57444  5.12423E-07 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  7.26250E+15 0.02310  2.93718E-04 0.02312 ];
SM149_CAPT                (idx, [1:   4]) = [  9.35918E+16 0.00709  3.78460E-03 0.00711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000512 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67606E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000512 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5819298 5.82846E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042808 4.04925E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138406 1.39053E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000512 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08616E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20306E+19 1.4E-06  4.20306E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71755E+19 1.9E-07  1.71755E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47185E+19 0.00036  2.06397E+19 0.00037  4.07877E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18940E+19 0.00021  3.78152E+19 0.00020  4.07877E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24304E+19 0.00040  4.24304E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01285E+22 0.00032  1.87164E+21 0.00026  1.82569E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90034E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24840E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16768E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58356E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63084E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65299E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56507E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08470E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86742E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99344E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00490E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90927E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44713E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02412E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90979E-01 0.00039  9.84424E-01 0.00038  6.50372E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91008E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90608E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91008E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00499E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86176E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86198E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64268E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63900E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06562E-02 0.00562 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03633E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62625E-03 0.00392  2.13936E-04 0.02107  1.08952E-03 0.01047  1.06279E-03 0.00995  3.03682E-03 0.00528  9.18413E-04 0.01040  3.04778E-04 0.01917 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55386E-01 0.00972  1.24905E-02 1.9E-06  3.17725E-02 9.5E-05  1.09496E-01 8.7E-05  3.17688E-01 7.1E-05  1.35228E+00 5.9E-05  8.68452E+00 0.00056 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54623E-03 0.00689  2.05693E-04 0.03428  1.05569E-03 0.01705  1.05972E-03 0.01677  2.99942E-03 0.00937  9.15532E-04 0.01864  3.10182E-04 0.03063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67752E-01 0.01592  1.24905E-02 2.5E-06  3.17786E-02 0.00013  1.09484E-01 0.00012  3.17670E-01 0.00012  1.35241E+00 8.1E-05  8.67651E+00 0.00079 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16377E-04 0.00089  7.16451E-04 0.00089  7.05812E-04 0.00866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09891E-04 0.00077  7.09964E-04 0.00077  6.99424E-04 0.00866 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55203E-03 0.00617  2.13833E-04 0.03592  1.06036E-03 0.01691  1.04370E-03 0.01655  2.99387E-03 0.00848  9.31585E-04 0.01590  3.08677E-04 0.03068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68606E-01 0.01578  1.24905E-02 2.4E-06  3.17770E-02 0.00014  1.09494E-01 0.00014  3.17656E-01 0.00011  1.35233E+00 8.8E-05  8.68539E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75593E-04 0.00180  6.75641E-04 0.00180  6.67948E-04 0.02301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.69480E-04 0.00176  6.69528E-04 0.00177  6.61899E-04 0.02298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63983E-03 0.02093  1.88544E-04 0.12201  1.10243E-03 0.05110  1.10721E-03 0.05152  3.01733E-03 0.03335  9.35157E-04 0.05602  2.89157E-04 0.09773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57613E-01 0.05214  1.24905E-02 8.3E-06  3.17662E-02 0.00051  1.09505E-01 0.00048  3.17859E-01 0.00057  1.35243E+00 0.00029  8.70546E+00 0.00285 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61211E-03 0.01968  1.89720E-04 0.11720  1.08972E-03 0.04858  1.09906E-03 0.04804  3.02175E-03 0.03237  9.19582E-04 0.05391  2.92278E-04 0.09505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55450E-01 0.04996  1.24905E-02 8.3E-06  3.17668E-02 0.00051  1.09505E-01 0.00047  3.17824E-01 0.00055  1.35248E+00 0.00028  8.70331E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.83090E+00 0.02092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.96682E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.90377E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60819E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48531E+00 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17566E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04707E-05 0.00012  3.04709E-05 0.00012  3.04363E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.24889E-04 0.00048  8.24993E-04 0.00048  8.08694E-04 0.00567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49814E-01 0.00023  6.49850E-01 0.00023  6.46463E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07005E+01 0.01032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92191E+02 0.00032  2.34757E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25008E+05 0.00309  2.03744E+06 0.00113  4.61634E+06 0.00068  8.76085E+06 0.00039  9.69985E+06 0.00033  9.49982E+06 0.00017  8.32015E+06 0.00017  7.29207E+06 8.9E-05  7.85159E+06 0.00016  7.66675E+06 0.00018  7.78956E+06 0.00019  7.63774E+06 0.00018  7.81755E+06 0.00016  7.68799E+06 0.00011  7.70448E+06 0.00018  6.76425E+06 0.00018  6.79728E+06 0.00019  6.75758E+06 0.00018  6.70238E+06 0.00012  1.32147E+07 0.00017  1.29030E+07 0.00016  9.38388E+06 0.00018  6.05654E+06 0.00018  7.14743E+06 0.00020  6.75422E+06 0.00025  5.76861E+06 0.00015  9.96129E+06 0.00024  2.09909E+06 0.00042  2.63815E+06 0.00029  2.38417E+06 0.00051  1.40648E+06 0.00049  2.45722E+06 0.00035  1.69765E+06 0.00048  1.48889E+06 0.00034  2.93423E+05 0.00073  2.91412E+05 0.00113  2.99868E+05 0.00104  3.09806E+05 0.00102  3.07750E+05 0.00093  3.04835E+05 0.00076  3.15482E+05 0.00110  2.99441E+05 0.00101  5.71223E+05 0.00121  9.35449E+05 0.00070  1.25066E+06 0.00060  3.91757E+06 0.00055  6.05765E+06 0.00053  1.00964E+07 0.00069  8.71004E+06 0.00068  7.09966E+06 0.00056  5.75620E+06 0.00078  6.75455E+06 0.00063  1.21448E+07 0.00073  1.52309E+07 0.00067  2.58448E+07 0.00067  3.28757E+07 0.00066  3.90883E+07 0.00070  2.08606E+07 0.00081  1.33793E+07 0.00082  8.89202E+06 0.00078  7.57923E+06 0.00080  7.25920E+06 0.00092  5.52342E+06 0.00087  3.69330E+06 0.00076  3.08473E+06 0.00092  2.86222E+06 0.00120  2.35657E+06 0.00161  1.60486E+06 0.00105  1.03921E+06 0.00137  3.14338E+05 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00383E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60145E+21 0.00044  1.05273E+22 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79731E-01 2.7E-05  4.29533E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36638E-03 0.00037  1.10185E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.50386E-03 0.00037  2.60803E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.37481E-04 0.00051  1.50618E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  3.41135E-04 0.00051  3.68153E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48133E+00 2.1E-05  2.44428E+00 3.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02921E+02 2.7E-06  2.02369E+02 6.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03259E-07 0.00022  2.15377E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78227E-01 2.8E-05  4.26920E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42260E-02 0.00016  1.11165E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48149E-03 0.00213 -6.70804E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71306E-04 0.00559 -5.55216E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82690E-04 0.01312 -6.22963E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36455E-04 0.04102 -3.60112E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17456E-04 0.00876 -5.81725E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69722E-04 0.02326 -8.67204E-04 0.00297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78235E-01 2.8E-05  4.26920E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42278E-02 0.00016  1.11165E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48181E-03 0.00213 -6.70804E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71384E-04 0.00561 -5.55216E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82713E-04 0.01312 -6.22963E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36459E-04 0.04095 -3.60112E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17453E-04 0.00874 -5.81725E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69726E-04 0.02324 -8.67204E-04 0.00297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27426E-01 7.1E-05  4.16726E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01804E+00 7.1E-05  7.99887E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49645E-03 0.00037  2.60803E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89876E-03 0.00025  4.00866E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73833E-01 2.5E-05  4.39465E-03 0.00046  1.39628E-03 0.00075  4.25524E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52342E-02 0.00014 -1.00822E-03 0.00064 -1.56391E-04 0.00333  1.12729E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.66125E-03 0.00186 -1.79766E-04 0.00345 -1.00672E-04 0.00322 -6.60737E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.18554E-04 0.00570 -4.72479E-05 0.01132 -3.46868E-05 0.00359 -5.51747E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.40515E-04 0.01501 -4.21748E-05 0.00839 -2.17392E-05 0.01048 -6.20789E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.37200E-04 0.04047 -7.45200E-07 0.42686 -3.97300E-06 0.08234 -3.59715E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -3.88386E-04 0.01002 -2.90703E-05 0.01193 -1.59098E-05 0.01434 -5.80134E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.41512E-04 0.02673  2.82102E-05 0.01474  8.74033E-06 0.02441 -8.75945E-04 0.00293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73840E-01 2.5E-05  4.39465E-03 0.00046  1.39628E-03 0.00075  4.25524E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52360E-02 0.00014 -1.00822E-03 0.00064 -1.56391E-04 0.00333  1.12729E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.66158E-03 0.00186 -1.79766E-04 0.00345 -1.00672E-04 0.00322 -6.60737E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.18632E-04 0.00572 -4.72479E-05 0.01132 -3.46868E-05 0.00359 -5.51747E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40538E-04 0.01501 -4.21748E-05 0.00839 -2.17392E-05 0.01048 -6.20789E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.37205E-04 0.04041 -7.45200E-07 0.42686 -3.97300E-06 0.08234 -3.59715E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88382E-04 0.01000 -2.90703E-05 0.01193 -1.59098E-05 0.01434 -5.80134E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.41516E-04 0.02671  2.82102E-05 0.01474  8.74033E-06 0.02441 -8.75945E-04 0.00293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23174E-01 0.00034  4.19168E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23165E-01 0.00051  4.21865E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23007E-01 0.00059  4.20193E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23351E-01 0.00049  4.15505E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03144E+00 0.00034  7.95226E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03147E+00 0.00051  7.90145E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03197E+00 0.00059  7.93292E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03087E+00 0.00049  8.02242E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54623E-03 0.00689  2.05693E-04 0.03428  1.05569E-03 0.01705  1.05972E-03 0.01677  2.99942E-03 0.00937  9.15532E-04 0.01864  3.10182E-04 0.03063 ];
LAMBDA                    (idx, [1:  14]) = [  7.67752E-01 0.01592  1.24905E-02 2.5E-06  3.17786E-02 0.00013  1.09484E-01 0.00012  3.17670E-01 0.00012  1.35241E+00 8.1E-05  8.67651E+00 0.00079 ];

