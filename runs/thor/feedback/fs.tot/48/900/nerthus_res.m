
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057908453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98642E-01  9.96519E-01  9.97078E-01  9.98538E-01  1.00195E+00  1.00375E+00  1.00004E+00  1.00348E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62896E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37104E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91599E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81713E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84188E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63755E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63743E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74931E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21114E+02 0.00117  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02943E+01 ;
RUNNING_TIME              (idx, 1)        =  5.72658E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87717E-01  7.87717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.93355E+00  4.93355E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72655E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03637 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96506E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61229E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76263E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44514E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96355E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45263E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11285E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05277E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21187E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15634E+15 0.00117  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83629E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.75060E+16 0.03897  1.60055E-03 0.03904 ];
U235_FISS                 (idx, [1:   4]) = [  1.71382E+19 0.00151  9.97047E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.27198E+16 0.04455  1.32202E-03 0.04441 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94318E+18 0.00222  4.15741E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66976E+18 0.00449  1.53425E-01 0.00397 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22024E+18 0.00381  1.76448E-01 0.00337 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59760E+14 0.43577  1.07687E-05 0.43578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800132 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.85720E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800132 8.00886E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459928 4.60341E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330546 3.30854E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9658 9.69004E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800132 8.00886E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36206E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39793E+19 0.00095  2.08258E+19 0.00099  3.15348E+18 0.00373 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11669E+19 0.00055  3.80135E+19 0.00054  3.15348E+18 0.00373 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15634E+19 0.00117  4.15634E+19 0.00117  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68090E+22 0.00113  1.54138E+21 0.00100  1.52676E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03451E+17 0.01362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16704E+19 0.00058 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78774E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50423E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99699E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72846E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12054E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88266E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02033E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00797E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00799E+00 0.00126  1.00134E+00 0.00120  6.62964E-03 0.02184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00058 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00800E+00 0.00117 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00058 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01878E+00 0.00055 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84761E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84792E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89336E-07 0.00396 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88653E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19799E-02 0.02893 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23028E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52965E-03 0.01551  1.98240E-04 0.08010  1.13722E-03 0.03162  1.03344E-03 0.03810  3.01634E-03 0.02251  8.44347E-04 0.04196  3.00065E-04 0.06245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45216E-01 0.03280  1.09292E-02 0.04252  3.18257E-02 8.1E-05  1.09468E-01 0.00033  3.17106E-01 0.00012  1.35266E+00 0.00035  8.40376E+00 0.01813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62074E-03 0.02611  2.11141E-04 0.13351  1.16200E-03 0.05289  1.08482E-03 0.05898  3.00818E-03 0.03655  8.23997E-04 0.06145  3.30597E-04 0.11944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70538E-01 0.06431  1.24906E-02 0.0E+00  3.18246E-02 2.3E-05  1.09425E-01 0.00022  3.17128E-01 0.00016  1.35255E+00 0.00059  8.59801E+00 0.00446 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55834E-04 0.00316  4.55830E-04 0.00317  4.60703E-04 0.03951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59422E-04 0.00292  4.59419E-04 0.00293  4.64152E-04 0.03934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60454E-03 0.02271  1.72551E-04 0.11777  1.23817E-03 0.04654  1.01417E-03 0.05483  2.94791E-03 0.03326  9.36644E-04 0.05863  2.95082E-04 0.11071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51965E-01 0.05926  1.24906E-02 0.0E+00  3.18260E-02 6.0E-05  1.09396E-01 0.00019  3.17114E-01 0.00018  1.35353E+00 0.00017  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17835E-04 0.00724  4.17550E-04 0.00725  4.40144E-04 0.07769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21129E-04 0.00716  4.20839E-04 0.00716  4.43948E-04 0.07772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24021E-03 0.06819  2.74848E-04 0.38188  9.96867E-04 0.16153  8.78146E-04 0.22247  2.96602E-03 0.11104  8.27042E-04 0.21787  2.97292E-04 0.30204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23075E-01 0.16967  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35870E-03 0.06528  2.74664E-04 0.35691  1.06997E-03 0.15863  8.70571E-04 0.20986  2.97780E-03 0.10951  8.90990E-04 0.20052  2.74707E-04 0.28994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02256E-01 0.16335  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50016E+01 0.06872 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39193E-04 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42652E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38828E-03 0.01253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45497E+01 0.01269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76403E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07200E-05 0.00040  3.07201E-05 0.00040  3.06971E-05 0.00434 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58282E-04 0.00202  5.58373E-04 0.00201  5.44220E-04 0.01946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67403E-01 0.00078  6.67355E-01 0.00083  6.89159E-01 0.02639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18457E+01 0.03632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63147E+02 0.00095  1.87901E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89635E+04 0.00576  4.33661E+05 0.00443  9.65886E+05 0.00194  1.84154E+06 0.00103  2.02682E+06 0.00050  1.95016E+06 0.00050  1.74210E+06 0.00098  1.57700E+06 0.00032  1.60647E+06 0.00067  1.56928E+06 0.00061  1.57256E+06 0.00023  1.54959E+06 0.00065  1.57808E+06 0.00036  1.54951E+06 0.00029  1.54583E+06 0.00039  1.31089E+06 0.00057  1.09772E+06 0.00091  1.35861E+06 0.00031  1.35931E+06 0.00042  2.67800E+06 0.00042  2.59824E+06 0.00020  1.87863E+06 0.00094  1.19974E+06 0.00029  1.43907E+06 0.00029  1.32130E+06 0.00077  1.12827E+06 0.00021  2.04239E+06 0.00055  4.40122E+05 0.00111  5.53310E+05 0.00124  4.99674E+05 0.00110  2.93842E+05 0.00174  5.14072E+05 0.00167  3.55242E+05 0.00071  3.10216E+05 0.00239  6.06990E+04 0.00287  6.02168E+04 0.00347  6.23463E+04 0.00214  6.40071E+04 0.00409  6.34903E+04 0.00151  6.31447E+04 0.00118  6.52419E+04 0.00367  6.16796E+04 0.00613  1.17135E+05 0.00368  1.90941E+05 0.00047  2.52745E+05 0.00107  7.56361E+05 0.00115  1.06419E+06 0.00077  1.61920E+06 0.00252  1.32992E+06 0.00251  1.05755E+06 0.00225  8.48355E+05 0.00235  9.85177E+05 0.00115  1.75484E+06 0.00206  2.17702E+06 0.00149  3.65155E+06 0.00139  4.58856E+06 0.00167  5.39669E+06 0.00131  2.85128E+06 0.00193  1.82173E+06 0.00147  1.20904E+06 0.00184  1.02564E+06 0.00200  9.81545E+05 0.00114  7.40537E+05 0.00187  4.95411E+05 0.00313  4.11139E+05 0.00310  3.82365E+05 0.00115  3.11944E+05 0.00101  2.11119E+05 0.00230  1.36757E+05 0.00557  4.05544E+04 0.00442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02094E+00 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51679E+21 0.00157  7.29275E+21 0.00231 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82723E-01 6.0E-05  4.31344E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22642E-03 0.00124  1.68784E-03 0.00206 ];
INF_ABS                   (idx, [1:   4]) = [  1.41841E-03 0.00119  3.79439E-03 0.00209 ];
INF_FISS                  (idx, [1:   4]) = [  1.91985E-04 0.00128  2.10655E-03 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  4.68888E-04 0.00127  5.13303E-03 0.00234 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03520E-07 0.00041  2.11566E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 6.0E-05  4.27558E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44477E-02 0.00098  1.14106E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56141E-03 0.00587 -6.64050E-03 0.00288 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75133E-04 0.00963 -5.49166E-03 0.00185 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02434E-04 0.06595 -6.22899E-03 0.00447 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23226E-04 0.13067 -3.57485E-03 0.00384 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12489E-04 0.04925 -5.87173E-03 0.00314 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57932E-04 0.07707 -8.27312E-04 0.00583 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 6.0E-05  4.27558E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44489E-02 0.00098  1.14106E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56151E-03 0.00585 -6.64050E-03 0.00288 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75078E-04 0.00958 -5.49166E-03 0.00185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02452E-04 0.06599 -6.22899E-03 0.00447 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23257E-04 0.13084 -3.57485E-03 0.00384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12497E-04 0.04920 -5.87173E-03 0.00314 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57919E-04 0.07708 -8.27312E-04 0.00583 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25809E-01 0.00015  4.18229E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02309E+00 0.00015  7.97011E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41357E-03 0.00110  3.79439E-03 0.00209 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62448E-03 0.00036  5.48738E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 6.2E-05  4.20860E-03 0.00027  1.70166E-03 0.00342  4.25856E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54342E-02 0.00089 -9.86416E-04 0.00140 -1.75256E-04 0.01115  1.15858E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.72767E-03 0.00548 -1.66263E-04 0.00238 -1.26987E-04 0.00763 -6.51351E-03 0.00280 ];
INF_S3                    (idx, [1:   8]) = [  5.20420E-04 0.01065 -4.52868E-05 0.03411 -4.42092E-05 0.02283 -5.44745E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -2.65221E-04 0.07955 -3.72122E-05 0.05345 -2.73286E-05 0.04848 -6.20166E-03 0.00454 ];
INF_S5                    (idx, [1:   8]) = [  1.24887E-04 0.13908 -1.66154E-06 1.00000 -4.76803E-06 0.14035 -3.57008E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -3.85942E-04 0.05127 -2.65469E-05 0.06930 -2.09862E-05 0.04372 -5.85074E-03 0.00314 ];
INF_S7                    (idx, [1:   8]) = [  1.29422E-04 0.09034  2.85097E-05 0.03422  8.96443E-06 0.08742 -8.36277E-04 0.00641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 6.2E-05  4.20860E-03 0.00027  1.70166E-03 0.00342  4.25856E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54353E-02 0.00090 -9.86416E-04 0.00140 -1.75256E-04 0.01115  1.15858E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.72777E-03 0.00546 -1.66263E-04 0.00238 -1.26987E-04 0.00763 -6.51351E-03 0.00280 ];
INF_SP3                   (idx, [1:   8]) = [  5.20365E-04 0.01060 -4.52868E-05 0.03411 -4.42092E-05 0.02283 -5.44745E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65240E-04 0.07962 -3.72122E-05 0.05345 -2.73286E-05 0.04848 -6.20166E-03 0.00454 ];
INF_SP5                   (idx, [1:   8]) = [  1.24919E-04 0.13923 -1.66154E-06 1.00000 -4.76803E-06 0.14035 -3.57008E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85950E-04 0.05121 -2.65469E-05 0.06930 -2.09862E-05 0.04372 -5.85074E-03 0.00314 ];
INF_SP7                   (idx, [1:   8]) = [  1.29409E-04 0.09038  2.85097E-05 0.03422  8.96443E-06 0.08742 -8.36277E-04 0.00641 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21404E-01 0.00161  4.22077E-01 0.00251 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21851E-01 0.00216  4.24937E-01 0.00241 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21477E-01 0.00304  4.22653E-01 0.00247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20895E-01 0.00178  4.18724E-01 0.00609 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03712E+00 0.00160  7.89761E-01 0.00251 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03569E+00 0.00216  7.84443E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00302  7.88683E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03877E+00 0.00178  7.96157E-01 0.00604 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62074E-03 0.02611  2.11141E-04 0.13351  1.16200E-03 0.05289  1.08482E-03 0.05898  3.00818E-03 0.03655  8.23997E-04 0.06145  3.30597E-04 0.11944 ];
LAMBDA                    (idx, [1:  14]) = [  7.70538E-01 0.06431  1.24906E-02 0.0E+00  3.18246E-02 2.3E-05  1.09425E-01 0.00022  3.17128E-01 0.00016  1.35255E+00 0.00059  8.59801E+00 0.00446 ];

