
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:43:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274521110 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91015E-01  9.95819E-01  1.00452E+00  1.00629E+00  1.00964E+00  1.00125E+00  1.00164E+00  9.89818E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63034E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36966E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91521E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81532E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83554E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63699E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63687E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74994E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21345E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800440 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78195E+01 ;
RUNNING_TIME              (idx, 1)        =  8.48002E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.08787E+00  5.08787E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.11333E-02  8.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30853E+00  3.30853E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.47752E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.28059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94761E+00 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.91194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

NORM_COEF                 (idx, [1:   4]) = [  4.13898E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77322E-01 0.00274 ];
TH232_FISS                (idx, [1:   4]) = [  2.67259E+16 0.04732  1.55664E-03 0.04724 ];
U235_FISS                 (idx, [1:   4]) = [  1.71021E+19 0.00169  9.96991E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44424E+16 0.04793  1.42505E-03 0.04770 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88922E+18 0.00264  4.15722E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69835E+18 0.00360  1.55490E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  4.14013E+18 0.00366  1.74035E-01 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15907E+14 0.45947  1.33312E-05 0.46131 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800440 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11874E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800440 8.00912E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459518 4.59772E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331386 3.31572E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9536 9.56756E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800440 8.00912E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37583E+19 0.00122  2.06353E+19 0.00113  3.12300E+18 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09460E+19 0.00071  3.78230E+19 0.00062  3.12300E+18 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13898E+19 0.00139  4.13898E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67339E+22 0.00125  1.53835E+21 0.00112  1.51955E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95039E+17 0.01357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14410E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75696E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50197E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00235E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75939E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11868E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88366E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02239E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01016E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01047E+00 0.00150  1.00351E+00 0.00151  6.65471E-03 0.02262 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01202E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01227E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01202E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02427E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84880E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84868E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87096E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87222E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20299E-02 0.03143 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21436E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.43360E-03 0.01503  2.07244E-04 0.08077  1.09552E-03 0.03277  1.03229E-03 0.03488  2.96937E-03 0.02139  8.42654E-04 0.03950  2.86517E-04 0.07381 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28329E-01 0.03671  1.07731E-02 0.04492  3.18287E-02 0.00018  1.09421E-01 0.00022  3.17085E-01 8.6E-05  1.35332E+00 0.00020  8.18387E+00 0.02587 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48940E-03 0.02000  1.79604E-04 0.13507  1.08071E-03 0.05227  1.09304E-03 0.05493  3.03155E-03 0.03261  8.39027E-04 0.05640  2.65477E-04 0.10852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01670E-01 0.05632  1.24906E-02 0.0E+00  3.18137E-02 0.00029  1.09404E-01 0.00023  3.17095E-01 0.00015  1.35338E+00 0.00034  8.62049E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57532E-04 0.00326  4.57678E-04 0.00321  4.49144E-04 0.03984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62265E-04 0.00313  4.62413E-04 0.00306  4.53907E-04 0.03999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57485E-03 0.02255  1.95600E-04 0.13359  1.12329E-03 0.05189  1.09354E-03 0.04961  3.00791E-03 0.03590  8.83439E-04 0.06445  2.71067E-04 0.11539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01753E-01 0.05817  1.24906E-02 0.0E+00  3.18238E-02 0.00010  1.09418E-01 0.00028  3.17064E-01 0.00012  1.35339E+00 0.00029  8.58396E+00 0.00611 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24981E-04 0.00617  4.25097E-04 0.00617  4.48955E-04 0.12795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29393E-04 0.00617  4.29507E-04 0.00615  4.53666E-04 0.12724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53138E-03 0.07113  2.41953E-04 0.28131  1.21929E-03 0.15980  1.03815E-03 0.16198  2.97198E-03 0.11435  7.99591E-04 0.20626  2.60410E-04 0.33135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78669E-01 0.21409  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65283E-03 0.06920  2.79098E-04 0.27065  1.28144E-03 0.15831  1.12357E-03 0.16993  2.87210E-03 0.10622  8.31651E-04 0.20419  2.64972E-04 0.31654 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80064E-01 0.21245  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54782E+01 0.07385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43014E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47565E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73921E-03 0.01726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52354E+01 0.01829 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76638E-07 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07111E-05 0.00038  3.07109E-05 0.00038  3.07576E-05 0.00458 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55697E-04 0.00211  5.55887E-04 0.00207  5.28149E-04 0.02677 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70445E-01 0.00088  6.70346E-01 0.00086  6.98029E-01 0.02249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07876E+01 0.03544 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63090E+02 0.00117  1.87990E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78778E+04 0.01202  4.30982E+05 0.00187  9.62862E+05 0.00066  1.83760E+06 0.00027  2.02627E+06 0.00090  1.94795E+06 0.00023  1.74182E+06 0.00082  1.57763E+06 0.00046  1.60694E+06 0.00044  1.56809E+06 0.00061  1.57247E+06 0.00032  1.55113E+06 0.00041  1.57865E+06 0.00089  1.55033E+06 0.00070  1.54464E+06 0.00096  1.31161E+06 0.00062  1.09916E+06 5.6E-05  1.35813E+06 0.00092  1.36029E+06 0.00049  2.68068E+06 0.00045  2.59900E+06 0.00082  1.87831E+06 0.00024  1.20101E+06 0.00050  1.44022E+06 0.00023  1.32617E+06 0.00106  1.13221E+06 0.00020  2.05048E+06 0.00076  4.41023E+05 0.00145  5.55098E+05 0.00132  5.01423E+05 0.00093  2.94626E+05 0.00073  5.15526E+05 0.00205  3.56487E+05 0.00177  3.10942E+05 0.00139  6.12840E+04 0.00240  6.04414E+04 0.00552  6.27216E+04 0.00370  6.44174E+04 0.00391  6.38676E+04 0.00136  6.33087E+04 0.00211  6.52935E+04 0.00272  6.20386E+04 0.00102  1.18278E+05 0.00106  1.92159E+05 0.00266  2.53137E+05 0.00329  7.55059E+05 0.00257  1.05858E+06 0.00202  1.60720E+06 0.00304  1.32093E+06 0.00342  1.05447E+06 0.00346  8.43096E+05 0.00370  9.79652E+05 0.00357  1.74832E+06 0.00404  2.16723E+06 0.00419  3.64061E+06 0.00449  4.57973E+06 0.00427  5.40172E+06 0.00472  2.85726E+06 0.00435  1.82494E+06 0.00599  1.21035E+06 0.00613  1.02781E+06 0.00509  9.83494E+05 0.00660  7.44342E+05 0.00599  4.95764E+05 0.00548  4.15657E+05 0.00718  3.81086E+05 0.00636  3.13342E+05 0.00426  2.11963E+05 0.00857  1.36959E+05 0.00395  4.05980E+04 0.00865 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02462E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48232E+21 0.00078  7.25260E+21 0.00511 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 8.9E-05  4.31310E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20960E-03 0.00213  1.69456E-03 0.00269 ];
INF_ABS                   (idx, [1:   4]) = [  1.40176E-03 0.00215  3.81370E-03 0.00378 ];
INF_FISS                  (idx, [1:   4]) = [  1.92157E-04 0.00302  2.11914E-03 0.00476 ];
INF_NSF                   (idx, [1:   4]) = [  4.69292E-04 0.00302  5.16370E-03 0.00476 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03712E-07 0.00080  2.11818E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 9.3E-05  4.27499E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44514E-02 0.00070  1.13001E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53776E-03 0.01315 -6.66710E-03 0.00331 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98780E-04 0.02409 -5.50794E-03 0.00210 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13871E-04 0.05357 -6.23780E-03 0.00271 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27968E-04 0.06527 -3.59220E-03 0.00380 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34900E-04 0.01458 -5.87628E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77767E-04 0.06338 -8.09329E-04 0.02412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 9.3E-05  4.27499E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44525E-02 0.00070  1.13001E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53795E-03 0.01314 -6.66710E-03 0.00331 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98925E-04 0.02408 -5.50794E-03 0.00210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13790E-04 0.05347 -6.23780E-03 0.00271 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28018E-04 0.06489 -3.59220E-03 0.00380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34911E-04 0.01464 -5.87628E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77764E-04 0.06341 -8.09329E-04 0.02412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 0.00020  4.18313E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00020  7.96852E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39678E-03 0.00209  3.81370E-03 0.00378 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60834E-03 0.00079  5.49645E-03 0.00423 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 8.6E-05  4.20566E-03 0.00147  1.68549E-03 0.00444  4.25814E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54433E-02 0.00063 -9.91943E-04 0.00188 -1.74170E-04 0.00487  1.14742E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.69786E-03 0.01190 -1.60105E-04 0.01000 -1.23924E-04 0.01076 -6.54317E-03 0.00317 ];
INF_S3                    (idx, [1:   8]) = [  5.42609E-04 0.02100 -4.38295E-05 0.02187 -4.50424E-05 0.02488 -5.46290E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.73788E-04 0.06380 -4.00834E-05 0.02988 -2.77752E-05 0.03395 -6.21002E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.28849E-04 0.06130 -8.80757E-07 1.00000 -3.24730E-06 0.27111 -3.58896E-03 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -4.08090E-04 0.01652 -2.68095E-05 0.03422 -2.12085E-05 0.04229 -5.85507E-03 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  1.50251E-04 0.07749  2.75158E-05 0.01754  9.36841E-06 0.14430 -8.18697E-04 0.02524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 8.5E-05  4.20566E-03 0.00147  1.68549E-03 0.00444  4.25814E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54444E-02 0.00064 -9.91943E-04 0.00188 -1.74170E-04 0.00487  1.14742E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.69805E-03 0.01188 -1.60105E-04 0.01000 -1.23924E-04 0.01076 -6.54317E-03 0.00317 ];
INF_SP3                   (idx, [1:   8]) = [  5.42755E-04 0.02099 -4.38295E-05 0.02187 -4.50424E-05 0.02488 -5.46290E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73707E-04 0.06370 -4.00834E-05 0.02988 -2.77752E-05 0.03395 -6.21002E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.28899E-04 0.06095 -8.80757E-07 1.00000 -3.24730E-06 0.27111 -3.58896E-03 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08101E-04 0.01657 -2.68095E-05 0.03422 -2.12085E-05 0.04229 -5.85507E-03 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  1.50248E-04 0.07752  2.75158E-05 0.01754  9.36841E-06 0.14430 -8.18697E-04 0.02524 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22267E-01 0.00139  4.20571E-01 0.00369 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21373E-01 0.00118  4.25060E-01 0.00656 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22691E-01 0.00205  4.21653E-01 0.00203 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22742E-01 0.00145  4.15162E-01 0.00501 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03435E+00 0.00139  7.92605E-01 0.00370 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03722E+00 0.00118  7.84305E-01 0.00656 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03299E+00 0.00205  7.90549E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03282E+00 0.00145  8.02961E-01 0.00503 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48940E-03 0.02000  1.79604E-04 0.13507  1.08071E-03 0.05227  1.09304E-03 0.05493  3.03155E-03 0.03261  8.39027E-04 0.05640  2.65477E-04 0.10852 ];
LAMBDA                    (idx, [1:  14]) = [  7.01670E-01 0.05632  1.24906E-02 0.0E+00  3.18137E-02 0.00029  1.09404E-01 0.00023  3.17095E-01 0.00015  1.35338E+00 0.00034  8.62049E+00 0.00182 ];

