
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:01:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392481401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03322E+00  1.00787E+00  9.67638E-01  1.02561E+00  1.01520E+00  9.85076E-01  9.77635E-01  9.87749E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62127E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37873E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91702E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81391E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85169E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63378E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63366E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74760E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20616E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64850E+02 ;
RUNNING_TIME              (idx, 1)        =  3.36435E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.64750E-01  5.64750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06667E-03  3.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30738E+01  3.30738E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36415E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98513E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44242E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96060E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09351E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39361E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58837E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05244E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20235E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15174E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35767E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90415E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.69700E+16 0.01324  1.56720E-03 0.01325 ];
U235_FISS                 (idx, [1:   4]) = [  1.71579E+19 0.00045  9.96979E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43883E+16 0.01204  1.41724E-03 0.01207 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00463E+19 0.00069  4.16470E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68941E+18 0.00116  1.52945E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28987E+18 0.00108  1.77834E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50486E+14 0.12515  1.03883E-05 0.12505 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000729 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12177E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000729 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766621 5.77255E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114247 4.11839E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119861 1.20279E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000729 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.8E-07  4.18914E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41167E+19 0.00034  2.09626E+19 0.00033  3.15407E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13043E+19 0.00020  3.81502E+19 0.00018  3.15407E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17883E+19 0.00037  4.17883E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68624E+22 0.00034  1.54796E+21 0.00029  1.53144E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02639E+17 0.00462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18069E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80909E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50411E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99561E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70372E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12012E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88315E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01599E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00377E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00382E+00 0.00038  9.97140E-01 0.00038  6.62896E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00249E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01536E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84726E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89908E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89708E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21836E-02 0.00831 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23114E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55035E-03 0.00393  2.11791E-04 0.02023  1.09095E-03 0.00937  1.05289E-03 0.01104  3.00737E-03 0.00613  8.72021E-04 0.01003  3.15333E-04 0.01737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62614E-01 0.00895  1.24900E-02 1.3E-05  3.18261E-02 3.9E-05  1.09449E-01 7.8E-05  3.17104E-01 2.6E-05  1.35286E+00 8.6E-05  8.59152E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57645E-03 0.00599  2.14947E-04 0.03480  1.08548E-03 0.01495  1.04735E-03 0.01528  3.03736E-03 0.00807  8.72299E-04 0.01654  3.19008E-04 0.02765 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64653E-01 0.01382  1.24900E-02 1.9E-05  3.18279E-02 7.6E-05  1.09447E-01 0.00012  3.17104E-01 4.5E-05  1.35284E+00 0.00014  8.60009E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59681E-04 0.00094  4.59739E-04 0.00094  4.51206E-04 0.00934 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61419E-04 0.00080  4.61477E-04 0.00081  4.52903E-04 0.00932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61277E-03 0.00593  2.12044E-04 0.03454  1.09715E-03 0.01524  1.06809E-03 0.01655  3.02863E-03 0.00885  8.83624E-04 0.01774  3.23232E-04 0.02807 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68876E-01 0.01441  1.24901E-02 2.1E-05  3.18276E-02 6.8E-05  1.09462E-01 0.00014  3.17096E-01 4.1E-05  1.35298E+00 0.00014  8.60343E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22667E-04 0.00211  4.22772E-04 0.00210  4.06085E-04 0.02445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24259E-04 0.00202  4.24365E-04 0.00201  4.07710E-04 0.02447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50718E-03 0.02149  2.36301E-04 0.11136  1.09473E-03 0.04576  1.00885E-03 0.05278  2.99260E-03 0.03012  8.40774E-04 0.05783  3.33924E-04 0.09520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75887E-01 0.05006  1.24906E-02 0.0E+00  3.18287E-02 9.5E-05  1.09411E-01 0.00029  3.17056E-01 6.9E-05  1.35350E+00 0.00026  8.62183E+00 0.00169 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52304E-03 0.02109  2.35791E-04 0.10546  1.10866E-03 0.04522  1.00464E-03 0.05148  3.00972E-03 0.03094  8.31344E-04 0.05684  3.32892E-04 0.08891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77101E-01 0.04787  1.24906E-02 0.0E+00  3.18296E-02 9.3E-05  1.09409E-01 0.00028  3.17055E-01 6.4E-05  1.35350E+00 0.00026  8.61899E+00 0.00202 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54204E+01 0.02185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41785E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43459E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65885E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50736E+01 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74497E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 0.00011  3.07146E-05 0.00011  3.06815E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57974E-04 0.00056  5.58090E-04 0.00057  5.40042E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65001E-01 0.00021  6.65008E-01 0.00021  6.66035E-01 0.00605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08254E+01 0.00878 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62771E+02 0.00029  1.88081E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43029E+05 0.00190  2.14804E+06 0.00129  4.81264E+06 0.00033  9.19597E+06 0.00030  1.01389E+07 0.00027  9.74714E+06 0.00022  8.70888E+06 0.00017  7.88228E+06 0.00017  8.04062E+06 0.00023  7.83908E+06 7.2E-05  7.86713E+06 0.00016  7.75358E+06 0.00019  7.88715E+06 0.00013  7.74517E+06 0.00019  7.72194E+06 0.00012  6.55901E+06 0.00013  5.49012E+06 0.00021  6.79408E+06 0.00018  6.79361E+06 0.00012  1.33980E+07 0.00021  1.29766E+07 0.00011  9.37836E+06 0.00020  5.99318E+06 0.00013  7.17960E+06 0.00019  6.59257E+06 8.5E-05  5.62654E+06 0.00020  1.01800E+07 0.00012  2.18973E+06 0.00056  2.75306E+06 0.00041  2.48444E+06 0.00033  1.46418E+06 0.00049  2.55745E+06 0.00027  1.76623E+06 0.00060  1.54456E+06 0.00054  3.03706E+05 0.00089  3.00456E+05 0.00106  3.09419E+05 0.00090  3.19097E+05 0.00096  3.17331E+05 0.00073  3.14054E+05 0.00125  3.24234E+05 0.00150  3.07385E+05 0.00088  5.85316E+05 0.00070  9.53076E+05 0.00069  1.25883E+06 0.00065  3.76907E+06 0.00054  5.31244E+06 0.00047  8.09297E+06 0.00086  6.64046E+06 0.00097  5.29057E+06 0.00093  4.23277E+06 0.00082  4.91689E+06 0.00113  8.75265E+06 0.00092  1.08457E+07 0.00100  1.81877E+07 0.00110  2.28586E+07 0.00110  2.68614E+07 0.00121  1.42070E+07 0.00118  9.06608E+06 0.00117  5.99407E+06 0.00127  5.09776E+06 0.00109  4.87098E+06 0.00135  3.68684E+06 0.00119  2.46342E+06 0.00127  2.04726E+06 0.00126  1.89871E+06 0.00139  1.55556E+06 0.00173  1.05030E+06 0.00162  6.77017E+05 0.00114  2.01079E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01422E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55761E+21 0.00042  7.30494E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.8E-05  4.31350E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23571E-03 0.00032  1.68468E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.42783E-03 0.00029  3.78627E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.92126E-04 0.00045  2.10159E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.69226E-04 0.00045  5.12094E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03295E-07 0.00020  2.11439E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 1.8E-05  4.27558E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44155E-02 0.00032  1.13737E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55073E-03 0.00196 -6.62788E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78282E-04 0.00961 -5.51304E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06009E-04 0.01739 -6.24565E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30496E-04 0.03653 -3.58965E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32861E-04 0.00970 -5.88337E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70845E-04 0.02401 -8.27219E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 1.8E-05  4.27558E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44166E-02 0.00032  1.13737E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55094E-03 0.00196 -6.62788E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78322E-04 0.00963 -5.51304E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06018E-04 0.01739 -6.24565E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30497E-04 0.03653 -3.58965E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32852E-04 0.00971 -5.88337E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70842E-04 0.02405 -8.27219E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 6.2E-05  4.18270E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 6.2E-05  7.96934E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42293E-03 0.00029  3.78627E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63315E-03 0.00017  5.50186E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.9E-05  4.20445E-03 0.00025  1.71028E-03 0.00127  4.25848E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54009E-02 0.00030 -9.85410E-04 0.00097 -1.78773E-04 0.00217  1.15525E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.71668E-03 0.00183 -1.65945E-04 0.00540 -1.25864E-04 0.00321 -6.50202E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.21194E-04 0.00873 -4.29126E-05 0.00962 -4.49934E-05 0.00543 -5.46805E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.66762E-04 0.02023 -3.92472E-05 0.01107 -2.80474E-05 0.00963 -6.21760E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.31010E-04 0.03577 -5.14050E-07 0.58116 -4.85191E-06 0.05256 -3.58480E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -4.04816E-04 0.01047 -2.80450E-05 0.00810 -1.99246E-05 0.01247 -5.86345E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.42810E-04 0.02967  2.80351E-05 0.01275  1.01573E-05 0.02873 -8.37376E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.9E-05  4.20445E-03 0.00025  1.71028E-03 0.00127  4.25848E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54020E-02 0.00030 -9.85410E-04 0.00097 -1.78773E-04 0.00217  1.15525E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.71689E-03 0.00183 -1.65945E-04 0.00540 -1.25864E-04 0.00321 -6.50202E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.21234E-04 0.00875 -4.29126E-05 0.00962 -4.49934E-05 0.00543 -5.46805E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66771E-04 0.02024 -3.92472E-05 0.01107 -2.80474E-05 0.00963 -6.21760E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.31011E-04 0.03577 -5.14050E-07 0.58116 -4.85191E-06 0.05256 -3.58480E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04807E-04 0.01048 -2.80450E-05 0.00810 -1.99246E-05 0.01247 -5.86345E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.42807E-04 0.02972  2.80351E-05 0.01275  1.01573E-05 0.02873 -8.37376E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21464E-01 0.00027  4.21786E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21385E-01 0.00052  4.24040E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21806E-01 0.00033  4.23710E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21201E-01 0.00037  4.17677E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00028  7.90292E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03718E+00 0.00052  7.86094E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03582E+00 0.00033  7.86708E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03777E+00 0.00037  7.98075E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57645E-03 0.00599  2.14947E-04 0.03480  1.08548E-03 0.01495  1.04735E-03 0.01528  3.03736E-03 0.00807  8.72299E-04 0.01654  3.19008E-04 0.02765 ];
LAMBDA                    (idx, [1:  14]) = [  7.64653E-01 0.01382  1.24900E-02 1.9E-05  3.18279E-02 7.6E-05  1.09447E-01 0.00012  3.17104E-01 4.5E-05  1.35284E+00 0.00014  8.60009E+00 0.00128 ];

