
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 11:34:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336185713 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00476E+00  9.91661E-01  1.00029E+00  1.00301E+00  9.99855E-01  1.00044E+00  1.00303E+00  9.96958E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.88153E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.11847E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91174E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95991E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95669E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96131E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56301E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71333E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71319E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72605E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31851E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40435E+02 ;
RUNNING_TIME              (idx, 1)        =  3.14287E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40102E+00  1.40102E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14500E-02  1.14500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00162E+01  3.00162E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14286E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65018 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98221E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81436E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26195E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73105E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23703E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19395E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48296E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08992E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28316E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76266E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05714E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53445E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.77391E-02 -6.96506E+24  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86612E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.29888E+19 0.00055  7.60826E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.74017E+17 0.00480  1.01934E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  3.86223E+18 0.00108  2.26232E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  4.00602E+14 0.10436  2.34799E-05 0.10439 ];
PU241_FISS                (idx, [1:   4]) = [  4.53179E+16 0.00965  2.65455E-03 0.00965 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72355E+18 0.00129  1.08654E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46147E+19 0.00071  5.83033E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.31431E+18 0.00129  9.23285E-02 0.00125 ];
PU240_CAPT                (idx, [1:   4]) = [  4.14789E+17 0.00341  1.65473E-02 0.00334 ];
PU241_CAPT                (idx, [1:   4]) = [  1.74676E+16 0.01577  6.96726E-04 0.01570 ];
XE135_CAPT                (idx, [1:   4]) = [  5.27076E+15 0.03039  2.10330E-04 0.03046 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92098E+17 0.00485  7.66387E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000263 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70673E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000263 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5864374 5.87418E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3994429 4.00077E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141460 1.42113E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000263 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07102E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33358E+19 4.7E-06  4.33358E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70745E+19 9.3E-07  1.70745E+19 9.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50722E+19 0.00041  2.15273E+19 0.00041  3.54487E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21466E+19 0.00025  3.86018E+19 0.00023  3.54487E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26723E+19 0.00044  4.26723E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80737E+22 0.00035  1.66187E+21 0.00031  1.64118E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06453E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27531E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29297E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65534E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84106E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45409E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09055E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86243E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99539E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03008E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01544E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53804E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03609E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01546E+00 0.00038  1.00982E+00 0.00037  5.62229E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01539E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01559E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01539E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03002E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84324E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84313E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97708E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97890E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12453E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13066E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.47176E-03 0.00419  1.69942E-04 0.02270  9.64967E-04 0.00988  8.92159E-04 0.00998  2.46521E-03 0.00637  7.37689E-04 0.01195  2.41788E-04 0.01920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35500E-01 0.00964  1.24908E-02 6.7E-05  3.15010E-02 0.00023  1.09299E-01 0.00013  3.17779E-01 8.6E-05  1.34950E+00 0.00030  8.74573E+00 0.00137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.51067E-03 0.00656  1.63419E-04 0.03924  9.77826E-04 0.01676  9.24175E-04 0.01714  2.48354E-03 0.00967  7.29003E-04 0.01850  2.32706E-04 0.03355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15499E-01 0.01638  1.24909E-02 9.8E-05  3.15109E-02 0.00036  1.09283E-01 0.00020  3.17697E-01 0.00012  1.34954E+00 0.00050  8.75095E+00 0.00202 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.56915E-04 0.00091  5.56936E-04 0.00092  5.54020E-04 0.01088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.65509E-04 0.00084  5.65531E-04 0.00084  5.62534E-04 0.01085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53922E-03 0.00673  1.68841E-04 0.03645  9.93946E-04 0.01759  8.89101E-04 0.01609  2.49048E-03 0.01028  7.57773E-04 0.01855  2.39072E-04 0.03376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30094E-01 0.01639  1.24896E-02 1.0E-05  3.15060E-02 0.00038  1.09294E-01 0.00022  3.17752E-01 0.00013  1.35003E+00 0.00048  8.76753E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.18199E-04 0.00214  5.18264E-04 0.00214  5.04467E-04 0.02507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.26188E-04 0.00207  5.26254E-04 0.00207  5.12336E-04 0.02511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62935E-03 0.02178  1.76845E-04 0.12803  1.02430E-03 0.05336  9.86050E-04 0.05412  2.40241E-03 0.03583  8.08074E-04 0.06707  2.31675E-04 0.10666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.24169E-01 0.05267  1.24898E-02 1.9E-05  3.14768E-02 0.00120  1.09259E-01 0.00053  3.17803E-01 0.00045  1.35168E+00 0.00040  8.74745E+00 0.00821 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58057E-03 0.02071  1.77257E-04 0.11942  9.98297E-04 0.05175  9.79783E-04 0.05185  2.39255E-03 0.03409  8.04921E-04 0.06268  2.27762E-04 0.10161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20880E-01 0.04939  1.24898E-02 1.9E-05  3.14851E-02 0.00117  1.09244E-01 0.00044  3.17829E-01 0.00042  1.35168E+00 0.00039  8.74346E+00 0.00816 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08698E+01 0.02182 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.38618E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46929E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58924E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03773E+01 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05416E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03716E-05 0.00012  3.03717E-05 0.00012  3.03619E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.65538E-04 0.00055  6.65672E-04 0.00055  6.41294E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38552E-01 0.00024  6.38508E-01 0.00024  6.48661E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11102E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70632E+02 0.00029  2.06348E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49052E+05 0.00265  2.09760E+06 0.00097  4.68444E+06 0.00027  8.83493E+06 0.00026  9.74868E+06 0.00015  9.52067E+06 0.00025  8.32999E+06 0.00019  7.30017E+06 0.00019  7.85045E+06 0.00017  7.66456E+06 0.00017  7.78180E+06 0.00013  7.63288E+06 0.00012  7.81039E+06 0.00015  7.67764E+06 0.00022  7.69428E+06 0.00017  6.75455E+06 1.0E-04  6.78870E+06 0.00016  6.74801E+06 0.00018  6.69281E+06 0.00015  1.31983E+07 0.00016  1.28838E+07 0.00017  9.36575E+06 0.00025  6.04365E+06 0.00024  7.12783E+06 0.00025  6.73380E+06 0.00028  5.74440E+06 0.00024  9.91492E+06 0.00025  2.08699E+06 0.00065  2.62515E+06 0.00038  2.37073E+06 0.00053  1.39872E+06 0.00053  2.44422E+06 0.00051  1.68842E+06 0.00064  1.47597E+06 0.00060  2.88958E+05 0.00115  2.85015E+05 0.00130  2.92045E+05 0.00100  2.99554E+05 0.00138  2.97889E+05 0.00060  2.97050E+05 0.00086  3.08150E+05 0.00131  2.92304E+05 0.00120  5.58160E+05 0.00090  9.11910E+05 0.00059  1.21022E+06 0.00078  3.69047E+06 0.00065  5.40345E+06 0.00064  8.53859E+06 0.00054  7.14653E+06 0.00068  5.73763E+06 0.00075  4.61155E+06 0.00066  5.38626E+06 0.00074  9.65007E+06 0.00075  1.20855E+07 0.00079  2.04726E+07 0.00080  2.59911E+07 0.00071  3.08531E+07 0.00074  1.64437E+07 0.00075  1.05399E+07 0.00060  7.00535E+06 0.00062  5.96169E+06 0.00084  5.71778E+06 0.00067  4.34198E+06 0.00086  2.91064E+06 0.00091  2.42820E+06 0.00069  2.24980E+06 0.00116  1.85504E+06 0.00161  1.26289E+06 0.00161  8.16730E+05 0.00184  2.46108E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02998E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63949E+21 0.00036  8.43442E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 1.5E-05  4.30930E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40633E-03 0.00057  1.36537E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.55540E-03 0.00052  3.21946E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.49072E-04 0.00032  1.85409E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  3.73988E-04 0.00031  4.71074E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50877E+00 1.5E-05  2.54073E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03264E+02 1.9E-06  2.03641E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01788E-07 0.00022  2.14264E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77970E-01 1.7E-05  4.27710E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42298E-02 0.00038  1.12229E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50565E-03 0.00217 -6.72252E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94088E-04 0.00756 -5.55225E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75091E-04 0.01019 -6.24538E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33376E-04 0.01735 -3.60315E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14399E-04 0.00850 -5.85952E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60011E-04 0.01700 -8.55671E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77978E-01 1.7E-05  4.27710E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42316E-02 0.00038  1.12229E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50595E-03 0.00218 -6.72252E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94107E-04 0.00756 -5.55225E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75096E-04 0.01020 -6.24538E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33378E-04 0.01739 -3.60315E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14411E-04 0.00849 -5.85952E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59994E-04 0.01704 -8.55671E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26808E-01 5.8E-05  4.18042E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01997E+00 5.8E-05  7.97367E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54785E-03 0.00053  3.21946E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73366E-03 0.00017  4.77417E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73792E-01 1.5E-05  4.17850E-03 0.00041  1.55429E-03 0.00063  4.26156E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51998E-02 0.00035 -9.69988E-04 0.00089 -1.66821E-04 0.00256  1.13898E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.67405E-03 0.00209 -1.68403E-04 0.00332 -1.13682E-04 0.00312 -6.60884E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.37065E-04 0.00725 -4.29767E-05 0.00974 -3.95020E-05 0.00834 -5.51275E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.35859E-04 0.01084 -3.92319E-05 0.01576 -2.52231E-05 0.01200 -6.22016E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.33801E-04 0.01962 -4.24659E-07 1.00000 -4.33820E-06 0.03707 -3.59881E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.86691E-04 0.00941 -2.77081E-05 0.01222 -1.80367E-05 0.01420 -5.84148E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.32581E-04 0.02067  2.74304E-05 0.01013  9.56317E-06 0.02568 -8.65234E-04 0.00431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73799E-01 1.5E-05  4.17850E-03 0.00041  1.55429E-03 0.00063  4.26156E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52016E-02 0.00035 -9.69988E-04 0.00089 -1.66821E-04 0.00256  1.13898E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.67435E-03 0.00210 -1.68403E-04 0.00332 -1.13682E-04 0.00312 -6.60884E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.37084E-04 0.00725 -4.29767E-05 0.00974 -3.95020E-05 0.00834 -5.51275E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35864E-04 0.01085 -3.92319E-05 0.01576 -2.52231E-05 0.01200 -6.22016E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.33802E-04 0.01965 -4.24659E-07 1.00000 -4.33820E-06 0.03707 -3.59881E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86703E-04 0.00941 -2.77081E-05 0.01222 -1.80367E-05 0.01420 -5.84148E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.32564E-04 0.02070  2.74304E-05 0.01013  9.56317E-06 0.02568 -8.65234E-04 0.00431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22706E-01 0.00036  4.20593E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22566E-01 0.00085  4.22359E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22774E-01 0.00031  4.22420E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22779E-01 0.00049  4.17057E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03293E+00 0.00036  7.92534E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03339E+00 0.00085  7.89226E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03271E+00 0.00031  7.89115E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00049  7.99262E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.51067E-03 0.00656  1.63419E-04 0.03924  9.77826E-04 0.01676  9.24175E-04 0.01714  2.48354E-03 0.00967  7.29003E-04 0.01850  2.32706E-04 0.03355 ];
LAMBDA                    (idx, [1:  14]) = [  7.15499E-01 0.01638  1.24909E-02 9.8E-05  3.15109E-02 0.00036  1.09283E-01 0.00020  3.17697E-01 0.00012  1.34954E+00 0.00050  8.75095E+00 0.00202 ];

