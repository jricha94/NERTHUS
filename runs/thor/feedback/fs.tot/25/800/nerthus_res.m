
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058887341 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00363E+00  9.95348E-01  9.94238E-01  1.00232E+00  9.96824E-01  1.00129E+00  1.00078E+00  1.00556E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62978E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37022E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91461E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96331E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96013E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82150E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83720E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64146E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64134E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75030E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20872E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00239 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00239 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87275E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55267E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48650E-01  8.48650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69857E+00  4.69857E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55263E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97458 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96863E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45924E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32974E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75962E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44294E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96020E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09220E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39357E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05336E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20111E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15194E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15124E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77166E-01 0.00271 ];
TH232_FISS                (idx, [1:   4]) = [  2.54885E+16 0.03945  1.48237E-03 0.03949 ];
U235_FISS                 (idx, [1:   4]) = [  1.71447E+19 0.00172  9.97052E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47196E+16 0.04752  1.43879E-03 0.04772 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86950E+18 0.00241  4.13821E-01 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68439E+18 0.00393  1.54468E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17526E+18 0.00398  1.75031E-01 0.00297 ];
XE135_CAPT                (idx, [1:   4]) = [  5.32237E+13 1.00000  2.20070E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800279 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.80614E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800279 8.00881E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459287 4.59633E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331170 3.31397E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9822 9.85100E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800279 8.00881E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38345E+19 0.00106  2.06603E+19 0.00110  3.17423E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10222E+19 0.00062  3.78479E+19 0.00060  3.17423E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15124E+19 0.00132  4.15124E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68238E+22 0.00118  1.54189E+21 0.00103  1.52819E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11292E+17 0.01569 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15335E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79531E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50303E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98992E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76056E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11904E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88024E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02221E+00 0.00161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00963E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01006E+00 0.00162  1.00284E+00 0.00165  6.78511E-03 0.01974 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00978E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00927E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00978E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02238E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84911E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84836E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86563E-07 0.00478 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87816E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16644E-02 0.02625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22980E-02 0.00322 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59386E-03 0.01444  1.75240E-04 0.07802  1.11988E-03 0.03144  1.07003E-03 0.03480  3.06458E-03 0.02067  8.73223E-04 0.04296  2.90914E-04 0.06775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25205E-01 0.03278  1.09281E-02 0.04252  3.18283E-02 0.00013  1.09408E-01 0.00018  3.17124E-01 0.00011  1.35257E+00 0.00040  8.08324E+00 0.02910 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72968E-03 0.02395  1.89527E-04 0.12705  1.16132E-03 0.05391  1.07055E-03 0.04979  3.18850E-03 0.03381  8.61427E-04 0.06965  2.58347E-04 0.09398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.72503E-01 0.04557  1.24885E-02 0.00012  3.18331E-02 0.00022  1.09418E-01 0.00039  3.17095E-01 0.00011  1.35278E+00 0.00046  8.62424E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57935E-04 0.00344  4.57923E-04 0.00342  4.53932E-04 0.03813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62445E-04 0.00305  4.62434E-04 0.00304  4.58196E-04 0.03797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74566E-03 0.02026  1.80317E-04 0.12548  1.14445E-03 0.04876  1.11093E-03 0.05916  3.22396E-03 0.02955  8.16840E-04 0.06446  2.69161E-04 0.10254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71998E-01 0.05209  1.24864E-02 0.00023  3.18316E-02 0.00017  1.09375E-01 4.2E-09  3.17039E-01 9.9E-05  1.35234E+00 0.00085  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22205E-04 0.00751  4.22138E-04 0.00756  4.23655E-04 0.07325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26340E-04 0.00723  4.26275E-04 0.00731  4.27395E-04 0.07278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90662E-03 0.07138  1.77773E-04 0.33988  1.17063E-03 0.19003  9.32828E-04 0.17394  3.40975E-03 0.09553  1.00160E-03 0.18539  2.14047E-04 0.38980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51023E-01 0.13404  1.24906E-02 0.0E+00  3.18306E-02 0.00021  1.09533E-01 0.00144  3.17083E-01 0.00029  1.35398E+00 5.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78619E-03 0.07211  1.98177E-04 0.34096  1.13056E-03 0.18642  9.00443E-04 0.17345  3.32780E-03 0.09555  9.91335E-04 0.18619  2.37882E-04 0.37532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81677E-01 0.13965  1.24906E-02 0.0E+00  3.18277E-02 0.00012  1.09544E-01 0.00154  3.17074E-01 0.00026  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63845E+01 0.07087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41125E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45478E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69641E-03 0.01297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51837E+01 0.01304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80319E-07 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07198E-05 0.00043  3.07199E-05 0.00043  3.07199E-05 0.00594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59646E-04 0.00230  5.59797E-04 0.00229  5.34874E-04 0.02352 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70205E-01 0.00085  6.70156E-01 0.00088  6.89421E-01 0.02278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04415E+01 0.02641 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63531E+02 0.00118  1.88063E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78724E+04 0.00333  4.29034E+05 0.00312  9.64152E+05 0.00175  1.83637E+06 0.00115  2.02794E+06 0.00039  1.95046E+06 0.00091  1.74186E+06 0.00021  1.57902E+06 0.00065  1.60662E+06 0.00059  1.56650E+06 0.00046  1.57388E+06 0.00041  1.55244E+06 0.00037  1.57598E+06 0.00033  1.54986E+06 0.00044  1.54380E+06 0.00041  1.31197E+06 0.00042  1.09777E+06 0.00042  1.35937E+06 0.00079  1.35756E+06 0.00017  2.67935E+06 0.00043  2.59656E+06 0.00035  1.87736E+06 0.00068  1.20178E+06 0.00081  1.43948E+06 0.00068  1.32699E+06 0.00080  1.13266E+06 0.00081  2.05123E+06 0.00101  4.41103E+05 0.00147  5.54694E+05 0.00045  5.01163E+05 0.00098  2.94853E+05 0.00114  5.14583E+05 0.00143  3.56178E+05 0.00206  3.11388E+05 0.00105  6.10803E+04 0.00386  6.09471E+04 0.00238  6.22641E+04 0.00100  6.46063E+04 0.00485  6.33175E+04 0.00319  6.30580E+04 0.00272  6.54834E+04 0.00467  6.19137E+04 0.00294  1.17709E+05 0.00213  1.91944E+05 0.00111  2.52648E+05 0.00308  7.54509E+05 0.00053  1.05664E+06 0.00083  1.61055E+06 0.00123  1.32493E+06 0.00074  1.05638E+06 0.00074  8.46408E+05 0.00161  9.85841E+05 0.00161  1.75596E+06 0.00208  2.17737E+06 0.00233  3.66282E+06 0.00317  4.61315E+06 0.00332  5.43176E+06 0.00328  2.88081E+06 0.00326  1.83751E+06 0.00286  1.21689E+06 0.00297  1.03547E+06 0.00342  9.89030E+05 0.00462  7.49361E+05 0.00563  5.02198E+05 0.00258  4.17412E+05 0.00405  3.87208E+05 0.00525  3.17223E+05 0.00470  2.14552E+05 0.00347  1.37462E+05 0.00321  4.11565E+04 0.00973 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02207E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50869E+21 0.00096  7.31616E+21 0.00268 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.7E-05  4.31417E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21018E-03 0.00080  1.68514E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.40279E-03 0.00082  3.78445E-03 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  1.92604E-04 0.00119  2.09931E-03 0.00264 ];
INF_NSF                   (idx, [1:   4]) = [  4.70398E-04 0.00121  5.11538E-03 0.00264 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.6E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03679E-07 0.00058  2.11991E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 2.8E-05  4.27629E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44125E-02 0.00087  1.13396E-02 0.00263 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54862E-03 0.00706 -6.62462E-03 0.00285 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67741E-04 0.03423 -5.52894E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99309E-04 0.03799 -6.24186E-03 0.00298 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01996E-04 0.14754 -3.59936E-03 0.00270 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36640E-04 0.03810 -5.89766E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66899E-04 0.04395 -8.41549E-04 0.00860 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 2.8E-05  4.27629E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44135E-02 0.00087  1.13396E-02 0.00263 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54877E-03 0.00707 -6.62462E-03 0.00285 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67602E-04 0.03409 -5.52894E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99371E-04 0.03784 -6.24186E-03 0.00298 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02016E-04 0.14713 -3.59936E-03 0.00270 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36651E-04 0.03797 -5.89766E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66870E-04 0.04379 -8.41549E-04 0.00860 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25967E-01 0.00013  4.18372E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 0.00013  7.96740E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39798E-03 0.00081  3.78445E-03 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60519E-03 0.00031  5.46146E-03 0.00314 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 2.6E-05  4.20400E-03 0.00045  1.67324E-03 0.00377  4.25956E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53996E-02 0.00077 -9.87121E-04 0.00258 -1.75866E-04 0.00974  1.15155E-02 0.00269 ];
INF_S2                    (idx, [1:   8]) = [  2.71260E-03 0.00714 -1.63973E-04 0.01135 -1.21429E-04 0.01039 -6.50319E-03 0.00305 ];
INF_S3                    (idx, [1:   8]) = [  5.11730E-04 0.03327 -4.39897E-05 0.03839 -4.54725E-05 0.02307 -5.48347E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.60025E-04 0.04696 -3.92848E-05 0.02501 -2.73774E-05 0.03293 -6.21448E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  1.04158E-04 0.14307 -2.16199E-06 0.62416 -4.44813E-06 0.15427 -3.59492E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -4.09794E-04 0.04459 -2.68468E-05 0.07065 -2.01015E-05 0.01578 -5.87756E-03 0.00212 ];
INF_S7                    (idx, [1:   8]) = [  1.36874E-04 0.05974  3.00256E-05 0.04099  9.86418E-06 0.06489 -8.51413E-04 0.00794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 2.6E-05  4.20400E-03 0.00045  1.67324E-03 0.00377  4.25956E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54007E-02 0.00077 -9.87121E-04 0.00258 -1.75866E-04 0.00974  1.15155E-02 0.00269 ];
INF_SP2                   (idx, [1:   8]) = [  2.71275E-03 0.00714 -1.63973E-04 0.01135 -1.21429E-04 0.01039 -6.50319E-03 0.00305 ];
INF_SP3                   (idx, [1:   8]) = [  5.11592E-04 0.03314 -4.39897E-05 0.03839 -4.54725E-05 0.02307 -5.48347E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60087E-04 0.04679 -3.92848E-05 0.02501 -2.73774E-05 0.03293 -6.21448E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  1.04178E-04 0.14269 -2.16199E-06 0.62416 -4.44813E-06 0.15427 -3.59492E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09805E-04 0.04445 -2.68468E-05 0.07065 -2.01015E-05 0.01578 -5.87756E-03 0.00212 ];
INF_SP7                   (idx, [1:   8]) = [  1.36845E-04 0.05954  3.00256E-05 0.04099  9.86418E-06 0.06489 -8.51413E-04 0.00794 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21767E-01 0.00193  4.21146E-01 0.00165 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21590E-01 0.00327  4.20924E-01 0.00369 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22095E-01 0.00166  4.24153E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21621E-01 0.00141  4.18419E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03596E+00 0.00193  7.91499E-01 0.00165 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00327  7.91941E-01 0.00367 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03490E+00 0.00167  7.85897E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03642E+00 0.00141  7.96657E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72968E-03 0.02395  1.89527E-04 0.12705  1.16132E-03 0.05391  1.07055E-03 0.04979  3.18850E-03 0.03381  8.61427E-04 0.06965  2.58347E-04 0.09398 ];
LAMBDA                    (idx, [1:  14]) = [  6.72503E-01 0.04557  1.24885E-02 0.00012  3.18331E-02 0.00022  1.09418E-01 0.00039  3.17095E-01 0.00011  1.35278E+00 0.00046  8.62424E+00 0.00141 ];

