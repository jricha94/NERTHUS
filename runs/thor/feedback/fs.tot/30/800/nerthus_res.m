
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:21:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317155686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00219E+00  1.00265E+00  9.99411E-01  1.00333E+00  1.00060E+00  9.90869E-01  1.00172E+00  9.99236E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63068E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36932E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91480E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81518E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83966E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63727E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63715E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75040E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21383E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000696 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83278E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89795E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00815E+00  1.00815E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.43334E-03  6.43334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79649E+01  4.79649E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89793E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96429E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76554E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32996E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44450E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96138E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10170E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40278E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95122E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15223E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28075E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75385E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.66977E+16 0.01202  1.55326E-03 0.01200 ];
U235_FISS                 (idx, [1:   4]) = [  1.71364E+19 0.00050  9.97009E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42049E+16 0.01306  1.40815E-03 0.01303 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84597E+18 0.00074  4.14377E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69227E+18 0.00101  1.55396E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16432E+18 0.00095  1.75259E-01 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40031E+14 0.12599  1.00925E-05 0.12607 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000696 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10173E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000696 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5732993 5.73879E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4147149 4.15128E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120554 1.20948E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000696 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37633E+19 0.00030  2.06411E+19 0.00029  3.12221E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09510E+19 0.00017  3.78288E+19 0.00016  3.12221E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14037E+19 0.00037  4.14037E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67429E+22 0.00034  1.53861E+21 0.00029  1.52043E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00795E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14518E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76072E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50353E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00543E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75933E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11907E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88238E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02417E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01179E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01194E+00 0.00040  1.00512E+00 0.00038  6.66922E-03 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01180E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02412E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84868E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87221E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87565E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21174E-02 0.00834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21812E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47952E-03 0.00395  2.02850E-04 0.02169  1.07870E-03 0.00802  1.04623E-03 0.00930  2.97548E-03 0.00551  8.70441E-04 0.01084  3.05822E-04 0.01726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56620E-01 0.00887  1.24900E-02 1.5E-05  3.18253E-02 3.8E-05  1.09439E-01 6.6E-05  3.17107E-01 2.8E-05  1.35274E+00 0.00011  8.61000E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57020E-03 0.00594  2.12625E-04 0.03477  1.06695E-03 0.01408  1.06269E-03 0.01584  3.03136E-03 0.00931  8.86013E-04 0.01785  3.10558E-04 0.02778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59697E-01 0.01433  1.24898E-02 2.3E-05  3.18267E-02 5.9E-05  1.09443E-01 0.00011  3.17090E-01 3.9E-05  1.35287E+00 0.00012  8.61975E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55230E-04 0.00091  4.55189E-04 0.00091  4.61361E-04 0.00944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60649E-04 0.00078  4.60607E-04 0.00078  4.66836E-04 0.00942 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58079E-03 0.00610  2.06625E-04 0.03287  1.07643E-03 0.01399  1.05927E-03 0.01531  3.04806E-03 0.00946  8.82214E-04 0.01597  3.08184E-04 0.02712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54467E-01 0.01385  1.24901E-02 2.0E-05  3.18283E-02 6.8E-05  1.09438E-01 0.00012  3.17099E-01 4.6E-05  1.35257E+00 0.00019  8.60681E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19972E-04 0.00192  4.19973E-04 0.00193  4.22564E-04 0.02336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24978E-04 0.00191  4.24978E-04 0.00192  4.27593E-04 0.02334 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46210E-03 0.02102  1.79639E-04 0.11258  1.13414E-03 0.05249  1.00226E-03 0.05639  2.99835E-03 0.03167  8.44576E-04 0.05042  3.03140E-04 0.09936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56615E-01 0.04975  1.24888E-02 0.00010  3.18258E-02 0.00023  1.09386E-01 0.00010  3.17079E-01 0.00011  1.35298E+00 0.00047  8.64679E+00 0.00120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46698E-03 0.01980  1.75731E-04 0.11089  1.14855E-03 0.05060  9.99620E-04 0.05471  2.98893E-03 0.02918  8.54665E-04 0.04987  2.99488E-04 0.09609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52549E-01 0.04751  1.24888E-02 0.00010  3.18269E-02 0.00022  1.09384E-01 8.3E-05  3.17076E-01 0.00010  1.35303E+00 0.00040  8.64671E+00 0.00119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54008E+01 0.02116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37725E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42937E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48656E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48196E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76734E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00011  3.07116E-05 0.00012  3.06981E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55931E-04 0.00051  5.56028E-04 0.00051  5.40986E-04 0.00575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70330E-01 0.00023  6.70280E-01 0.00023  6.79896E-01 0.00601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06962E+01 0.00812 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63117E+02 0.00026  1.87794E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40061E+05 0.00219  2.14807E+06 0.00085  4.81680E+06 0.00055  9.19727E+06 0.00038  1.01433E+07 0.00023  9.74918E+06 0.00016  8.71042E+06 0.00014  7.88592E+06 0.00022  8.03866E+06 0.00013  7.84013E+06 0.00022  7.86534E+06 0.00014  7.75243E+06 0.00014  7.88845E+06 0.00020  7.74535E+06 0.00011  7.72194E+06 0.00017  6.56093E+06 0.00016  5.48809E+06 0.00018  6.79272E+06 0.00017  6.79368E+06 0.00014  1.33992E+07 0.00018  1.29869E+07 0.00014  9.39202E+06 0.00017  6.00956E+06 0.00022  7.20052E+06 0.00022  6.63615E+06 0.00027  5.66389E+06 0.00024  1.02548E+07 0.00021  2.20624E+06 0.00030  2.77478E+06 0.00027  2.50330E+06 0.00033  1.47492E+06 0.00049  2.57505E+06 0.00035  1.77743E+06 0.00053  1.55409E+06 0.00053  3.05118E+05 0.00095  3.02580E+05 0.00095  3.11568E+05 0.00103  3.21819E+05 0.00099  3.19265E+05 0.00105  3.16095E+05 0.00106  3.26239E+05 0.00085  3.08901E+05 0.00109  5.88124E+05 0.00068  9.58583E+05 0.00072  1.26384E+06 0.00062  3.77272E+06 0.00054  5.29604E+06 0.00047  8.05607E+06 0.00054  6.61689E+06 0.00056  5.27101E+06 0.00068  4.22111E+06 0.00058  4.90822E+06 0.00069  8.73728E+06 0.00063  1.08435E+07 0.00063  1.82168E+07 0.00070  2.29274E+07 0.00070  2.69932E+07 0.00069  1.42969E+07 0.00080  9.13160E+06 0.00085  6.05043E+06 0.00079  5.14022E+06 0.00078  4.91077E+06 0.00108  3.71437E+06 0.00091  2.48390E+06 0.00117  2.06174E+06 0.00082  1.91219E+06 0.00142  1.56910E+06 0.00154  1.05900E+06 0.00142  6.81735E+05 0.00158  2.03616E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02390E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48487E+21 0.00042  7.25820E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 1.6E-05  4.31318E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21043E-03 0.00028  1.69228E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.40318E-03 0.00024  3.80849E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92755E-04 0.00031  2.11621E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  4.70755E-04 0.00031  5.15658E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03651E-07 0.00017  2.11769E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.7E-05  4.27507E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44228E-02 0.00033  1.13437E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55902E-03 0.00167 -6.64483E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78659E-04 0.01282 -5.51448E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10525E-04 0.01621 -6.23741E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26438E-04 0.02479 -3.58043E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35174E-04 0.00810 -5.88520E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67526E-04 0.01725 -8.30908E-04 0.00473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.7E-05  4.27507E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44239E-02 0.00033  1.13437E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55921E-03 0.00168 -6.64483E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78703E-04 0.01281 -5.51448E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10518E-04 0.01620 -6.23741E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26432E-04 0.02482 -3.58043E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35189E-04 0.00809 -5.88520E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67507E-04 0.01727 -8.30908E-04 0.00473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 5.7E-05  4.18272E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 5.7E-05  7.96930E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39837E-03 0.00024  3.80849E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60496E-03 0.00012  5.49183E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.5E-05  4.20272E-03 0.00021  1.68096E-03 0.00052  4.25826E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54105E-02 0.00031 -9.87695E-04 0.00054 -1.74638E-04 0.00277  1.15184E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72489E-03 0.00150 -1.65861E-04 0.00183 -1.24819E-04 0.00348 -6.52001E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.20935E-04 0.01195 -4.22769E-05 0.01075 -4.40360E-05 0.00575 -5.47044E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.71274E-04 0.01812 -3.92504E-05 0.01159 -2.72292E-05 0.01143 -6.21018E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.27141E-04 0.02351 -7.02894E-07 0.49431 -5.37490E-06 0.03924 -3.57506E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.07571E-04 0.00831 -2.76031E-05 0.01286 -1.97881E-05 0.01604 -5.86541E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.39575E-04 0.02175  2.79510E-05 0.01401  1.05080E-05 0.02588 -8.41416E-04 0.00480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.5E-05  4.20272E-03 0.00021  1.68096E-03 0.00052  4.25826E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54116E-02 0.00031 -9.87695E-04 0.00054 -1.74638E-04 0.00277  1.15184E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72508E-03 0.00151 -1.65861E-04 0.00183 -1.24819E-04 0.00348 -6.52001E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.20980E-04 0.01194 -4.22769E-05 0.01075 -4.40360E-05 0.00575 -5.47044E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71267E-04 0.01810 -3.92504E-05 0.01159 -2.72292E-05 0.01143 -6.21018E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.27135E-04 0.02353 -7.02894E-07 0.49431 -5.37490E-06 0.03924 -3.57506E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07586E-04 0.00830 -2.76031E-05 0.01286 -1.97881E-05 0.01604 -5.86541E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.39556E-04 0.02177  2.79510E-05 0.01401  1.05080E-05 0.02588 -8.41416E-04 0.00480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21444E-01 0.00039  4.21806E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21323E-01 0.00075  4.23867E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21689E-01 0.00040  4.23631E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21323E-01 0.00032  4.17979E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00039  7.90260E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03738E+00 0.00075  7.86415E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00040  7.86855E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00032  7.97508E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57020E-03 0.00594  2.12625E-04 0.03477  1.06695E-03 0.01408  1.06269E-03 0.01584  3.03136E-03 0.00931  8.86013E-04 0.01785  3.10558E-04 0.02778 ];
LAMBDA                    (idx, [1:  14]) = [  7.59697E-01 0.01433  1.24898E-02 2.3E-05  3.18267E-02 5.9E-05  1.09443E-01 0.00011  3.17090E-01 3.9E-05  1.35287E+00 0.00012  8.61975E+00 0.00093 ];

