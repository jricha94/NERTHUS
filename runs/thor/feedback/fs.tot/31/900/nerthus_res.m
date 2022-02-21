
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:18:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392481380 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93901E-01  1.00362E+00  9.98328E-01  9.99341E-01  1.00144E+00  9.99079E-01  1.00234E+00  1.00195E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62402E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37598E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81470E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84960E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63541E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63529E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74878E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20817E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96756E+02 ;
RUNNING_TIME              (idx, 1)        =  5.02417E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.07183E-01  6.07183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96309E+01  4.96309E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02416E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97903E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86013E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.32986E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85395E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73193E+16 0.01281  1.58871E-03 0.01280 ];
U235_FISS                 (idx, [1:   4]) = [  1.71437E+19 0.00049  9.96958E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44110E+16 0.01274  1.41976E-03 0.01278 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98035E+18 0.00071  4.15870E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69450E+18 0.00117  1.53945E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24441E+18 0.00112  1.76858E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16609E+14 0.14225  9.04326E-06 0.14224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000018 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11789E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755766 5.76208E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124346 4.12877E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119906 1.20328E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.41447E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39964E+19 0.00031  2.08510E+19 0.00031  3.14548E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11841E+19 0.00018  3.80386E+19 0.00017  3.14548E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16493E+19 0.00037  4.16493E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68230E+22 0.00035  1.54478E+21 0.00029  1.52782E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01171E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16852E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79318E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50440E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99734E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72136E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88305E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01856E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00630E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00631E+00 0.00039  9.99689E-01 0.00039  6.61414E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01832E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84778E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88919E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88963E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23087E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22726E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54018E-03 0.00417  2.08906E-04 0.02182  1.09744E-03 0.00983  1.04109E-03 0.01030  2.99948E-03 0.00529  8.83977E-04 0.01083  3.09289E-04 0.01815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56766E-01 0.00937  1.24902E-02 8.5E-06  3.18238E-02 3.6E-05  1.09454E-01 8.4E-05  3.17109E-01 2.9E-05  1.35289E+00 8.7E-05  8.57386E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52502E-03 0.00612  2.06848E-04 0.03607  1.10998E-03 0.01496  1.02577E-03 0.01593  3.02676E-03 0.00903  8.51706E-04 0.01640  3.03959E-04 0.02783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45309E-01 0.01431  1.24902E-02 1.4E-05  3.18229E-02 5.1E-05  1.09451E-01 0.00013  3.17121E-01 4.9E-05  1.35318E+00 0.00010  8.57558E+00 0.00250 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58716E-04 0.00097  4.58755E-04 0.00097  4.53223E-04 0.01008 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61596E-04 0.00089  4.61635E-04 0.00089  4.56065E-04 0.01007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57288E-03 0.00652  2.12466E-04 0.03484  1.10415E-03 0.01576  1.05795E-03 0.01592  2.99604E-03 0.00858  8.86071E-04 0.01741  3.16204E-04 0.02703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63246E-01 0.01430  1.24901E-02 2.0E-05  3.18231E-02 5.4E-05  1.09439E-01 0.00012  3.17128E-01 4.6E-05  1.35306E+00 0.00013  8.58429E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23244E-04 0.00205  4.23453E-04 0.00205  3.89971E-04 0.02122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25898E-04 0.00199  4.26108E-04 0.00200  3.92403E-04 0.02118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67688E-03 0.02040  2.22970E-04 0.11105  1.14785E-03 0.05038  9.05753E-04 0.05305  3.14885E-03 0.03137  9.41335E-04 0.05393  3.10125E-04 0.09002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79506E-01 0.04625  1.24893E-02 7.6E-05  3.18163E-02 0.00013  1.09423E-01 0.00027  3.17089E-01 0.00012  1.35229E+00 0.00055  8.61089E+00 0.00204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69894E-03 0.01976  2.36228E-04 0.10693  1.16099E-03 0.04854  9.08140E-04 0.05114  3.13908E-03 0.03024  9.30668E-04 0.05241  3.23829E-04 0.08952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86826E-01 0.04622  1.24891E-02 8.3E-05  3.18169E-02 0.00014  1.09425E-01 0.00026  3.17084E-01 0.00010  1.35234E+00 0.00051  8.61130E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57886E+01 0.02062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42016E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44789E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65504E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50575E+01 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75565E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07129E-05 0.00013  3.07129E-05 0.00013  3.07212E-05 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57746E-04 0.00060  5.57835E-04 0.00061  5.44155E-04 0.00685 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66645E-01 0.00022  6.66638E-01 0.00022  6.70341E-01 0.00692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08163E+01 0.00887 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62934E+02 0.00028  1.88174E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41230E+05 0.00266  2.14730E+06 0.00118  4.81585E+06 0.00034  9.20279E+06 0.00023  1.01426E+07 0.00016  9.74648E+06 0.00013  8.70659E+06 0.00016  7.88196E+06 0.00012  8.03806E+06 0.00013  7.84232E+06 0.00015  7.86649E+06 0.00012  7.75442E+06 9.4E-05  7.88823E+06 0.00016  7.74532E+06 0.00015  7.72160E+06 0.00015  6.55925E+06 0.00014  5.49016E+06 0.00017  6.79382E+06 0.00017  6.79530E+06 0.00019  1.33993E+07 0.00014  1.29818E+07 0.00011  9.38176E+06 0.00027  5.99955E+06 0.00019  7.18672E+06 0.00021  6.60718E+06 0.00018  5.63824E+06 0.00022  1.02019E+07 0.00024  2.19438E+06 0.00023  2.75968E+06 0.00035  2.49110E+06 0.00043  1.46872E+06 0.00025  2.56398E+06 0.00032  1.76988E+06 0.00044  1.54765E+06 0.00060  3.03707E+05 0.00107  3.00751E+05 0.00101  3.10388E+05 0.00074  3.20655E+05 0.00144  3.17576E+05 0.00103  3.14579E+05 0.00063  3.25480E+05 0.00079  3.07775E+05 0.00065  5.86318E+05 0.00076  9.53635E+05 0.00049  1.26041E+06 0.00051  3.77087E+06 0.00063  5.30671E+06 0.00069  8.08399E+06 0.00092  6.63661E+06 0.00095  5.28553E+06 0.00109  4.23116E+06 0.00104  4.91783E+06 0.00109  8.75413E+06 0.00106  1.08510E+07 0.00118  1.82041E+07 0.00130  2.28899E+07 0.00130  2.69373E+07 0.00140  1.42499E+07 0.00151  9.09352E+06 0.00149  6.01621E+06 0.00165  5.11345E+06 0.00165  4.88437E+06 0.00163  3.69812E+06 0.00161  2.47243E+06 0.00187  2.04939E+06 0.00198  1.90483E+06 0.00184  1.56094E+06 0.00204  1.05550E+06 0.00232  6.78551E+05 0.00140  2.03487E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01802E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53119E+21 0.00029  7.29191E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.9E-05  4.31338E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22706E-03 0.00038  1.68699E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.41933E-03 0.00036  3.79286E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.92262E-04 0.00043  2.10587E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.69556E-04 0.00043  5.13138E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03407E-07 0.00012  2.11559E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.9E-05  4.27545E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44296E-02 0.00027  1.13595E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55134E-03 0.00157 -6.63448E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77890E-04 0.00824 -5.50259E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07818E-04 0.01525 -6.22549E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27435E-04 0.02873 -3.58404E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31372E-04 0.00490 -5.88487E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70867E-04 0.01840 -8.35419E-04 0.00322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.9E-05  4.27545E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44308E-02 0.00027  1.13595E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55157E-03 0.00158 -6.63448E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77930E-04 0.00823 -5.50259E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07809E-04 0.01524 -6.22549E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27446E-04 0.02868 -3.58404E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31375E-04 0.00488 -5.88487E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70866E-04 0.01839 -8.35419E-04 0.00322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 5.4E-05  4.18273E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 5.4E-05  7.96927E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41444E-03 0.00036  3.79286E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62399E-03 0.00023  5.49349E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.9E-05  4.20379E-03 0.00041  1.69996E-03 0.00080  4.25845E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54136E-02 0.00026 -9.84065E-04 0.00102 -1.77574E-04 0.00287  1.15371E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.71775E-03 0.00140 -1.66408E-04 0.00296 -1.25379E-04 0.00292 -6.50910E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.21061E-04 0.00740 -4.31710E-05 0.00807 -4.46819E-05 0.00604 -5.45791E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.68697E-04 0.01681 -3.91215E-05 0.01025 -2.77708E-05 0.01019 -6.19772E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.28006E-04 0.02846 -5.71186E-07 0.20261 -5.19913E-06 0.03335 -3.57884E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.03151E-04 0.00521 -2.82207E-05 0.00705 -1.98497E-05 0.01604 -5.86502E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.43052E-04 0.02330  2.78142E-05 0.01159  1.04306E-05 0.02979 -8.45850E-04 0.00298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.9E-05  4.20379E-03 0.00041  1.69996E-03 0.00080  4.25845E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54148E-02 0.00026 -9.84065E-04 0.00102 -1.77574E-04 0.00287  1.15371E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.71797E-03 0.00140 -1.66408E-04 0.00296 -1.25379E-04 0.00292 -6.50910E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.21101E-04 0.00739 -4.31710E-05 0.00807 -4.46819E-05 0.00604 -5.45791E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68687E-04 0.01679 -3.91215E-05 0.01025 -2.77708E-05 0.01019 -6.19772E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.28018E-04 0.02842 -5.71186E-07 0.20261 -5.19913E-06 0.03335 -3.57884E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03154E-04 0.00520 -2.82207E-05 0.00705 -1.98497E-05 0.01604 -5.86502E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.43052E-04 0.02330  2.78142E-05 0.01159  1.04306E-05 0.02979 -8.45850E-04 0.00298 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21675E-01 0.00023  4.21696E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21896E-01 0.00043  4.23720E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21518E-01 0.00022  4.23498E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21613E-01 0.00085  4.17935E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00023  7.90463E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03553E+00 0.00043  7.86698E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00022  7.87111E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03645E+00 0.00085  7.97580E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52502E-03 0.00612  2.06848E-04 0.03607  1.10998E-03 0.01496  1.02577E-03 0.01593  3.02676E-03 0.00903  8.51706E-04 0.01640  3.03959E-04 0.02783 ];
LAMBDA                    (idx, [1:  14]) = [  7.45309E-01 0.01431  1.24902E-02 1.4E-05  3.18229E-02 5.1E-05  1.09451E-01 0.00013  3.17121E-01 4.9E-05  1.35318E+00 0.00010  8.57558E+00 0.00250 ];

