
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 18:00:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306059310 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00400E+00  1.00132E+00  1.00247E+00  1.00327E+00  1.00373E+00  9.92741E-01  9.95238E-01  9.97227E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61924E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38076E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81381E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85789E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63323E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63311E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74709E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20443E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.31317E+02 ;
RUNNING_TIME              (idx, 1)        =  9.27887E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03963E+00  1.03963E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.60000E-03  6.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.17424E+01  9.17424E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.27886E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95472E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75786E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44168E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08824E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05353E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20067E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37054E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94289E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71314E+16 0.01227  1.57761E-03 0.01223 ];
U235_FISS                 (idx, [1:   4]) = [  1.71442E+19 0.00048  9.96946E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48045E+16 0.01334  1.44234E-03 0.01331 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00895E+19 0.00072  4.16976E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69283E+18 0.00101  1.52616E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31974E+18 0.00107  1.78522E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18040E+14 0.13700  8.99799E-06 0.13703 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000255 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14632E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000255 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775060 5.78143E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4104476 4.10889E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120719 1.21145E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000255 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65775E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42033E+19 0.00033  2.10478E+19 0.00032  3.15543E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13909E+19 0.00019  3.82355E+19 0.00018  3.15543E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18527E+19 0.00040  4.18527E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68827E+22 0.00037  1.55012E+21 0.00032  1.53326E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07049E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18980E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81744E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50417E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99563E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68891E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12007E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88233E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01374E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00146E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00160E+00 0.00040  9.94913E-01 0.00039  6.54752E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01324E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84707E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90267E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90303E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23195E-02 0.00820 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23337E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55484E-03 0.00423  1.99158E-04 0.02353  1.08606E-03 0.01077  1.05136E-03 0.00867  3.01465E-03 0.00630  8.88191E-04 0.01108  3.15431E-04 0.01781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65570E-01 0.00957  1.24900E-02 1.3E-05  3.18249E-02 3.5E-05  1.09448E-01 7.9E-05  3.17122E-01 3.4E-05  1.35266E+00 1.0E-04  8.57949E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50070E-03 0.00684  1.92418E-04 0.03463  1.09099E-03 0.01527  1.03430E-03 0.01499  3.00725E-03 0.00996  8.76185E-04 0.01843  2.99566E-04 0.02958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47229E-01 0.01536  1.24897E-02 2.2E-05  3.18251E-02 5.9E-05  1.09445E-01 0.00011  3.17120E-01 4.6E-05  1.35283E+00 0.00012  8.60067E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61737E-04 0.00094  4.61818E-04 0.00094  4.49215E-04 0.01093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62456E-04 0.00079  4.62538E-04 0.00079  4.49861E-04 0.01087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54255E-03 0.00611  1.98642E-04 0.03312  1.11764E-03 0.01424  1.04945E-03 0.01518  2.99679E-03 0.00962  8.63204E-04 0.01703  3.16821E-04 0.02921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61941E-01 0.01523  1.24894E-02 4.2E-05  3.18221E-02 5.6E-05  1.09449E-01 0.00012  3.17123E-01 5.0E-05  1.35259E+00 0.00016  8.59570E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23212E-04 0.00211  4.23388E-04 0.00212  3.96028E-04 0.02201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23879E-04 0.00209  4.24055E-04 0.00210  3.96640E-04 0.02196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67338E-03 0.02029  2.36932E-04 0.10264  1.19209E-03 0.04913  9.93014E-04 0.04983  3.10314E-03 0.03084  8.42069E-04 0.05730  3.06130E-04 0.09273 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49872E-01 0.05034  1.24873E-02 0.00013  3.18076E-02 0.00027  1.09458E-01 0.00058  3.17121E-01 0.00014  1.35294E+00 0.00034  8.63137E+00 0.00058 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69809E-03 0.01945  2.36339E-04 0.10013  1.22375E-03 0.04854  9.98405E-04 0.04735  3.07811E-03 0.02951  8.53278E-04 0.05465  3.08216E-04 0.08963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47565E-01 0.04849  1.24873E-02 0.00013  3.18077E-02 0.00028  1.09459E-01 0.00057  3.17124E-01 0.00013  1.35274E+00 0.00044  8.62756E+00 0.00102 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57875E+01 0.02062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43180E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43873E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55272E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47866E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74046E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07119E-05 0.00012  3.07123E-05 0.00012  3.06528E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58817E-04 0.00061  5.58913E-04 0.00061  5.43825E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63493E-01 0.00023  6.63508E-01 0.00023  6.63882E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06685E+01 0.01035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62717E+02 0.00030  1.88388E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40332E+05 0.00266  2.14510E+06 0.00097  4.81474E+06 0.00047  9.19502E+06 0.00038  1.01401E+07 0.00034  9.74402E+06 0.00026  8.70812E+06 0.00017  7.88634E+06 0.00015  8.03983E+06 0.00022  7.83945E+06 0.00011  7.86790E+06 0.00013  7.75236E+06 0.00013  7.88868E+06 0.00014  7.74255E+06 8.2E-05  7.72334E+06 0.00012  6.55797E+06 0.00017  5.48866E+06 0.00017  6.79354E+06 0.00020  6.79406E+06 0.00015  1.33970E+07 0.00012  1.29740E+07 0.00012  9.37470E+06 9.6E-05  5.99008E+06 0.00012  7.17514E+06 0.00014  6.58380E+06 0.00015  5.61691E+06 0.00021  1.01584E+07 0.00023  2.18415E+06 0.00034  2.74742E+06 0.00039  2.47953E+06 0.00032  1.46102E+06 0.00052  2.55403E+06 0.00037  1.76147E+06 0.00043  1.54145E+06 0.00052  3.02684E+05 0.00087  3.00396E+05 0.00115  3.09609E+05 0.00060  3.18908E+05 0.00083  3.16609E+05 0.00095  3.13845E+05 0.00079  3.24226E+05 0.00062  3.06928E+05 0.00118  5.84017E+05 0.00074  9.53107E+05 0.00060  1.25814E+06 0.00043  3.76714E+06 0.00029  5.31736E+06 0.00051  8.10930E+06 0.00054  6.65379E+06 0.00076  5.29928E+06 0.00087  4.23978E+06 0.00085  4.92555E+06 0.00086  8.76039E+06 0.00089  1.08492E+07 0.00090  1.81968E+07 0.00084  2.28517E+07 0.00099  2.68449E+07 0.00109  1.41947E+07 0.00114  9.05132E+06 0.00115  5.98859E+06 0.00118  5.08653E+06 0.00122  4.86152E+06 0.00146  3.67648E+06 0.00148  2.45756E+06 0.00089  2.03903E+06 0.00091  1.89057E+06 0.00140  1.55323E+06 0.00139  1.04777E+06 0.00180  6.74554E+05 0.00168  2.01738E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01295E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56823E+21 0.00052  7.31466E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 2.7E-05  4.31351E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24335E-03 0.00034  1.68251E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.43542E-03 0.00030  3.78111E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.92066E-04 0.00032  2.09860E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.69082E-04 0.00032  5.11366E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03203E-07 0.00017  2.11323E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.7E-05  4.27568E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44390E-02 0.00024  1.13902E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54680E-03 0.00269 -6.61892E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73543E-04 0.01132 -5.50379E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10187E-04 0.01416 -6.23271E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28484E-04 0.02758 -3.58522E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28225E-04 0.00709 -5.88868E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60836E-04 0.02141 -8.31251E-04 0.00316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.7E-05  4.27568E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44402E-02 0.00024  1.13902E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54700E-03 0.00269 -6.61892E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73593E-04 0.01131 -5.50379E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10182E-04 0.01416 -6.23271E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28486E-04 0.02748 -3.58522E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28215E-04 0.00709 -5.88868E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60844E-04 0.02138 -8.31251E-04 0.00316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 7.7E-05  4.18255E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 7.7E-05  7.96963E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43040E-03 0.00031  3.78111E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63866E-03 0.00016  5.49717E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.6E-05  4.20280E-03 0.00035  1.71479E-03 0.00078  4.25854E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54218E-02 0.00022 -9.82832E-04 0.00083 -1.81131E-04 0.00219  1.15714E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.71406E-03 0.00252 -1.67261E-04 0.00262 -1.25992E-04 0.00267 -6.49293E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.16037E-04 0.01079 -4.24938E-05 0.01044 -4.43364E-05 0.00828 -5.45946E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.70566E-04 0.01632 -3.96211E-05 0.00466 -2.81787E-05 0.00744 -6.20453E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.28743E-04 0.02673 -2.59325E-07 1.00000 -4.50499E-06 0.03947 -3.58071E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -4.00197E-04 0.00718 -2.80285E-05 0.01268 -1.97240E-05 0.01142 -5.86896E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.33497E-04 0.02556  2.73399E-05 0.01290  1.00515E-05 0.01943 -8.41302E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.6E-05  4.20280E-03 0.00035  1.71479E-03 0.00078  4.25854E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54231E-02 0.00022 -9.82832E-04 0.00083 -1.81131E-04 0.00219  1.15714E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.71426E-03 0.00252 -1.67261E-04 0.00262 -1.25992E-04 0.00267 -6.49293E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.16087E-04 0.01078 -4.24938E-05 0.01044 -4.43364E-05 0.00828 -5.45946E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70561E-04 0.01631 -3.96211E-05 0.00466 -2.81787E-05 0.00744 -6.20453E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.28745E-04 0.02662 -2.59325E-07 1.00000 -4.50499E-06 0.03947 -3.58071E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00186E-04 0.00719 -2.80285E-05 0.01268 -1.97240E-05 0.01142 -5.86896E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.33504E-04 0.02553  2.73399E-05 0.01290  1.00515E-05 0.01943 -8.41302E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21683E-01 0.00023  4.21607E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21711E-01 0.00047  4.23932E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21691E-01 0.00042  4.23182E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21648E-01 0.00046  4.17777E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00023  7.90628E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03613E+00 0.00047  7.86300E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00042  7.87700E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03633E+00 0.00046  7.97885E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50070E-03 0.00684  1.92418E-04 0.03463  1.09099E-03 0.01527  1.03430E-03 0.01499  3.00725E-03 0.00996  8.76185E-04 0.01843  2.99566E-04 0.02958 ];
LAMBDA                    (idx, [1:  14]) = [  7.47229E-01 0.01536  1.24897E-02 2.2E-05  3.18251E-02 5.9E-05  1.09445E-01 0.00011  3.17120E-01 4.6E-05  1.35283E+00 0.00012  8.60067E+00 0.00131 ];

